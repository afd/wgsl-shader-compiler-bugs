# Looping forever while loop causes Dawn to Hang

When running on a Windows 11 laptop with an AMD gpu and a Windows laptop with an Intel gpu fatal errors are produced when running `crash.html`.
The fatal errors are not produced when run on a phone with a Qualcomm gpu or an ARM gpu

The fatal errors are:

```
Device lost: ID3D12Device::GetDeviceRemovedReason failed with DXGI_ERROR_DEVICE_HUNG (0x887A0006)
 - While handling unexpected error type Internal when allowed errors are (Validation|DeviceLost).
    at CheckHRESULTImpl (..\..\third_party\dawn\src\dawn\native\d3d\D3DError.cpp:119)

Backend messages:
 * Device removed reason: DXGI_ERROR_DEVICE_HUNG (0x887A0006)
```

and

```
Failed to execute 'mapAsync' on 'GPUBuffer': [Device] is lost.
```

Whilst running Chrome freezes and then resumes.

After running the shader attempting to run any other shaders in a different tab results in: `No available adapters`

When running shaders consecutively one after each other in the same page the following is given:

```
"Failed to request device: Failed to execute 'requestDevice' on 'GPUAdapter': D3D12 create command queue failed with DXGI_ERROR_DEVICE_REMOVED (0x887A0005)
    at CheckHRESULTImpl (..\\..\\third_party\\dawn\\src\\dawn\\native\\d3d\\D3DError.cpp:117)
```

The code believed to cause the error is:

```wgsl
var x = 1f;
while (x == 1) {
    if (dot4U8Packed(u32(ub.values[7].value), 438797897u) < 1147979299u)
    {
        continue;
    }
    x = x - 1;
}
return vec4(1, x, x, 1);
```

## Intel Laptop System Specification

139.0.7258.128 (Official Build) (64-bit) (cohort: 139.0.7258.154 Rollout)

Vendor: intel

Architecture: gen-121p

about gpu report: `intel-about-gpu-2025-08-27T15-18-42-581Z.txt`

## AMD Laptop System Specification

139.0.7258.155 (Official Build) (64-bit) (cohort: Stable Installs & Version Pins)

Vendor: amd

Architecture: rdna-2

about gpu report: `amd-about-gpu-2025-08-27T15-34-09-079Z.txt`
