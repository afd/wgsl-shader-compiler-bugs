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
