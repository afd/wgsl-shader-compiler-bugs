# Device Lost: WebGPUChild destroyed

When running `bug.html` in Firefox on a Windows laptop with an AMD gpu and a Windows laptop with an Intel gpu the following fatal errors are produced:

```
Device lost: WebGPUChild destroyed
```

When the following wgsl code from `bug.html`:

```wgsl
@vertex
fn vertexMain(
    @location(0)
    pos: vec2f,
) -> @builtin(position) vec4f
{
    return vec4(pos, 0, 1);
}

@fragment
fn fragmentMain() -> @location(0) vec4f
{
    /* dead code fragment: */
    while false
    {
        discard;
    }
    return vec4(1, 0, 0, 1, );
}
```

is compiled using naga via the following command: `naga bug.wgsl bug.hlsl`

The outputted hlsl is:

```hlsl
float4 vertexMain(float2 pos : LOC0) : SV_Position
{
    return float4(pos, 0.0, 1.0);
}

float4 fragmentMain() : SV_Target0
{
    uint2 loop_bound = uint2(4294967295u, 4294967295u);
    while(true) {
        if (all(loop_bound == uint2(0u, 0u))) { break; }
        loop_bound -= uint2(loop_bound.y == 0u, 1u);
        if (false) {
        } else {
            break;
        }
        {
            discard;
        }
    }
    return float4(1.0, 0.0, 0.0, 1.0);
}
```

## Device Details:

### Windows Laptop with AMD gpu

Firefox: Version 142.0.1 (64-bit)

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

### Windows Laptop with Intel gpu

Firefox Version: 142.0.1 (64-bit)

GPU: Intel Iris Xe Graphics

DirectX: 12

Graphics Driver: 32.0.101.6737

Shader Version: 6.7

OpenCL Runtime Version: 3.0

Vulkan: 1.4.309

Graphics Output Protocol Version: 21.0.1064
