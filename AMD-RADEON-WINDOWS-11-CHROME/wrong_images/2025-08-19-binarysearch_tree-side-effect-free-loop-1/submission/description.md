# Wrong image generated on AMD gpu when rendering a side effect free loop

`bug.html` should render `expected.png` and does on a laptop with an Intel gpu, a phone with an ARM gpu and a phone with a Qualcomm gpu.

But on a Asus Vivobook with an AMD Radeon gpu `wrong_images.png` is generated. The left side is Chrome and right side is Firefox.
This suggests that it is not a problem with either Chrome or Firefox but something todo with this specific GPU or more generally AMD gpus.

## System Specification

### Asus AMD Laptop

about:gpu chrome report for Asus AMD Laptop: `asus-about-gpu-2025-08-19T10-04-35-288Z.txt`

Chrome: 139.0.7258.128 (Official Build) (64-bit) (cohort: Stable)

Firefox: 141.0.3 (64-bit)

Windows Version: 24H2

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

CPU - AMD Ryzen 7 5825U with Radeon Graphics - 8 Cores

RAM - 16 GB

Model - AMD Ryzen 7 5825U with Radeon Graphics

Processor Speed - 2.00 GHz

Cores - 8

Threads - 16

RAM - 16 GB
