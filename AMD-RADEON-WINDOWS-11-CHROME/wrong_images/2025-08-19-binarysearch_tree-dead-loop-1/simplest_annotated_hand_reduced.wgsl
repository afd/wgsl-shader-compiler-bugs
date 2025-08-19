struct Uniforms {
    values: vec4i,
}

@group(0) @binding(0) var<uniform> ub: Uniforms;

@vertex
fn vertexMain(
    @location(0)
    pos : vec2f,
) -> @builtin(position) vec4f {
  return vec4f(pos, 0, 1, );
}

@fragment
fn fragmentMain() -> @location(0) vec4f {
    /* dead code fragment */
    loop
    {
        if (ub.values[1] != 18i)
        //  ^^^^^^^^^^^^^^^^^^^ is always false since ub.values[1] == 18i
        {
            continue;
        }
        if (ub.values[3] + 6i == ub.values[1])
        //  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ is always true since:
        // ub.values[3] == 12i
        // ub.values[1] == 18i
        // 12 + 6 == 18
        {
            break;
        }
        // Should never run the discard as the above if statements breaks and leaves the loop
        discard;
    }
    return vec4(1, 0, 0, 1);
}
