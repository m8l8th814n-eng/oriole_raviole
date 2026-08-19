## BCMDHD PORT, if you are looking for a working wifi solution on pmos: https://github.com/m8l8th814n-eng/raviole_bcmd_postmarketos

# STATUS FOR THIS PROJECT:

```
ravioli:~$ sudo dmesg|grep brcm
[    1.834257] udevd[164]: ctx=0xffffadf3cc70 path=/lib/modules/7.2.0-rc3/kernel/drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.ko error=No such file or directory
[   15.232585] usbcore: registered new interface driver brcmfmac
[   15.232745] brcmfmac 0001:01:00.0: enabling device (0000 -> 0002)
[   15.343048] brcmfmac 0001:01:00.0: brcmf_pcie_probe: failed to parse OTP
[   15.343058] brcmfmac: brcmf_pcie_probe: failed 14e4:4441
[   15.343080] brcmfmac 0001:01:00.0: probe with driver brcmfmac failed with error -22
```
```
ravioli:~$ lspci -k
0000:00:00.0 PCI bridge: Samsung Electronics Co Ltd Device a5a5 (rev 01)
0001:00:00.0 PCI bridge: Samsung Electronics Co Ltd Device a5a5 (rev 01)
0001:01:00.0 Network controller: Broadcom Inc. and subsidiaries Device 4441 (rev 03)
	Subsystem: Broadcom Inc. and subsidiaries Device 4389
```

```
ravioli:~$ sudo dmesg|grep pcie
[    0.073485] gs101-pcie 11920000.pcie: host bridge /soc@0/pcie@11920000 ranges:
[    0.073501] gs101-pcie 11920000.pcie:      MEM 0x0040000000..0x0040feffff -> 0x0040000000
[    0.074666] gs101-pcie-phy 11950000.phy: AFC cal mode set to restart
[    0.094773] gs101-pcie 11920000.pcie: iATU: unroll T, 3 ob, 5 ib, align 4K, limit 4G
[    1.053495] gs101-pcie 11920000.pcie: Device not found
[    1.053641] gs101-pcie 11920000.pcie: PCI host bridge to bus 0000:00
[    1.055218] pcieport 0000:00:00.0: of_irq_parse_pci: failed with rc=-22
[    1.055421] gs101-pcie 14520000.pcie: host bridge /soc@0/pcie@14520000 ranges:
[    1.055433] gs101-pcie 14520000.pcie:      MEM 0x0060000000..0x0060feffff -> 0x0060000000
[    1.056590] gs101-pcie-phy 14550000.phy: AFC cal mode set to restart
[    1.076699] gs101-pcie 14520000.pcie: iATU: unroll T, 3 ob, 5 ib, align 4K, limit 4G
[    1.273506] gs101-pcie 14520000.pcie: PCIe Gen.2 x1 link up
[    1.273545] gs101-pcie 14520000.pcie: PCI host bridge to bus 0001:00
[    1.281737] pcieport 0001:00:00.0: of_irq_parse_pci: failed with rc=-22
ravioli:~$
```


```
ravioli:~$ sudo dmesg|grep panfrost
[   15.417668] panfrost 1c500000.gpu: clock rate = 24576000
[   15.417674] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   15.419062] panfrost 1c500000.gpu: clock rate = 24576000
[   15.419066] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   15.423581] panfrost 1c500000.gpu: clock rate = 24576000
[   15.423585] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   15.426339] panfrost 1c500000.gpu: clock rate = 24576000
[   15.426343] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   15.429758] panfrost 1c500000.gpu: clock rate = 24576000
[   15.429769] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   15.430916] panfrost 1c500000.gpu: mali-g78 id 0x9202 major 0x0 minor 0x1 status 0x0
[   15.430922] panfrost 1c500000.gpu: features: 00000000,000019f7, issues: 00000000,80000400
[   15.430928] panfrost 1c500000.gpu: Features: L2:0x08130206 Shader:0x00000000 Tiler:0x00000809 Mem:0x301 MMU:0x00002830 AS:0xff JS:0x7
[   15.430933] panfrost 1c500000.gpu: shader_present=0x779fff l2_present=0x1
[   15.431746] panfrost 1c500000.gpu: [drm] Using Transparent Hugepage
[   15.453520] [drm] Initialized panfrost 1.6.0 for 1c500000.gpu on minor 0


```
