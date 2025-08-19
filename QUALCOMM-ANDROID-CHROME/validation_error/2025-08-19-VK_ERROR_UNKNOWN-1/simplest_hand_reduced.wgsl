struct Uniforms {
    values: vec4i,
}

@group(0) @binding(0) var<uniform> ub: Uniforms;

@vertex
fn vertexMain(
    @location(0)
    pos : vec2f,
) -> @builtin(position) vec4f {
    return vec4f(pos, 0, 1);
}

@fragment
fn fragmentMain() -> @location(0) vec4f {
    // This should either render a blue or red square but this triggers a vulkan error on some devices
    if (1i != dot4I8Packed(u32(ub.values[2]) - 1u, 15u)){
        return vec4(1, 0, 0, 1);
    }
    return vec4(0, 0, 1, 1);
}
