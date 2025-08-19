## Motorola Qualcomm Phone Output

`bug.html` renders `expected.png` on a Samsung Arm phone using Chrome, a Dell Intel laptop using Chrome and Firefox, and a Asus AMD laptop using Chrome and Firefox

But on a Motorola phone with a Qualcomm gpu it fails to compile and gives the following errors:

#### Validation Error

```
[Invalid RenderPipeline "Pipeline"] is invalid.
 - While Validating GetBindGroupLayout (0) on [Invalid RenderPipeline "Pipeline"]
```

#### Internal Error

```
CreateGraphicsPipelines failed with VK_ERROR_UNKNOWN
 - While initializing [RenderPipeline "Pipeline"]
 - While calling [Device].CreateRenderPipeline([RenderPipelineDescriptor ""Pipeline""]).
    at CheckVkSuccessImpl (../../third_party/dawn/src/dawn/native/vulkan/VulkanError.cpp:106)
```

## System Specifications:

- Vendor: qualcomm
- Architecture: adreno-6xx
- Chrome version: 139.0.7258.123 (Official Build) (64-bit)
- about gpu report: `motorola-about-gpu-2025-08-19T14-25-18-756Z.txt`
