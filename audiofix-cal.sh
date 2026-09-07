#!/bin/sh
# audiofix-cal.sh — CSPL-kalibrering för cs35l41dna (gs101/oriole)
#
# Ren DSP-väg (PCM Source=DSP) max-attenuerar/pumpar utan giltig per-högtalare
# Rdc. Detta laddar Calibration-firmware (finns i /lib/firmware/cirrus/),
# mäter Rdc, och överför till Protection-fw -> ren skyddad uppspelning.
#
#   sudo sh audiofix-cal.sh measure   # ladda cali-fw, spela ~6s, läs Rdc
#   sudo sh audiofix-cal.sh apply     # skriv uppmätt Rdc -> Protection + PCM Source=DSP
#   sudo sh audiofix-cal.sh status
#
# VIKTIGT som saknades förut: fw-byte kräver full Preload-cykel (0 -> byt -> 1),
# annars laddas inte cali-fw:n om och coeff-kontrollerna byter inte namn.

C=0
TONE="$HOME/tone.wav"
STORE="$HOME/.cs35l41dna-cal"
export XDG_RUNTIME_DIR="${XDG_RUNTIME_DIR:-/run/user/$(id -u)}"

s(){ amixer -c$C cset name="$1" "$2" >/dev/null 2>&1; }
g(){ amixer -c$C cget name="$1" 2>/dev/null | grep -o '0x..,0x..,0x..,0x..'; }

# full DSP-omladdning med vald firmware på BÅDA amparna
reload_fw() {
	s "DSP1 Preload Switch" 0;  s "R DSP1 Preload Switch" 0;  sleep 2
	s "DSP1 Firmware" "$1";      s "R DSP1 Firmware" "$1"
	s "DSP1 Preload Switch" 1;  s "R DSP1 Preload Switch" 1;  sleep 4
}

route() {
	s "TDM_0_RX Chan" Four;  s "TDM_0_TX Chan" Four
	s "TDM_0_RX Format" S32_LE; s "TDM_0_TX Format" S32_LE
	s "ASPRX1 Slot Position" 0;   s "ASPRX2 Slot Position" 1
	s "R ASPRX1 Slot Position" 1; s "R ASPRX2 Slot Position" 0
	s "DSP RX1 Source" ASPRX1;   s "R DSP RX1 Source" ASPRX1
	s "TDM_0_RX Mixer EP1" 1
}
amp(){ s "Main AMP Enable Switch" "$1"; s "R Main AMP Enable Switch" "$1"; }
play(){ if command -v pw-play >/dev/null 2>&1; then pw-play "$TONE"; else aplay -D hw:0,0 "$TONE"; fi; }

measure() {
	echo ">> laddar Calibration-firmware (full Preload-cykel)"
	reload_fw Calibration
	echo ">> verifierar cali-coeffs finns:"
	amixer -c$C controls | grep -iE "Calibration cd CAL_R" | head -2
	route
	# ASP (raw) sa signalen garanterat driver spolen och ar HORBAR; cali-fw
	# mater Rdc via IV-sense oavsett PCM-kalla. (DSP-vagen muter utan cal.)
	s "PCM Source" ASP; s "R PCM Source" ASP
	amp 1
	echo ">> spelar ~8s kalibreringssignal - du SKA hora den. Hor du inget: sag till."
	( for i in 1 2 3 4; do play >/dev/null 2>&1; done ) & P=$!; sleep 8; kill $P 2>/dev/null; pkill -f "pw-play|aplay" 2>/dev/null
	LCR=$(g "DSP1 Calibration cd CAL_R"); RCR=$(g "R DSP1 Calibration cd CAL_R")
	LST=$(g "DSP1 Calibration cd CAL_STATUS"); RST=$(g "R DSP1 Calibration cd CAL_STATUS")
	amp 0
	echo "   L CAL_R=$LCR  STATUS=$LST"
	echo "   R CAL_R=$RCR  STATUS=$RST"
	printf 'L_CAL_R=%s\nR_CAL_R=%s\nL_CAL_STATUS=%s\nR_CAL_STATUS=%s\n' \
		"$LCR" "$RCR" "$LST" "$RST" > "$STORE"
	echo ">> sparat i $STORE. Aterladdar Protection-fw."
	reload_fw Protection
	echo ">> ser varden rimliga ut (icke-noll)? kor: sudo sh $0 apply"
}

apply() {
	[ -f "$STORE" ] || { echo "Ingen matning - kor 'measure' forst."; exit 1; }
	. "$STORE"
	reload_fw Protection
	s "DSP1 Protection cd CAL_R" "$L_CAL_R";        s "R DSP1 Protection cd CAL_R" "$R_CAL_R"
	s "DSP1 Protection cd CAL_STATUS" "$L_CAL_STATUS"; s "R DSP1 Protection cd CAL_STATUS" "$R_CAL_STATUS"
	route
	s "PCM Source" DSP; s "R PCM Source" DSP
	echo ">> Protection CAL_R: L=$(g 'DSP1 Protection cd CAL_R')  R=$(g 'R DSP1 Protection cd CAL_R')"
	echo ">> PCM Source=DSP. Spela och lyssna (ska vara rent, ingen pump)."
}

status() {
	echo "DSP1 Firmware: $(amixer -c$C cget name='DSP1 Firmware' | grep ': values' | tail -1)"
	echo "L Prot CAL_R=$(g 'DSP1 Protection cd CAL_R')  R=$(g 'R DSP1 Protection cd CAL_R')"
}

case "$1" in
	measure) measure ;;
	apply)   apply ;;
	status)  status ;;
	*) echo "anvandning: $0 {measure|apply|status}" ;;
esac
