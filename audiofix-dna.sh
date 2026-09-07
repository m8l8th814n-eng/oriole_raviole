#!/bin/sh
# audiofix-dna.sh — bring-up for cs35l41dna (Google-ported cs35l41 amp) on gs101/oriole
#
#   sudo sh audiofix-dna.sh setup      # routing/params (amp AV)
#   sudo sh audiofix-dna.sh raw|dsp    # PCM-kalla: ASP (raw) / DSP (skyddad, kraver cal)
#   sudo sh audiofix-dna.sh on|off     # tvinga amp pa/av (kom ihag off - varme)
#   sudo sh audiofix-dna.sh play FIL   # amp pa -> aplay FIL -> amp av
#
# Amparna halls AV tills du spelar, for att undvika idle-varme.
# VIKTIGT (modem-fixen): TDM_0 maste kora Chan=Four + Format=S32_LE, annars far
# cs35l41 fel slot-count/bredd (16-bit mot 32-bit-buss / 2 vs 4 slots) = modem-brus.

C=0
s(){ amixer -c$C cset name="$1" "$2" >/dev/null 2>&1; }

setup() {
  # DSP preload + protection firmware (bada amparna)
  s "DSP1 Preload Switch" on;      s "R DSP1 Preload Switch" on
  s "DSP1 Firmware" Protection;    s "R DSP1 Firmware" Protection
  # --- TDM_0 buss-format: 4 slots, 32-bit (MASTE matcha cs35l41) ---
  s "TDM_0_RX Chan" Four;          s "TDM_0_TX Chan" Four
  s "TDM_0_RX Format" S32_LE;      s "TDM_0_TX Format" S32_LE
  # ASPRX slot-positioner (hoger swappad)
  s "ASPRX1 Slot Position" 0;      s "ASPRX2 Slot Position" 1
  s "R ASPRX1 Slot Position" 1;    s "R ASPRX2 Slot Position" 0
  # DSP RX-kalla (for DSP-vagen)
  s "DSP RX1 Source" ASPRX1;       s "R DSP RX1 Source" ASPRX1
  s "DSP RX2 Source" ASPRX1;       s "R DSP RX2 Source" ASPRX1
  # Boost peak current limit  L=1.70A  R=1.90A
  s "Boost Peak Current Limit" 1.70A; s "R Boost Peak Current Limit" 1.90A
  # Volym/gain
  s "Digital PCM Volume" 817;      s "R Digital PCM Volume" 817
  s "AMP PCM Gain" 17;             s "R AMP PCM Gain" 17
  # AoC EP1 -> TDM_0 -> amp
  s "TDM_0_RX Mixer EP1" on
  # PCM-kalla: ASP (raw) default; 'dsp' efter kalibrering
  s "PCM Source" ASP;              s "R PCM Source" ASP
  echo "setup klar (amp AV). TDM_0=Four/S32. Kor 'play FIL' eller spela via PipeWire."
}
amp_on(){  s "Main AMP Enable Switch" 1; s "R Main AMP Enable Switch" 1; }
amp_off(){ s "Main AMP Enable Switch" 0; s "R Main AMP Enable Switch" 0; }

case "$1" in
  setup) setup ;;
  raw)   s "PCM Source" ASP; s "R PCM Source" ASP; echo "PCM Source = ASP (raw)" ;;
  dsp)   s "PCM Source" DSP; s "R PCM Source" DSP; echo "PCM Source = DSP (kraver kalibrering, se audiofix-cal.sh)" ;;
  on)    amp_on;  echo "amp ON - kom ihag off nar klar (varme)" ;;
  off)   amp_off; echo "amp OFF" ;;
  play)  shift; setup; amp_on; aplay -D hw:0,0 "$@"; amp_off; echo "klar, amp av" ;;
  *)     echo "anvandning: $0 {setup|raw|dsp|on|off|play FIL}" ;;
esac
