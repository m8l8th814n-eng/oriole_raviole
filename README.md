-- STATUS --

```
0000:00:00.0 PCI bridge: Samsung Electronics Co Ltd Device a5a5 (rev 01)
0001:00:00.0 PCI bridge: Samsung Electronics Co Ltd Device a5a5 (rev 01)
0001:01:00.0 Network controller: Broadcom Inc. and subsidiaries Device 4441 (rev 03)

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
