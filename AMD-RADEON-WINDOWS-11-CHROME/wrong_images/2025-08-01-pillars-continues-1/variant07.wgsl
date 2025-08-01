const DP_LENGTH  = 256;

@group(0)
@binding(0)
var<uniform> resolution : vec2<i32>;

@group(0)
@binding(1)
var<uniform> dpInput : array<vec4<i32>, DP_LENGTH / 8>;

var<private> dp : array<i32, DP_LENGTH>;

fn trace(
    posInitial : vec2i,
) -> vec4f
{
    var pos : vec2i = posInitial;
    while (pos.y != 256)
    {
        /* dead code fragment: */
        if (resolution[1] > 256)
        {
            continue;
        }
        else
        {
        }
        if (pos.x < dp[pos.y] + 15 && pos.x > dp[pos.y] - 15)
        {
            let p = (15.0 - abs(f32(pos.x - dp[pos.y], ), )) / 15.0;
            /* dead code fragment: */
            if (resolution[1] == 256)
            {
            }
            else
            {
                continue;
            }
            return vec4(p, p, p, 1, );
        }
        /* dead code fragment: */
        if (resolution[1] <= 256)
        {
        }
        else
        {
            continue;
        }
        pos.y++;
        /* dead code fragment: */
        if (dpInput[14][1] >= 12714191)
        {
        }
        else
        {
            continue;
        }
    }
    return vec4(0, 0, 0, 1, );
}

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

fn getBottomHalf(
    num : i32,
) -> i32
{
    return num & 0xFFFF;
}

fn getTopHalf(
    num : i32,
) -> i32
{
    return (num >> 16) & 0xFFFF;
}

@fragment
fn fragmentMain(
    @builtin(position)
    gl_FragCoord : vec4f,
) ->
        @location(0)
    vec4f
{
    for (var i = 0; i < DP_LENGTH / 8; i++)
    {
        let index = 8 * i;
        dp[index] = getBottomHalf(dpInput[i].x, );
        /* dead code fragment: */
        if (256 > resolution[1])
        {
            continue;
        }
        dp[index + 1] = getTopHalf(dpInput[i].x, );
        /* dead code fragment: */
        if (((true) && (10551459 > dpInput[3][3])) && (((((false) || (false)) && ((((((true) && ((false) && (false))) && (false)) && (true)) || (true)) && ((false) && (true)))) || ((!(true)) && (((false) && (true)) && (((true) || (!(true))) && ((((false) && (((true) && (!(true))) && (true))) && (false)) || (false)))))) && ((((!(((!(true)) || (true)) && (false))) || (false)) || (!(true))) && ((false) && (true)))))
        {
            continue;
        }
        else
        {
        }
        dp[index + 2] = getBottomHalf(dpInput[i].y, );
        /* dead code fragment: */
        if (((((false) || (true)) || (((true) && (((true) || ((true) && (((true) || (true)) && (false)))) || (true))) && (((true) || (false)) && (true)))) || (((true) && ((false) || (!(false)))) || (!((false) && (((((false) || (true)) || (((true) || (false)) && (false))) && ((((true) && (!(true))) || (true)) || (!(((false) || ((false) || ((true) || (false)))) || (true))))) || ((!(true)) && (true))))))) && ((dpInput[1][0] > 12255423) && ((!(!(false))) && ((true) || (false)))))
        {
            continue;
        }
        dp[index + 3] = getTopHalf(dpInput[i].y, );
        dp[index + 4] = getBottomHalf(dpInput[i].z, );
        /* dead code fragment: */
        if (7733377 < dpInput[17][0])
        {
            continue;
        }
        dp[index + 5] = getTopHalf(dpInput[i].z, );
        /* dead code fragment: */
        if (!((false) && (!(true))))
        {
        }
        else
        {
            continue;
        }
        dp[index + 6] = getBottomHalf(dpInput[i].w, );
        /* dead code fragment: */
        if ((12255423 <= dpInput[1][0]) || (false))
        {
        }
        else
        {
            continue;
        }
        dp[index + 7] = getTopHalf(dpInput[i].w, );
        /* dead code fragment: */
        if (256 > resolution[0])
        {
            continue;
        }
    }
    let pos = gl_FragCoord.xy / vec2<f32>(resolution, );
    let ipos : vec2i = vec2i(pos * vec2(256, 256, ), );
    return trace(ipos, );
}
