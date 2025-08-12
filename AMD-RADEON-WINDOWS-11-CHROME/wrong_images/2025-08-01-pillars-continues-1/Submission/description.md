# Wrong image triggered by two continues in dead code on AMD Chrome

`original.html` leads to the image in `expected.png` being rendered.

`bug.html` is a slightly modified version of `original.html` that should also lead to `expected.png` being rendered: the files are identical, except that in `bug.html` the WGSL shader has been modified to feature two unreachable continue statements. Comments in the shader code indicate why they are unreachable.

Instead, `bug.html `leads to a corrupted image being rendered. The exact image that is rendered is nondeterministic, but `unexpected.png` is an example.

The problem occurs on the system detailed below.

The problem does not arise when bug.html is used for rendering on various other platforms, e.g. Chrome on Linux with SwiftShader as a renderer or Chrome on an Intel gpu.

## System details:

- APU: AMD Radeon (TM) Graphics VRAM 512 MB DDR4 1333 MHz
- Bios Version 017.010.000.031
- Bios Date: 2022/02/23 06:22
- Driver Version: 23.19.16.02-240814a-408529C-Asus
- AMD Windows Driver Version: 31.0.21916.2001
- Direct3D API Version: 12.1
- Vulkan API Version: 1.3.260
- OpenCL Api Version: 2.0
- OpenGL Api Version: 4.6
- Direct3D DriverVersion: 9.14.10.01526
- Vulkan Driver Version: 2.0.279
- OpenCL Driver Version: 31.0.21916.2001
- OpenGL Driver Version: 24.08.230729_569461f
- 2D Driver Version: 8.1.1.1634
- Windows Edition: Windows 11 Core (64 bit)
- Windows Version: 24H2
- CPU: AMD Ryzen 7 5725U with Radeon Graphics
- RAM: 16 GB

Google Chrome:
138.0.7204.184 (Official Build) (64-bit) (cohort: Stable)

Revision:
7ea839044480a944888296dc0cccc5afb60b736c-refs/branch-heads/7204@{#2436}

OS:
Windows 11 Version 24H2 (Build 26100.4770)

JavaScript:
V8 13.8.258.30

User agent:
Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36

Command Line:
"C:\Program Files\Google\Chrome\Application\chrome.exe" --flag-switches-begin --flag-switches-end

Executable Path:
C:\Program Files\Google\Chrome\Application\chrome.exe

This was found as a part of the wgsl-fuzz project.
https://github.com/mc-imperial
