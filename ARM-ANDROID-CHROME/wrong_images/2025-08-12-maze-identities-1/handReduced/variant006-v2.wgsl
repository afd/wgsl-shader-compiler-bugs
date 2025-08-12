@group(0)
@binding(0)
var<uniform> resolution : vec2<i32>;

var<private> map : array<i32, 16 * 16>;

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

@fragment
fn fragmentMain(
    @builtin(position)
    gl_FragCoord : vec4f,
) ->
        @location(0)
    vec4f
{
    let pos = gl_FragCoord.xy / vec2(f32(resolution.x, ), f32(resolution.y, ), );
    let ipos = vec2(i32((/* div by one */ (pos.x * 16) /  (/* known value: 1f */ 530917f - (/* known value: 530916f */ (/* known value: 2f */ f32((/* known value: 256i */ resolution[1]), ) - 254f) * 265458f))), ), i32(pos.y * 16, ), );
    for (var i = 0; i < 16 * 16; i++)
    {
        map[i] = 0;
    }
    var p = vec2<i32>(0, 0, );
    var canWalk = true;
    var v = 0;
    while (canWalk)
    {
        v++;
        var direction = 0;
        if (p.x > 0 && map[(p.x - 2) + p.y * 16] == 0)
        {
            direction++;
        }
        if (p.y > 0 && map[p.x + (p.y - 2) * 16] == 0)
        {
            direction++;
        }
        if (p.x < 14 && map[(p.x + 2) + p.y * 16] == 0)
        {
            direction++;
        }
        if (p.y < 14 && map[p.x + (p.y + 2) * 16] == 0)
        {
            direction++;
        }
        if (direction == 0)
        {
            canWalk = false;
            for (var i = 0; i < 8; i++)
            {
                for (var j = 0; j < 8; j++)
                {
                    if (map[j * 2 + i * 2 * 16] == 0)
                    {
                        p.x = j * 2;
                        p.y = i * 2;
                        canWalk = true;
                    }
                }
            }
            map[p.x + p.y * 16] = 1;
        }
        else
        {
            var d = v % direction;
            v += direction;
            if (d >= 0 && p.x > 0 && map[(p.x - 2) + p.y * 16] == 0)
            {
                d--;
                map[p.x + p.y * 16] = 1;
                map[(p.x - 1) + p.y * 16] = 1;
                map[(p.x - 2) + p.y * 16] = 1;
                p.x -= 2;
            }
            if (d >= 0 && p.y > 0 && map[p.x + (p.y - 2) * 16] == 0)
            {
                d--;
                map[p.x + p.y * 16] = 1;
                map[p.x + (p.y - 1) * 16] = 1;
                map[p.x + (p.y - 2) * 16] = 1;
                p.y -= 2;
            }
            if (d >= 0 && p.x < 14 && map[(p.x + 2) + p.y * 16] == 0)
            {
                d--;
                map[p.x + p.y * 16] = 1;
                map[(p.x + 1) + p.y * 16] = 1;
                map[(p.x + 2) + p.y * 16] = 1;
                p.x += 2;
            }
            if (d >= 0 && p.y < 14 && map[p.x + (p.y + 2) * 16] == 0)
            {
                d--;
                map[p.x + p.y * 16] = 1;
                map[p.x + (p.y + 1) * 16] = 1;
                map[p.x + (p.y + 2) * 16] = 1;
                p.y += 2;
            }
        }
        if (map[ipos.y * 16 + ipos.x] == 1)
        {
            return vec4(1, 1, 1, 1, );
        }
    }
    return vec4(0, 0, 0, 1, );
}
