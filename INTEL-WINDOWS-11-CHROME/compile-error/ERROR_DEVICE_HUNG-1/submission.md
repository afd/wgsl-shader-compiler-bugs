# Looping forever while loop causes Dawn to Hang

The fatal errors produced by `crashes_dawn.html`:

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
