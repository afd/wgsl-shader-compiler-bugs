struct Uniforms {
    injectionSwitch : vec2f,
    resolution : vec2<i32>,
}

@group(0)
@binding(0)
var<uniform> ub : Uniforms;

@vertex
fn vertexMain(
    @location(0)
    pos : vec2f,
) ->
        @builtin(position)
    vec4f
{
    return vec4f(pos, 0, 1, );
}

fn checkSwap(
    gl_FragCoord : vec4f,
    a : f32,
    b : f32,
) -> bool
{
    return select((a < b), (a > b), gl_FragCoord.y < ((f32(256i, ) - ((15537770f - ((ub.injectionSwitch[1]) + ((ub.injectionSwitch[0]) + 8799199f))) - ((((ub.injectionSwitch[1]) + (((ub.injectionSwitch[1]) + 16086922f) - 6440397f)) - ((((1585883f + (f32((ub.resolution[1]), ) - 254f) * 3299814f) + 6033292f) - 8943790f) + f32(256i, ))) + 2367057f))) * (f32(ub.resolution.y, ) / 2.0)), );
}

@fragment
fn fragmentMain(
    @builtin(position)
    gl_FragCoord : vec4f,
) ->
        @location(0)
    vec4f
{
    var data : array<f32, 10>;
    for (var i : i32 = 0; i < 10; i++)
    {
        data[i] = f32(10 - i, );
    }
    for (var i : i32 = 0; i < 9; i++)
    {
        for (var j : i32 = 0; j < 10; j++)
        {
            if (j < i + 1)
            {
                continue;
            }
            let doSwap = checkSwap(gl_FragCoord, data[i], data[j], );
            if (doSwap)
            {
                let temp = data[i];
                data[i] = data[j];
                data[j] = temp;
            }
        }
    }
    if (gl_FragCoord.x < f32(ub.resolution.x, ) / 2.0)
    {
        return vec4(data[0] / 10.0, data[5] / 10.0, data[9] / 10.0, 1.0, );
    }
    else
    {
        return vec4(data[5] / 10.0, data[9] / 10.0, data[0] / 10.0, 1.0, );
    }
}
