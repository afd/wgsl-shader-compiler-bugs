struct Uniforms {
    values: vec4i,
}

@group(0) @binding(0) var<uniform> ub: Uniforms;


@vertex
fn vertexMain(@location(0) pos: vec2f) -> @builtin(position) vec4f {
    return vec4f(pos, 0, 1, );
}

@fragment
fn fragmentMain() -> @location(0) vec4f {
    // This should compile but is not as the case statements are supposedly invalid according to firefox.
    // On Chrome it correctly outputs red.
    // This was derived from a example in the wgsl specification: https://www.w3.org/TR/WGSL/#switch-statement
    const c = 2;
    switch ub.values.x {
        case 0: {
            return vec4(0, 0, 1, 1);
        }
        case 1, c, {
            return vec4(1, 0, 0, 1);
        }
        case 3, default {
            return vec4(0.5, 0.5, 0.5, 1);
        }
    }
    return vec4(0.5, 0, 0.5, 1);
}
