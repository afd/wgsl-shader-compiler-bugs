# Switch Case causes Fatal Error

`original.html` produces `expected.png`.

`crash.html` has a single control flow wrap and on various devices including a laptop with an Intel gpu, a phone with a Qualcomm gpu and a phone with an ARM gpu does produce `expected.png`.
But on a Laptop with an Intel gpu `crash.html` causes the following fatal errors:

```
Device lost: A valid external Instance reference no longer exists.
```

and

```
Instance dropped error in getCompilationInfo
```

## System details

139.0.7258.155 (Official Build) (64-bit) (cohort: Stable)

Amd

Architecture: rdna-2

APU - AMD Radeon (TM) Graphics - Primary/Integrated

VRAM - 512 MB - DDR4 1333 MHz

Graphics - AMD Radeon (TM) Graphics

Graphics Manufacturer - Powered by AMD

Usable Memory Size - 512 MB

Core Clock - 2000 MHz

Memory Type - DDR4

Memory Clock - 1333 MHz

Memory Bit Rate - 2.67 Gbps

Total Memory Bandwidth - 42 GByte/s

BIOS Part Number - 113-BARCELO-004

BIOS Version - 017.010.000.031

BIOS Date - 2022/02/23 06:22

Device ID - 15E7

Revision ID - C1

Vendor ID - 1002

SubSystem ID - 1EC2

SubSystem Vendor ID - 1043

Bus Type - PCI

Current Bus Settings - PCI

APU - AMD Radeon (TM) Graphics - Primary/Integrated

VRAM - 512 MB - DDR4 1333 MHz

Driver Version - 23.19.23.11-250701a-417877C-AMD-Software-Adrenalin-Edition

AMD Windows Driver Version - 31.0.21923.11000

Direct3D API Version - 12.1

Vulkan™ API Version - 1.3.260

OpenCL™ API Version - 2.0

OpenGL® API Version - 4.6

Direct3D® Driver Version - 9.14.10.01526

Vulkan™ Driver Version - 2.0.279

OpenCL® Driver Version - 31.0.21923.11000

OpenGL® Driver Version - 25.06.230729_569461f

2D Driver Version - 8.1.1.1634

2D Driver File Path - /REGISTRY/MACHINE/SYSTEM/CurrentControlSet/Control/Class/{4d36e968-e325-11ce-bfc1-08002be10318}/0000

UI Version - 2025.0701.0345.1996

AMD Audio Driver Version - 10.0.1.30

Driver Provider - Advanced Micro Devices, Inc.

Windows Edition - Windows 11 Core (64 bit)

Windows Version - 24H2

About gpu report: `about-gpu-2025-08-29T17-56-32-394Z.txt`
