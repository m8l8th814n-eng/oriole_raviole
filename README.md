-- STATUS --
```
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    0.000000] Linux version 7.2.0-rc3 (root@SANITIZED) (Alpine clang version 22.1.8, LLD 22.1.8) #4 SMP PREEMPT Sun Aug 16 17:10:49 UTC 2026
[    0.000000] KASLR enabled
[    0.000000] Machine model: Oriole
[    0.000000] WARNING: 'bootconfig' found on the kernel command line but CONFIG_BOOT_CONFIG is not set.
[    0.000000] efi: UEFI not found.
[    0.000000] OF: reserved mem: 0x000000008b000000..0x000000008b0c3fff (784 KiB) nomap non-reusable pkvm_guest_firmware
[    0.000000] OF: reserved mem: 0x00000000fd3fe000..0x00000000fd3fefff (4 KiB) nomap non-reusable debug_kinfo_reserved@fd3fe000
[    0.000000] OF: reserved mem: 0x00000000e0000000..0x00000000e24fffff (37888 KiB) nomap non-reusable sec_pt
[    0.000000] OF: reserved mem: 0x00000000b7200000..0x00000000bfffffff (145408 KiB) nomap non-reusable sec_dram
[    0.000000] OF: reserved mem: 0x0000000090200000..0x00000000905fffff (4096 KiB) nomap non-reusable gsa@90200000
[    0.000000] OF: reserved mem: 0x0000000093000000..0x0000000093ffffff (16384 KiB) nomap non-reusable tpu-fw@93000000
[    0.000000] OF: reserved mem: 0x0000000094000000..0x0000000096ffffff (49152 KiB) nomap non-reusable aoc@94000000
[    0.000000] OF: reserved mem: 0x00000000f8800000..0x00000000f97fffff (16384 KiB) nomap non-reusable abl@f8800000
[    0.000000] OF: reserved mem: 0x00000000fd3f0000..0x00000000fd3fdfff (56 KiB) nomap non-reusable dss-log-reserved@fd3f0000
[    0.000000] OF: reserved mem: 0x00000000fd3fe000..0x00000000fd3fefff (4 KiB) nomap non-reusable debug-kinfo-reserved@fd3fe000
[    0.000000] OF: reserved mem: 0x00000000fd800000..0x00000000fd8fffff (1024 KiB) nomap non-reusable bldr-log-reserved@fd800000
[    0.000000] OF: reserved mem: 0x00000000fd900000..0x00000000fd901fff (8 KiB) nomap non-reusable bldr-log-hist-reserved@fd900000
[    0.000000] OF: reserved mem: 0x00000000fac00000..0x00000000fb5e33ff (10125 KiB) nomap non-reusable splash@fac00000
[    0.000000] OF: reserved mem: OVERLAP DETECTED!
               debug-kinfo-reserved@fd3fe000 (0x00000000fd3fe000--0x00000000fd3ff000) overlaps with debug_kinfo_reserved@fd3fe000 (0x00000000fd3fe000--0x00000000fd3ff000)
[    0.000000] NUMA: Faking a node at [mem 0x0000000080000000-0x00000009ffffffff]
[    0.000000] NODE_DATA(0) allocated [mem 0x9ff00d100-0x9ff00f7bf]
[    0.000000] cma: Reserved 32 MiB at 0x00000000fe000000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.1
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000080000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x00000009ffffffff]
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000080000000-0x000000008affffff]
[    0.000000]   node   0: [mem 0x000000008b000000-0x000000008b0c3fff]
[    0.000000]   node   0: [mem 0x000000008b0c4000-0x00000000901fffff]
[    0.000000]   node   0: [mem 0x0000000090200000-0x00000000905fffff]
[    0.000000]   node   0: [mem 0x0000000090600000-0x0000000092ffffff]
[    0.000000]   node   0: [mem 0x0000000093000000-0x0000000096ffffff]
[    0.000000]   node   0: [mem 0x0000000097000000-0x00000000b71fffff]
[    0.000000]   node   0: [mem 0x00000000b7200000-0x00000000bfffffff]
[    0.000000]   node   0: [mem 0x00000000c0000000-0x00000000dfffffff]
[    0.000000]   node   0: [mem 0x00000000e0000000-0x00000000e24fffff]
[    0.000000]   node   0: [mem 0x00000000e2500000-0x00000000f87fffff]
[    0.000000]   node   0: [mem 0x00000000f8800000-0x00000000f97fffff]
[    0.000000]   node   0: [mem 0x00000000f9800000-0x00000000fabfffff]
[    0.000000]   node   0: [mem 0x00000000fac00000-0x00000000fb5e2fff]
[    0.000000]   node   0: [mem 0x00000000fb5e4000-0x00000000fd3effff]
[    0.000000]   node   0: [mem 0x00000000fd3f0000-0x00000000fd3fefff]
[    0.000000]   node   0: [mem 0x00000000fd3ff000-0x00000000fd7fffff]
[    0.000000]   node   0: [mem 0x00000000fd800000-0x00000000fd901fff]
[    0.000000]   node   0: [mem 0x00000000fd902000-0x00000000ffffffff]
[    0.000000]   node   0: [mem 0x0000000880000000-0x00000009ffffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000080000000-0x00000009ffffffff]
[    0.000000] On node 0, zone DMA: 1 pages in unavailable ranges
[    0.000000] percpu: Embedded 26 pages/cpu s68056 r8192 d30248 u106496
[    0.000000] pcpu-alloc: s68056 r8192 d30248 u106496 alloc=26*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 [0] 4 [0] 5 [0] 6 [0] 7 
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: SYS_ID_AA64MMFR1_EL1[11:8]: forced to 0
[    0.000000] CPU features: detected: GICv3 CPU interface
[    0.000000] CPU features: kernel page table isolation forced ON by KASLR
[    0.000000] CPU features: detected: Kernel page table isolation (KPTI)
[    0.000000] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    0.000000] alternatives: applying boot alternatives
[    0.000000] Kernel command line:  quiet splash plymouth.ignore-serial-consoles plymouth.prefer-fbcon clk_ignore_unused regulator_ignore_unused pmos_boot_uuid=07a11b2f-501c-48ed-a49d-fb256862e42d pmos_root_uuid=f7ea2277-ff76-4a89-9df7-ca7a1354460a pmos_rootfsopts=defaults console=null exynos_drm.panel_name=samsung-s6e3fc3 tcpci_max77759.conf_sbu=0 ufs_pixel_fips140.fips_first_lba=30086 ufs_pixel_fips140.fips_last_lba=30597 ufs_pixel_fips140.fips_lu=0 ufs_pixel_fips140.use_hw_keys=true id_aa64mmfr1.vh=0  bootconfig
[    0.000000] Unknown kernel command line parameters "splash pmos_boot_uuid=07a11b2f-501c-48ed-a49d-fb256862e42d pmos_root_uuid=f7ea2277-ff76-4a89-9df7-ca7a1354460a pmos_rootfsopts=defaults", will be passed to user space.
[    0.000000] random: crng init done
[    0.000000] printk: log buffer data + meta data: 131072 + 458752 = 589824 bytes
[    0.000000] Dentry cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    0.000000] Inode-cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] software IO TLB: area num 8.
[    0.000000] software IO TLB: mapped [mem 0x00000000f4800000-0x00000000f8800000] (64MB)
[    0.000000] Fallback order for Node 0: 0 
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 2097151
[    0.000000] Policy zone: Normal
[    0.000000] mem auto-init: stack:all(zero), heap alloc:off, heap free:off
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    0.000000] rcu: Preemptible hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=512 to nr_cpu_ids=8.
[    0.000000] 	Trampoline variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=8
[    0.000000] RCU Tasks: Setting shift to 3 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=8.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GICv3: GIC: Using split EOI/Deactivate mode
[    0.000000] GICv3: 960 SPIs implemented
[    0.000000] GICv3: 0 Extended SPIs implemented
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GICv3: GICv3 features: 16 PPIs
[    0.000000] GICv3: GICD_CTLR.DS=0, SCR_EL3.FIQ=1
[    0.000000] GICv3: CPU0: found redistributor 0 region 0:0x0000000010440000
[    0.000000] GICv3: GIC: PPI partition interrupt-partition-0[0] { /cpus/cpu@0[0] /cpus/cpu@100[1] /cpus/cpu@200[2] /cpus/cpu@300[3] }
[    0.000000] GICv3: GIC: PPI partition interrupt-partition-1[1] { /cpus/cpu@400[4] /cpus/cpu@500[5] }
[    0.000000] GICv3: GIC: PPI partition interrupt-partition-2[2] { /cpus/cpu@600[6] /cpus/cpu@700[7] }
[    0.000000] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.000000] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.000000] /soc@0/clock-controller@1e080000: Unable to get CMU sysreg
[    0.000000] clocksource: mct-frc: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 77769386669 ns
[    0.000000] sched_clock: 32 bits at 25MHz, resolution 40ns, wraps every 87381332971ns
[    0.001355] arch_timer: cp15 timer running at 24.57MHz (phys).
[    0.001362] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x5ab00a189, max_idle_ns: 440795202599 ns
[    0.001371] sched_clock: 56 bits at 25MHz, resolution 40ns, wraps every 4398046511099ns
[    0.001642] Console: colour dummy device 80x25
[    0.001733] Calibrating delay loop (skipped), value calculated using timer frequency.. 49.15 BogoMIPS (lpj=98304)
[    0.001740] pid_max: default: 32768 minimum: 301
[    0.001967] Mount-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    0.001984] Mountpoint-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    0.002222] VFS: Finished mounting rootfs on nullfs
[    0.002977] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.003599] rcu: Hierarchical SRCU implementation.
[    0.003602] rcu: 	Max phase no-delay instances is 1000.
[    0.003725] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.006084] EFI services will not be available.
[    0.006281] smp: Bringing up secondary CPUs ...
[    0.006799] Detected VIPT I-cache on CPU1
[    0.006839] GICv3: CPU1: found redistributor 100 region 0:0x0000000010460000
[    0.006881] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    0.007411] Detected VIPT I-cache on CPU2
[    0.007444] GICv3: CPU2: found redistributor 200 region 0:0x0000000010480000
[    0.007480] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    0.007974] Detected VIPT I-cache on CPU3
[    0.008004] GICv3: CPU3: found redistributor 300 region 0:0x00000000104a0000
[    0.008039] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[    0.008800] CPU features: detected: Spectre-v4
[    0.008804] CPU features: detected: Spectre-BHB
[    0.008807] CPU features: detected: Broken broadcast TLBI completion
[    0.008809] CPU features: detected: SSBS not fully self-synchronizing
[    0.008812] Detected PIPT I-cache on CPU4
[    0.008837] GICv3: CPU4: found redistributor 400 region 0:0x00000000104c0000
[    0.008867] CPU4: Booted secondary processor 0x0000000400 [0x414fd0b0]
[    0.009365] Detected PIPT I-cache on CPU5
[    0.009395] GICv3: CPU5: found redistributor 500 region 0:0x00000000104e0000
[    0.009425] CPU5: Booted secondary processor 0x0000000500 [0x414fd0b0]
[    0.010197] Detected PIPT I-cache on CPU6
[    0.010229] GICv3: CPU6: found redistributor 600 region 0:0x0000000010500000
[    0.010260] CPU6: Booted secondary processor 0x0000000600 [0x411fd440]
[    0.010771] Detected PIPT I-cache on CPU7
[    0.010806] GICv3: CPU7: found redistributor 700 region 0:0x0000000010520000
[    0.010836] CPU7: Booted secondary processor 0x0000000700 [0x411fd440]
[    0.010899] smp: Brought up 1 node, 8 CPUs
[    0.010904] SMP: Total of 8 processors activated.
[    0.010906] CPU: All CPU(s) started at EL2
[    0.010917] CPU features: detected: 32-bit EL0 Support
[    0.010920] CPU features: detected: Data cache clean to the PoU not required for I/D coherence
[    0.010923] CPU features: detected: Common not Private translations
[    0.010925] CPU features: detected: CRC32 instructions
[    0.010931] CPU features: detected: RCpc load-acquire (LDAPR)
[    0.010934] CPU features: detected: LSE atomic instructions
[    0.010936] CPU features: detected: Privileged Access Never
[    0.010939] CPU features: detected: PMUv3
[    0.010941] CPU features: detected: RAS Extension Support
[    0.010945] CPU features: detected: XNX
[    0.010948] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[    0.010987] alternatives: applying system-wide alternatives
[    0.016010] CPU features: detected: ICV_DIR_EL1 trapping
[    0.016016] CPU features: detected: Hardware dirty bit management on CPU4-7
[    0.016575] Memory: 7790312K/8388604K available (18176K kernel code, 5302K rwdata, 14332K rodata, 2880K init, 700K bss, 560712K reserved, 32768K cma-reserved)
[    0.017410] devtmpfs: initialized
[    0.023982] posixtimers hash table entries: 4096 (order: 4, 65536 bytes, linear)
[    0.024035] futex hash table entries: 2048 (131072 bytes on 1 NUMA nodes, total 128 KiB, linear).
[    0.024175] 2G module region forced by RANDOMIZE_MODULE_REGION_FULL
[    0.024177] 0 pages in range for non-PLT usage
[    0.024178] 513872 pages in range for PLT usage
[    0.026168] DMI: not present or invalid.
[    0.027484] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.027902] DMA: preallocated 1024 KiB GFP_KERNEL pool for atomic allocations
[    0.027958] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.027979] audit: initializing netlink subsys (disabled)
[    0.028040] audit: type=2000 audit(0.024:1): state=initialized audit_enabled=0 res=1
[    0.029203] thermal_sys: Registered thermal governor 'step_wise'
[    0.029205] thermal_sys: Registered thermal governor 'power_allocator'
[    0.029242] cpuidle: using governor menu
[    0.029353] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.029449] ASID allocator initialised with 32768 entries
[    0.031048] Serial: AMBA PL011 UART driver
[    0.033716] /soc@0/interrupt-controller@10400000: Fixed dependency cycle(s) with /soc@0/interrupt-controller@10400000
[    0.033806] /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector: Fixed dependency cycle(s) with /soc@0/usb@11110000/usb@0
[    0.033816] /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector: Fixed dependency cycle(s) with /soc@0/phy@11100000
[    0.033837] /soc@0/phy@11100000: Fixed dependency cycle(s) with /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector
[    0.033852] /soc@0/usb@11110000/usb@0: Fixed dependency cycle(s) with /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector
[    0.033861] /soc@0/usb@11110000/usb@0: Fixed dependency cycle(s) with /soc@0/phy@11100000
[    0.038694] /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector: Fixed dependency cycle(s) with /soc@0/usb@11110000/usb@0
[    0.038705] /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector: Fixed dependency cycle(s) with /soc@0/phy@11100000
[    0.039317] /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector: Fixed dependency cycle(s) with /soc@0/phy@11100000
[    0.039341] /soc@0/phy@11100000: Fixed dependency cycle(s) with /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector
[    0.039501] /soc@0/usb@11110000/usb@0: Fixed dependency cycle(s) with /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector
[    0.039511] /soc@0/usb@11110000/usb@0: Fixed dependency cycle(s) with /soc@0/phy@11100000
[    0.047598] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.047600] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.047603] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.047604] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.047606] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.047606] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.047608] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.047609] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.048507] ACPI: Interpreter disabled.
[    0.050156] iommu: Default domain type: Translated
[    0.050158] iommu: DMA domain TLB invalidation policy: strict mode
[    0.050615] SCSI subsystem initialized
[    0.050664] libata version 3.00 loaded.
[    0.050741] usbcore: registered new interface driver usbfs
[    0.050759] usbcore: registered new interface driver hub
[    0.050771] usbcore: registered new device driver usb
[    0.051236] pps_core: LinuxPPS API ver. 1 registered
[    0.051237] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    0.051242] PTP clock support registered
[    0.051300] EDAC MC: Ver: 3.0.0
[    0.051478] scmi_core: SCMI protocol bus registered
[    0.051927] FPGA manager framework
[    0.052334] vgaarb: loaded
[    0.052499] clocksource: Switched to clocksource arch_sys_counter
[    0.052594] VFS: Disk quotas dquot_6.6.0
[    0.052601] VFS: Dquot-cache hash table entries: 512 (4096 bytes)
[    0.052710] pnp: PnP ACPI: disabled
[    0.055548] NET: Registered PF_INET protocol family
[    0.055641] IP idents hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    0.058051] tcp_listen_portaddr_hash hash table entries: 4096 (order: 4, 65536 bytes, linear)
[    0.058101] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    0.058106] TCP established hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    0.058175] TCP bind hash table entries: 65536 (order: 9, 2097152 bytes, linear)
[    0.059530] TCP: Hash tables configured (established 65536 bind 65536)
[    0.059572] UDP hash table entries: 4096 (order: 6, 262144 bytes, linear)
[    0.059755] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    0.059919] RPC: Registered named UNIX socket transport module.
[    0.059921] RPC: Registered udp transport module.
[    0.059922] RPC: Registered tcp transport module.
[    0.059923] RPC: Registered tcp-with-tls transport module.
[    0.059924] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    0.059929] PCI: CLS 0 bytes, default 64
[    0.060104] Unpacking initramfs...
[    0.061401] kvm [1]: nv: 570 coarse grained trap handlers
[    0.061452] kvm [1]: nv: 710 fine grained trap handlers
[    0.061588] kvm [1]: IPA Size Limit: 40 bits
[    0.062409] kvm [1]: GICv3: no GICV resource entry
[    0.062411] kvm [1]: disabling GICv2 emulation
[    0.062435] kvm [1]: GIC system register CPU interface enabled
[    0.062448] kvm [1]: vgic interrupt IRQ9
[    0.062472] kvm [1]: Hyp nVHE mode initialized successfully
[    0.063272] Initialise system trusted keyrings
[    0.063348] workingset: timestamp_bits=42 (anon: 37) max_order=21 bucket_order=0 (anon: 0)
[    0.063501] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    0.063596] NFS: Registering the id_resolver key type
[    0.063601] Key type id_resolver registered
[    0.063602] Key type id_legacy registered
[    0.063610] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    0.063612] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    0.063756] Key type asymmetric registered
[    0.063758] Asymmetric key parser 'x509' registered
[    0.063778] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    0.063780] io scheduler mq-deadline registered
[    0.063782] io scheduler kyber registered
[    0.063797] io scheduler bfq registered
[    0.071436] ledtrig-cpu: registered to indicate activity on CPUs
[    0.072479] gs101-pcie 11920000.pcie: host bridge /soc@0/pcie@11920000 ranges:
[    0.072503] gs101-pcie 11920000.pcie:      MEM 0x0040000000..0x0040feffff -> 0x0040000000
[    0.073666] gs101-pcie-phy 11950000.phy: AFC cal mode set to restart
[    0.092580] gs101-pcie 11920000.pcie: iATU: unroll T, 3 ob, 5 ib, align 4K, limit 4G
[    0.295234] Freeing initrd memory: 10736K
[    1.052548] gs101-pcie 11920000.pcie: Device not found
[    1.052712] gs101-pcie 11920000.pcie: PCI host bridge to bus 0000:00
[    1.052717] pci_bus 0000:00: root bus resource [bus 00-ff]
[    1.052722] pci_bus 0000:00: root bus resource [mem 0x40000000-0x40feffff]
[    1.052752] pci 0000:00:00.0: [144d:a5a5] type 01 class 0x060400 PCIe Root Port
[    1.052768] pci 0000:00:00.0: BAR 0 [mem 0x00000000-0x000fffff]
[    1.052774] pci 0000:00:00.0: ROM [mem 0x00000000-0x0000ffff pref]
[    1.052779] pci 0000:00:00.0: PCI bridge to [bus 01-ff]
[    1.052784] pci 0000:00:00.0:   bridge window [io  0x0000-0x0fff]
[    1.052788] pci 0000:00:00.0:   bridge window [mem 0x00000000-0x000fffff]
[    1.052794] pci 0000:00:00.0:   bridge window [mem 0x00000000-0x000fffff 64bit pref]
[    1.052836] pci 0000:00:00.0: PME# supported from D0 D3hot D3cold
[    1.054228] pci 0000:00:00.0: BAR 0 [mem 0x40000000-0x400fffff]: assigned
[    1.054235] pci 0000:00:00.0: ROM [mem 0x40100000-0x4010ffff pref]: assigned
[    1.054239] pci 0000:00:00.0: PCI bridge to [bus 01-ff]
[    1.054247] pci_bus 0000:00: resource 4 [mem 0x40000000-0x40feffff]
[    1.054318] pcieport 0000:00:00.0: of_irq_parse_pci: failed with rc=-22
[    1.065320] exynos-clkout exynos-clkout: cannot match parent device
[    1.065324] exynos-clkout exynos-clkout: probe with driver exynos-clkout failed with error -22
[    1.070987] /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector: Fixed dependency cycle(s) with /soc@0/usb@11110000/usb@0
[    1.077334] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    1.079745] msm_serial: driver initialized
[    1.080338] 10a00000.serial: ttySAC0 at MMIO 0x10a00000 (irq = 96, base_baud = 0) is a S3C6400/10
[    1.080505] SuperH (H)SCI(F) driver initialized
[    1.080673] STM32 USART driver initialized
[    1.081477] exynos-trng 10141400.rng: Exynos True Random Number Generator.
[    1.086381] loop: module loaded
[    1.087107] megasas: 07.734.00.00-rc1
[    1.092168] tun: Universal TUN/TAP device driver, 1.6
[    1.092476] VFIO - User Level meta-driver version: 0.3
[    1.093134] /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector: Fixed dependency cycle(s) with /soc@0/usb@11110000/usb@0
[    1.093191] /soc@0/usb@11110000/usb@0: Fixed dependency cycle(s) with /soc@0/usi@10d500c0/i2c@10d50000/usb-typec@25/connector
[    1.155391] usbcore: registered new interface driver usb-storage
[    1.158282] i2c_dev: i2c /dev entries driver
[    1.211184] platform max77759-gpio.0.auto: DMA mask not set
[    1.215299] platform max77759-nvmem.2.auto: DMA mask not set
[    1.217580] maxtcpc 1-0025: dummy supplies not allowed for exclusive requests (id=vbus)
[    1.217586] maxtcpc 1-0025: Failed to get vbus regulator handle
[    1.220630] s3c2410-wdt 10060000.watchdog: watchdog inactive, reset disabled, irq disabled
[    1.225541] maxtcpc 1-0025: dummy supplies not allowed for exclusive requests (id=vbus)
[    1.225548] maxtcpc 1-0025: Failed to get vbus regulator handle
[    1.225656] exynos-ufshc 14700000.ufs: ufshcd_populate_vreg: Unable to find vdd-hba-supply regulator, assuming enabled
[    1.225663] exynos-ufshc 14700000.ufs: ufshcd_populate_vreg: unable to find vcc-max-microamp
[    1.225665] exynos-ufshc 14700000.ufs: ufshcd_populate_vreg: Unable to find vccq-supply regulator, assuming enabled
[    1.225667] exynos-ufshc 14700000.ufs: ufshcd_populate_vreg: Unable to find vccq2-supply regulator, assuming enabled
[    1.228323] scsi host0: ufshcd
[    1.382843] exynos-ufshc 14700000.ufs: Power mode changed to : FAST series_B G_4 L_2
[    1.384679] scsi 0:0:0:49488: Well-known LUN    SKhynix  HN8T05BZGKX015   G001 PQ: 0 ANSI: 6
[    1.385002] usbcore: registered new interface driver usbhid
[    1.385005] usbhid: USB HID core driver
[    1.388205] hw perfevents: enabled with armv8_cortex_a55 PMU driver, 7 (0,8000003f) counters available
[    1.389317] hw perfevents: enabled with armv8_cortex_a76 PMU driver, 7 (0,8000003f) counters available
[    1.389875] scsi 0:0:0:49476: Well-known LUN    SKhynix  HN8T05BZGKX015   G001 PQ: 0 ANSI: 6
[    1.390287] hw perfevents: enabled with armv8_cortex_x1 PMU driver, 7 (0,8000003f) counters available
[    1.391486] scsi 0:0:0:49456: Well-known LUN    SKhynix  HN8T05BZGKX015   G001 PQ: 0 ANSI: 6
[    1.392885] scsi 0:0:0:0: Direct-Access     SKhynix  HN8T05BZGKX015   G001 PQ: 0 ANSI: 6
[    1.393622] NET: Registered PF_INET6 protocol family
[    1.394225] Segment Routing with IPv6
[    1.394236] In-situ OAM (IOAM) with IPv6
[    1.394262] NET: Registered PF_PACKET protocol family
[    1.394268] sd 0:0:0:0: [sda] 31196160 4096-byte logical blocks: (128 GB/119 GiB)
[    1.394295] Key type dns_resolver registered
[    1.394326] sd 0:0:0:0: [sda] Write Protect is off
[    1.394332] sd 0:0:0:0: [sda] Mode Sense: 00 32 00 10
[    1.394430] sd 0:0:0:0: [sda] Write cache: enabled, read cache: enabled, supports DPO and FUA
[    1.394483] sd 0:0:0:0: [sda] Preferred minimum I/O size 524288 bytes
[    1.394490] sd 0:0:0:0: [sda] Optimal transfer size 524288 bytes
[    1.394523] scsi 0:0:0:1: Direct-Access     SKhynix  HN8T05BZGKX015   G001 PQ: 0 ANSI: 6
[    1.396053] scsi 0:0:0:2: Direct-Access     SKhynix  HN8T05BZGKX015   G001 PQ: 0 ANSI: 6
[    1.396294] sd 0:0:0:1: [sdb] 8192 4096-byte logical blocks: (33.6 MB/32.0 MiB)
[    1.396371] sd 0:0:0:1: [sdb] Write Protect is off
[    1.396377] sd 0:0:0:1: [sdb] Mode Sense: 00 32 00 10
[    1.396505] sd 0:0:0:1: [sdb] Write cache: enabled, read cache: enabled, supports DPO and FUA
[    1.396699] sd 0:0:0:1: [sdb] Preferred minimum I/O size 524288 bytes
[    1.396705] sd 0:0:0:1: [sdb] Optimal transfer size 524288 bytes
[    1.397045] scsi 0:0:0:3: Direct-Access     SKhynix  HN8T05BZGKX015   G001 PQ: 0 ANSI: 6
[    1.397623] sd 0:0:0:2: [sdc] 8192 4096-byte logical blocks: (33.6 MB/32.0 MiB)
[    1.397678] sd 0:0:0:2: [sdc] Write Protect is off
[    1.397682] sd 0:0:0:2: [sdc] Mode Sense: 00 32 00 10
[    1.397785] sd 0:0:0:2: [sdc] Write cache: enabled, read cache: enabled, supports DPO and FUA
[    1.397839] sd 0:0:0:2: [sdc] Preferred minimum I/O size 524288 bytes
[    1.397844] sd 0:0:0:2: [sdc] Optimal transfer size 524288 bytes
[    1.398230] sd 0:0:0:3: [sdd] 1024 4096-byte logical blocks: (4.19 MB/4.00 MiB)
[    1.398297] sd 0:0:0:3: [sdd] Write Protect is off
[    1.398300] sd 0:0:0:3: [sdd] Mode Sense: 00 32 00 10
[    1.398427] sd 0:0:0:3: [sdd] Write cache: enabled, read cache: enabled, supports DPO and FUA
[    1.398492] sd 0:0:0:3: [sdd] Preferred minimum I/O size 524288 bytes
[    1.398495] sd 0:0:0:3: [sdd] Optimal transfer size 524288 bytes
[    1.404556] registered taskstats version 1
[    1.404663] Loading compiled-in X.509 certificates
[    1.408329] Demotion targets for Node 0: null
[    1.424043]  sda: sda1 sda2 sda3 sda4 sda5 sda6 sda7 sda8 sda9 sda10 sda11 sda12 sda13 sda14 sda15 sda16 sda17 sda18 sda19 sda20 sda21 sda22 sda23 sda24 sda25 sda26 sda27
[    1.424478] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    1.425043] SPI driver fts has no spi_device_id for st,spi
[    1.425236] clk: Not disabling unused clocks
[    1.425239] PM: genpd: Disabling unused power domains
[    1.425269] Warning: unable to open an initial console.
[    1.425853]  sdc: sdc1 sdc2 sdc3 sdc4 sdc5 sdc6 sdc7 sdc8 sdc9 sdc10
[    1.425908]  sdb: sdb1 sdb2 sdb3 sdb4 sdb5 sdb6 sdb7 sdb8 sdb9 sdb10
[    1.426647] sd 0:0:0:1: [sdb] Attached SCSI disk
[    1.426761]  sdd: sdd1 sdd2
[    1.426772] sd 0:0:0:2: [sdc] Attached SCSI disk
[    1.427007] sd 0:0:0:3: [sdd] Attached SCSI disk
[    1.427090] sd 0:0:0:0: [sda] Attached SCSI disk
[    1.427585] Freeing unused kernel memory: 2880K
[    1.427657] Run /init as init process
[    1.427659]   with arguments:
[    1.427660]     /init
[    1.427661]     splash
[    1.427662]   with environment:
[    1.427662]     HOME=/
[    1.427663]     TERM=linux
[    1.427664]     pmos_boot_uuid=07a11b2f-501c-48ed-a49d-fb256862e42d
[    1.427665]     pmos_roofort_uuid=f7ea2277-ff76-4a89-9df7-ca7a1354460a
[    1.427666]     pmos_rootfsopts=defaults
[    1.453059] syslogd started: BusyBox v1.38.0
[    1.454430] [pmOS-rd]:   ❬❬ PMOS STAGE 1 ❭❭
[    1.454439] [pmOS-rd]: initramfs version: 3.12.2-r0
[    1.454445] [pmOS-rd]:   ❬❬ PMOS STAGE 2 ❭❭
[    1.461294] udevd[156]: starting version 3.2.14
[    1.464619] udevd[157]: starting eudev-3.2.14
[    1.645295] udevd[176]: ctx=0xffffb076ec70 path=/lib/modules/7.2.0-rc3/kernel/drivers/gpu/drm/scheduler/gpu-sched.ko error=No such file or directory
[    1.645376] udevd[176]: ctx=0xffffb076ec70 path=/lib/modules/7.2.0-rc3/kernel/drivers/gpu/drm/scheduler/gpu-sched.ko error=No such file or directory
[    1.703987] [pmOS-rd]:   Setting up USB gadget through configfs
[    1.711910] configfs-gadget.g1 gadget.0: HOST MAC ce:df:16:17:e8:6f
[    1.711918] configfs-gadget.g1 gadget.0: MAC e2:6c:04:ac:ef:7d
[    1.782310] [pmOS-rd]: Trying to start server with parameters: Server IP addr: 172.16.42.1:67, client IP addr: 172.16.42.2, interface: usb0
[    1.821209] maxtcpc 1-0025: dummy supplies not allowed for exclusive requests (id=vbus)
[    1.821216] maxtcpc 1-0025: Failed to get vbus regulator handle
[   11.909852] [pmOS-rd]: ERROR: /dev/fb0 did not appear after waiting 10 seconds!
[   11.909867] [pmOS-rd]: If your device does not have a framebuffer, disable this with:
[   11.909872] [pmOS-rd]: no_framebuffer=true in <https://postmarketos.org/deviceinfo>
[   11.913704] [pmOS-rd]: unexpectedly died from signal Segmentation fault immediately after starting to daemonize
[   11.919132] [pmOS-rd]: /dev/mem opened.
[   11.919148] [pmOS-rd]: Memory mapped at address 0xffffa1ad1000.
[   11.919153] [pmOS-rd]: Read at address  0x1C300030 (0xffffa1ad1030): 0x00003070
[   11.919158] [pmOS-rd]: Write at address 0x1C300030 (0xffffa1ad1030): 0x00003061, readback 0x00003061
[   12.002445] platform chosen:framebuffer-0: deferred probe pending: platform: wait for supplier /firmware/power-management/pmic-2/regulators/bucka
[   12.002453] platform cpufreq-dt: deferred probe pending: (reason unknown)
[   12.002457] spi spi0.0: deferred probe pending: spi: wait for supplier /firmware/power-management/pmic-1/regulators/ldo26m
[   12.922940] [pmOS-rd]: Trying to mount subpartitions for 10 seconds...
[   13.223572] [pmOS-rd]: Mount subpartitions of /dev/sda27
[   13.224802] loop0: detected capacity change from 0 to 231248040
[   13.226373] GPT:Primary header thinks Alt. header is not at the end of the disk.
[   13.226377] GPT:1065215 != 28906004
[   13.226380] GPT:Alternate GPT header not at the end of the disk.
[   13.226383] GPT:1065215 != 28906004
[   13.226385] GPT: Use GNU Parted to correct GPT errors.
[   13.226398]  loop0: p1 p2
[   13.643775] [pmOS-rd]: Warning: Not all of the space available to /dev/loop0 appears to be used, you can fix the GPT to use all of the space (an extra 27840789 blocks) or continue with the current setting? 
[   13.648483] [pmOS-rd]: Resize root partition (/dev/loop0p2)
[   13.660837] [pmOS-rd]: Warning: Not all of the space available to /dev/loop0 appears to be used, you can fix the GPT to use all of the space (an extra 27840789 blocks) or continue with the current setting? 
[   13.660847] [pmOS-rd]: Fixing, due to --fix
[   13.687112] [pmOS-rd]: Auto-repair and check 'ext' filesystem (/dev/loop0p2)
[   13.691033] [pmOS-rd]: pmOS_root: clean, 98682/470032 files, 777832/940032 blocks
[   13.702571] [pmOS-rd]: Resize 'ext4' root filesystem (/dev/loop0p2)
[   13.706657] [pmOS-rd]: resize2fs 1.47.4 (6-Mar-2025)
[   13.707173] [pmOS-rd]: Please run 'e2fsck -f /dev/loop0p2' first.
[   13.708327] [pmOS-rd]: Mount root partition (/dev/loop0p2) to /sysroot (read-write) with options defaults
[   13.739418] EXT4-fs (loop0p2): mounted filesystem f7ea2277-ff76-4a89-9df7-ca7a1354460a r/w with ordered data mode. Quota mode: none.
[   13.746755] [pmOS-rd]: Switching root
[   13.746799] [pmOS-rd]: [pmOS-rd] Disabling console output again (use 'pmos.debug-shell' to keep it enabled)
[   13.761452] syslogd exiting
[   14.488355] udevd[869]: starting version 3.2.14
[   14.495058] udevd[869]: specified group 'i2c' unknown
[   14.530987] udevd[869]: starting eudev-3.2.14
[   14.879123] /firmware/power-management/pmic-1: Fixed dependency cycle(s) with /firmware/power-management/pmic-1/regulators/buck9m
[   14.879148] /firmware/power-management/pmic-1: Fixed dependency cycle(s) with /firmware/power-management/pmic-1/regulators/buck8m
[   14.881388] at24 0-0050: supply vcc not found, using dummy regulator
[   14.883001] /firmware/power-management/pmic-2: Fixed dependency cycle(s) with /firmware/power-management/pmic-2/regulators/buckboost
[   14.883027] /firmware/power-management/pmic-2: Fixed dependency cycle(s) with /firmware/power-management/pmic-2/regulators/buck7s
[   14.883046] /firmware/power-management/pmic-2: Fixed dependency cycle(s) with /firmware/power-management/pmic-2/regulators/buck6s
[   14.883073] /firmware/power-management/pmic-2: Fixed dependency cycle(s) with /firmware/power-management/pmic-1/regulators/buck8m
[   14.890018] at24 0-0050: 1024 byte 24c08 EEPROM, writable, 1 bytes/write
[   14.971881] cpu cpu0: EM: created perf domain
[   14.972634] cpu cpu4: EM: created perf domain
[   14.973611] cpu cpu6: EM: created perf domain
[   14.980991] s2mpg11-gpio: Failed to locate of_node [id: -1]
[   14.985437] s5m-rtc s2mpg10-rtc: registered as rtc0
[   14.985624] s5m-rtc s2mpg10-rtc: setting system clock to 2026-08-16T17:17:27 UTC (1786900647)
[   14.985957] s2mpg10-gpio: Failed to locate of_node [id: -1]
[   14.986478] panfrost 1c500000.gpu: clock rate = 24576000
[   14.986484] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   14.987099] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.987101] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.987104] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.987105] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.987116] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.987117] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.987120] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.987121] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.987151] [ FTS ] fts_probe: driver spi ver: 5.2.4.1
[   14.987152] [ FTS ] SPI interface... 
[   14.987176] [ FTS ] SET Device driver INFO: 
[   14.987205] [ FTS ] irq_gpio = 678
[   14.987207] [ FTS ] pwr_reg_name = avdd
[   14.987208] [ FTS ] bus_reg_name = vdd
[   14.987210] [ FTS ] can't find avdd-gpio[-2]
[   14.987215] [ FTS ] reset_gpio =607
[   14.987219] [ FTS ] Unable to get array size
[   14.987220] [ FTS ] SET GPIOS: 
[   14.987252] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.987253] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.987255] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.987256] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.987264] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.987266] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.987268] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.987269] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.987309] [ FTS ] SET Regulators: 
[   14.987313] [ FTS ] fts_get_reg: Failed to get pullup regulator
[   14.987315] [ FTS ] ERROR: fts_probe: Failed to get regulators
[   14.987329] [ FTS ] Probe Failed!
[   14.987789] panfrost 1c500000.gpu: clock rate = 24576000
[   14.987792] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   14.991809] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.991812] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.991814] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.991815] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.991824] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.991826] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.991828] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.991830] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.991848] [ FTS ] fts_probe: driver spi ver: 5.2.4.1
[   14.991850] [ FTS ] SPI interface... 
[   14.991856] [ FTS ] SET Device driver INFO: 
[   14.991870] [ FTS ] irq_gpio = 678
[   14.991872] [ FTS ] pwr_reg_name = avdd
[   14.991873] [ FTS ] bus_reg_name = vdd
[   14.991875] [ FTS ] can't find avdd-gpio[-2]
[   14.991878] [ FTS ] reset_gpio =607
[   14.991881] [ FTS ] Unable to get array size
[   14.991882] [ FTS ] SET GPIOS: 
[   14.991911] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.991912] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.991914] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.991915] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.991923] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.991925] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.991927] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.991928] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.991965] [ FTS ] SET Regulators: 
[   14.991973] [ FTS ] fts_get_reg: Failed to get pullup regulator
[   14.991975] [ FTS ] ERROR: fts_probe: Failed to get regulators
[   14.991985] [ FTS ] Probe Failed!
[   14.992428] panfrost 1c500000.gpu: clock rate = 24576000
[   14.992432] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   14.993338] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.993341] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.993342] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.993343] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.993347] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.993348] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.993349] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.993349] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.993364] [ FTS ] fts_probe: driver spi ver: 5.2.4.1
[   14.993365] [ FTS ] SPI interface... 
[   14.993370] [ FTS ] SET Device driver INFO: 
[   14.993383] [ FTS ] irq_gpio = 678
[   14.993384] [ FTS ] pwr_reg_name = avdd
[   14.993385] [ FTS ] bus_reg_name = vdd
[   14.993386] [ FTS ] can't find avdd-gpio[-2]
[   14.993389] [ FTS ] reset_gpio =607
[   14.993391] [ FTS ] Unable to get array size
[   14.993391] [ FTS ] SET GPIOS: 
[   14.993411] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.993412] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.993413] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.993414] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.993417] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.993418] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   14.993419] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   14.993419] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   14.993452] [ FTS ] SET Regulators: 
[   14.993455] [ FTS ] fts_get_reg: Failed to get pullup regulator
[   14.993456] [ FTS ] ERROR: fts_probe: Failed to get regulators
[   14.993463] [ FTS ] Probe Failed!
[   14.993722] panfrost 1c500000.gpu: clock rate = 24576000
[   14.993725] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   15.020523] [drm] Initialized simpledrm 1.0.0 for chosen:framebuffer-0 on minor 0
[   15.028332] Console: switching to colour frame buffer device 135x150
[   15.036116] simple-framebuffer chosen:framebuffer-0: [drm] fb0: simpledrmdrmfb frame buffer device
[   15.036258] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   15.036260] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   15.036263] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   15.036264] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   15.036274] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   15.036276] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   15.036278] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   15.036279] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   15.036327] [ FTS ] fts_probe: driver spi ver: 5.2.4.1
[   15.036329] [ FTS ] SPI interface... 
[   15.036340] [ FTS ] SET Device driver INFO: 
[   15.036372] [ FTS ] irq_gpio = 678
[   15.036374] [ FTS ] pwr_reg_name = avdd
[   15.036376] [ FTS ] bus_reg_name = vdd
[   15.036379] [ FTS ] can't find avdd-gpio[-2]
[   15.036384] [ FTS ] reset_gpio =607
[   15.036388] [ FTS ] Unable to get array size
[   15.036389] [ FTS ] SET GPIOS: 
[   15.036421] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   15.036422] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   15.036424] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   15.036425] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   15.036433] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   15.036436] samsung-pinctrl 174d0000.pinctrl: invalid group gpa8-6 in map table
[   15.036438] samsung-pinctrl 174d0000.pinctrl: does not have pin group gpa8-6
[   15.036439] samsung-pinctrl 174d0000.pinctrl: could not map group config for "gpa8-6"
[   15.036479] [ FTS ] SET Regulators: 
[   15.041075] [ FTS ] gpio_num:678, irq:137
[   15.041079] [ FTS ] SET Event Handler: 
[   15.041101] [ FTS ] SET Input Device Property: 
[   15.041176] input: fts as /devices/platform/soc@0/10d400c0.usi/10d40000.spi/spi_master/spi0/spi0.0/input/input1
[   15.041230] [ FTS ] Init Core Lib: 
[   15.041232] [ FTS ] initCore: Initialization of the Core... 
[   15.041233] [ FTS ] openChannel: spi_master: flags = 0000 !
[   15.041235] [ FTS ] openChannel: spi_device: max_speed = 12000000 chip select = 00 bits_per_words = 8 mode = 0000 !
[   15.041237] [ FTS ] openChannel: completed! 
[   15.041240] [ FTS ] setResetGpio: reset_gpio = 607
[   15.041241] [ FTS ] initCore: Initialization Finished! 
[   15.041242] [ FTS ] Device Initialization: 
[   15.041243] [ FTS ] System resetting...
[   15.041245] [ FTS ] Number of disable = 0 
[   15.041245] [ FTS ] Executing Disable... 
[   15.041247] [ FTS ] Interrupt No Sync Disabled!
[   15.061587] [ FTS ] READ EVENT =03 00 00 00 00 00 00 00 
[   15.063617] [ FTS ] FOUND EVENT =03 00 00 00 00 00 00 00 
[   15.063618] [ FTS ] Event found in (6 iterations)! Number of errors found = 0 
[   15.063620] [ FTS ] System reset DONE!
[   15.063621] [ FTS ] readSysInfo: Reading System Info...
[   15.063981] [ FTS ] readSysInfo: Parsing System Info...
[   15.063983] [ FTS ] FW VER = 0049 
[   15.063984] [ FTS ] SVN REV = 4694 
[   15.063985] [ FTS ] CONFIG VER = 0308 
[   15.063986] [ FTS ] CONFIG PROJECT ID = 0006 
[   15.063987] [ FTS ] CX VER = 0003 
[   15.063988] [ FTS ] CX PROJECT ID = 0006 
[   15.063989] [ FTS ] AFE VER: CFG = 03 - CX = 03 - PANEL = 03 
[   15.063990] [ FTS ] Protocol = 00 
[   15.063993] [ FTS ] Die Info = 36 30 00 4D 50 34 50 31 14 00 00 00 F7 D5 00 00  
[   15.063995] [ FTS ] Release Info = 03 08 00 00 00 00 00 00 2A 68 24 CD E1 53 F5 00  
[   15.063996] [ FTS ] Screen Resolution = 14089 x 4100 
[   15.063997] [ FTS ] TX Len = 34 
[   15.063998] [ FTS ] RX Len = 0 
[   15.063999] [ FTS ] Key Len = 0 
[   15.064000] [ FTS ] Force Len = 0 
[   15.064002] [ FTS ] Parsed 208 bytes! 
[   15.064002] [ FTS ] System Info Read DONE!
[   15.064006] [ FTS ] fts_get_lockdown_info:enter
[   15.064007] [ FTS ] Number of disable = 1 
[   15.074137] [ FTS ] ERROR EVENT =F3 32 00 00 00 00 00 01 
[   15.074140] [ FTS ] errorHandler: Starting handling...
[   15.074142] [ FTS ] Adding error in to ErrorList... 
[   15.074143] [ FTS ] Adding error in to ErrorList... FINISHED!
[   15.074145] [ FTS ] errorHandler: No Action taken! 
[   15.074146] [ FTS ] errorHandler: handling Finished! res = 00000000
[   15.076194] [ FTS ] READ EVENT =43 01 A4 06 70 00 00 00 
[   15.078195] [ FTS ] FOUND EVENT =43 01 A4 06 70 00 00 00 
[   15.078200] [ FTS ] Event found in (2 iterations)! Number of errors found = 1 
[   15.078201] [ FTS ] checkEcho: Echo Event found but with some error events before! num_error = 1 
[   15.078203] [ FTS ] No Echo received.. ERROR 800E0000 !
[   15.088330] [ FTS ] ERROR EVENT =F3 32 00 00 00 00 00 01 
[   15.088333] [ FTS ] errorHandler: Starting handling...
[   15.088335] [ FTS ] Adding error in to ErrorList... 
[   15.088335] [ FTS ] Adding error in to ErrorList... FINISHED!
[   15.088336] [ FTS ] errorHandler: No Action taken! 
[   15.088337] [ FTS ] errorHandler: handling Finished! res = 00000000
[   15.090384] [ FTS ] READ EVENT =43 01 A4 06 70 00 00 00 
[   15.092387] [ FTS ] FOUND EVENT =43 01 A4 06 70 00 00 00 
[   15.092416] [ FTS ] Event found in (2 iterations)! Number of errors found = 1 
[   15.092417] [ FTS ] checkEcho: Echo Event found but with some error events before! num_error = 1 
[   15.092418] [ FTS ] No Echo received.. ERROR 800E0000 !
[   15.092420] [ FTS ] Lockdown Code =
[   15.092422] [ FTS ] Number of re-enable = 1 
[   15.092422] [ FTS ] Excecuting Enable... 
[   15.092424] [ FTS ] Interrupt Enabled!
[   15.092425] [ FTS ] can't get lockdown info
[   15.092432] [ FTS ] FW Update and Sensing Initialization: 
[   15.092433] [ FTS ] Fw Auto Update is starting... 
[   15.092477] [ FTS ] fts_crc_check: Verifying if Config CRC Error...
[   15.092482] [ FTS ] System resetting...
[   15.092483] [ FTS ] Number of disable = 0 
[   15.092483] [ FTS ] Executing Disable... 
[   15.092484] [ FTS ] Interrupt No Sync Disabled!
[   15.113292] [ FTS ] READ EVENT =03 00 00 00 00 00 00 00 
[   15.115296] [ FTS ] FOUND EVENT =03 00 00 00 00 00 00 00 
[   15.115298] [ FTS ] Event found in (6 iterations)! Number of errors found = 0 
[   15.115299] [ FTS ] System reset DONE!
[   15.115300] [ FTS ] pollForErrorType: Starting to poll ErrorList... count = 0 
[   15.115302] [ FTS ] pollForErrorType: Error Type Not Found into ErrorList! ERROR 80000007 
[   15.115303] [ FTS ] fts_crc_check: No Config CRC Error Found! 
[   15.115304] [ FTS ] fts_crc_check: Verifying if Cx CRC Error...
[   15.115305] [ FTS ] pollForErrorType: Starting to poll ErrorList... count = 0 
[   15.115306] [ FTS ] pollForErrorType: Error Type Not Found into ErrorList! ERROR 80000007 
[   15.115308] [ FTS ] fts_crc_check: No Cx CRC Error Found! 
[   15.115309] [ FTS ] fts_fw_update: NO CRC Error or Impossible to read CRC register! 
[   15.115310] [ FTS ] can't read lockdown info
[   15.115311] [ FTS ] not found mached config!
[   15.115312] [ FTS ] fts_fw_update: Verifying if CX CRC Error...
[   15.115313] [ FTS ] System resetting...
[   15.115314] [ FTS ] Number of disable = 1 
[   15.115315] [ FTS ] Interrupt No Sync Disabled!
[   15.135618] [ FTS ] READ EVENT =03 00 00 00 00 00 00 00 
[   15.137620] [ FTS ] FOUND EVENT =03 00 00 00 00 00 00 00 
[   15.137620] [ FTS ] Event found in (6 iterations)! Number of errors found = 0 
[   15.137649] [ FTS ] System reset DONE!
[   15.137649] [ FTS ] pollForErrorType: Starting to poll ErrorList... count = 0 
[   15.137650] [ FTS ] pollForErrorType: Error Type Not Found into ErrorList! ERROR 80000007 
[   15.137650] [ FTS ] fts_fw_update: No Cx CRC Error Found! 
[   15.137651] [ FTS ] fts_fw_update: Verifying if Panel CRC Error... 
[   15.137651] [ FTS ] pollForErrorType: Starting to poll ErrorList... count = 0 
[   15.137652] [ FTS ] pollForErrorType: Error Type Not Found into ErrorList! ERROR 80000007 
[   15.137652] [ FTS ] fts_fw_update: No Panel CRC Error Found! 
[   15.137654] [ FTS ] Number of disable = 1 
[   15.137654] [ FTS ] Interrupt Mode
[   15.137789] [ FTS ] fts_mode_handler: Mode Handler starting... 
[   15.137790] [ FTS ] fts_mode_handler: Screen ON... 
[   15.137790] [ FTS ] fts_mode_handler: Sense ON! 
[   15.137791] [ FTS ] setScanMode: Setting scan mode: mode = 00 settings = 01 !
[   15.137940] [ FTS ] setScanMode: Setting scan mode OK!
[   15.137940] [ FTS ] fts_mode_handler: Mode Handler finished! res = 00000000 mode = 00010000 
[   15.137944] [ FTS ] Number of re-enable = 1 
[   15.137944] [ FTS ] Excecuting Enable... 
[   15.137945] [ FTS ] Interrupt Enabled!
[   15.137945] [ FTS ] Fw Update Finished! error = 00000000
[   15.137946] [ FTS ] SET Device File Nodes: 
[   15.137970] [ FTS ] fts_proc_init: proc entry CREATED! 
[   15.138046] [ FTS ] Probe Finished! 
[   15.138652] [ FTS ] fts_status_event_handler Mutual negative detect Force cal = 01 00 00 00 00 01
[   15.138660] [ FTS ] fts_status_event_handler Echo event of command = A0 00 01 00 00 00
[   15.138836] panfrost 1c500000.gpu: clock rate = 24576000
[   15.138841] panfrost 1c500000.gpu: [drm:panfrost_devfreq_init [panfrost]] More than 1 supply is not supported yet
[   15.139648] panfrost 1c500000.gpu: mali-g78 id 0x9202 major 0x0 minor 0x1 status 0x0
[   15.139650] panfrost 1c500000.gpu: features: 00000000,000019f7, issues: 00000000,80000400
[   15.139651] panfrost 1c500000.gpu: Features: L2:0x08130206 Shader:0x00000000 Tiler:0x00000809 Mem:0x301 MMU:0x00002830 AS:0xff JS:0x7
[   15.139653] panfrost 1c500000.gpu: shader_present=0x779fff l2_present=0x1
[   15.140512] panfrost 1c500000.gpu: [drm] Using Transparent Hugepage
[   15.140667] [drm] Initialized panfrost 1.6.0 for 1c500000.gpu on minor 1
[   15.391097] fuse: init (API version 7.45)
[   16.041353] EXT4-fs (loop0p2): re-mounted f7ea2277-ff76-4a89-9df7-ca7a1354460a.
[   16.105336] EXT4-fs (loop0p1): mounting ext2 file system using the ext4 subsystem
[   16.107124] EXT4-fs (loop0p1): mounted filesystem 07a11b2f-501c-48ed-a49d-fb256862e42d r/w without journal. Quota mode: none.
[   16.871961] Bluetooth: Core ver 2.22
[   16.871992] NET: Registered PF_BLUETOOTH protocol family
[   16.871993] Bluetooth: HCI device and connection manager initialized
[   16.872000] Bluetooth: HCI socket layer initialized
[   16.872002] Bluetooth: L2CAP socket layer initialized
[   16.872006] Bluetooth: SCO socket layer initialized
[   17.443264] NET: Registered PF_QIPCRTR protocol family
[   18.890903] rfkill: input handler disabled
[   19.386842] udevd[869]: specified group 'i2c' unknown
[   21.134284] panfrost 1c500000.gpu: js fault, js=1, status=DATA_INVALID_FAULT, head=0xa034180, tail=0xa034180
[   22.473435] panfrost 1c500000.gpu: js fault, js=0, status=DATA_INVALID_FAULT, head=0xadb2800, tail=0xadb2800
[   24.513973] panfrost 1c500000.gpu: js fault, js=1, status=DATA_INVALID_FAULT, head=0xadcd400, tail=0xadcd400
[   24.514047] panfrost 1c500000.gpu: js fault, js=0, status=DATA_INVALID_FAULT, head=0xadcd800, tail=0xadcd800
[   24.514104] panfrost 1c500000.gpu: js fault, js=1, status=DATA_INVALID_FAULT, head=0xaddd400, tail=0xaddd400
[   24.514160] panfrost 1c500000.gpu: js fault, js=0, status=DATA_INVALID_FAULT, head=0xaddd800, tail=0xaddd800
[   24.514906] panfrost 1c500000.gpu: js fault, js=1, status=DATA_INVALID_FAULT, head=0xaddd400, tail=0xaddd400
[   24.515042] panfrost 1c500000.gpu: js fault, js=1, status=DATA_INVALID_FAULT, head=0xaded400, tail=0xaded400
[   24.515113] panfrost 1c500000.gpu: js fault, js=0, status=DATA_INVALID_FAULT, head=0xaded800, tail=0xaded800
[   24.516669] panfrost 1c500000.gpu: js fault, js=1, status=DATA_INVALID_FAULT, head=0xadde280, tail=0xadde280
```
