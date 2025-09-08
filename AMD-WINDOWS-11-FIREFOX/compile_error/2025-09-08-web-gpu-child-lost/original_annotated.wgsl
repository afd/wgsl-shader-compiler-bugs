struct Number {
    value : i32,
    unusedPadding : vec2<i32>,
}

const NUM_NODES  = 5;

// Uniform value: array<array<Number, 5>, 5>(array<Number, 5>(Number(0i, vec2(0i, 0i, ), ), Number(6i, vec2(0i, 0i, ), ), Number(256i, vec2(0i, 0i, ), ), Number(256i, vec2(0i, 0i, ), ), Number(4i, vec2(0i, 0i, ), ), ), array<Number, 5>(Number(6i, vec2(0i, 0i, ), ), Number(0i, vec2(0i, 0i, ), ), Number(1i, vec2(0i, 0i, ), ), Number(2i, vec2(0i, 0i, ), ), Number(256i, vec2(0i, 0i, ), ), ), array<Number, 5>(Number(256i, vec2(0i, 0i, ), ), Number(1i, vec2(0i, 0i, ), ), Number(0i, vec2(0i, 0i, ), ), Number(4i, vec2(0i, 0i, ), ), Number(256i, vec2(0i, 0i, ), ), ), array<Number, 5>(Number(256i, vec2(0i, 0i, ), ), Number(2i, vec2(0i, 0i, ), ), Number(4i, vec2(0i, 0i, ), ), Number(0i, vec2(0i, 0i, ), ), Number(5i, vec2(0i, 0i, ), ), ), array<Number, 5>(Number(4i, vec2(0i, 0i, ), ), Number(256i, vec2(0i, 0i, ), ), Number(256i, vec2(0i, 0i, ), ), Number(5i, vec2(0i, 0i, ), ), Number(0i, vec2(0i, 0i, ), ), ), )
@group(0)
@binding(0)
var<uniform> input : array<array<Number, NUM_NODES>, NUM_NODES>;

// Uniform value: array<array<Number, 5>, 5>(array<Number, 5>(Number(0i, vec2(0i, 0i, ), ), Number(6i, vec2(0i, 0i, ), ), Number(7i, vec2(0i, 0i, ), ), Number(8i, vec2(0i, 0i, ), ), Number(4i, vec2(0i, 0i, ), ), ), array<Number, 5>(Number(6i, vec2(0i, 0i, ), ), Number(0i, vec2(0i, 0i, ), ), Number(1i, vec2(0i, 0i, ), ), Number(2i, vec2(0i, 0i, ), ), Number(7i, vec2(0i, 0i, ), ), ), array<Number, 5>(Number(7i, vec2(0i, 0i, ), ), Number(1i, vec2(0i, 0i, ), ), Number(0i, vec2(0i, 0i, ), ), Number(3i, vec2(0i, 0i, ), ), Number(8i, vec2(0i, 0i, ), ), ), array<Number, 5>(Number(8i, vec2(0i, 0i, ), ), Number(2i, vec2(0i, 0i, ), ), Number(3i, vec2(0i, 0i, ), ), Number(0i, vec2(0i, 0i, ), ), Number(5i, vec2(0i, 0i, ), ), ), array<Number, 5>(Number(4i, vec2(0i, 0i, ), ), Number(7i, vec2(0i, 0i, ), ), Number(8i, vec2(0i, 0i, ), ), Number(5i, vec2(0i, 0i, ), ), Number(0i, vec2(0i, 0i, ), ), ), )
@group(0)
@binding(1)
var<uniform> correctOutput : array<array<Number, NUM_NODES>, NUM_NODES>;

var<private> shortestPaths : array<array<i32, NUM_NODES>, NUM_NODES>;

fn runFloyd()
{
    var k = 0;
    loop
    {
        for (var i = 0; i < NUM_NODES; i++)
        {
            var j = -1;
            loop
            {
                j++;
                if (j >= NUM_NODES)
                {
                    break;
                }
                if (shortestPaths[i][j] < shortestPaths[i][k] + shortestPaths[k][j])
                {
                    continue;
                }
                shortestPaths[i][j] = shortestPaths[i][k] + shortestPaths[k][j];
            }
        }
        k++;
        if (k >= NUM_NODES)
        {
            return;
        }
    }
}

@vertex
fn vertexMain(
    @location(0)
    pos : vec2f,
) ->
        @builtin(position)
    vec4f
{
    for (var i = 0; i < NUM_NODES; i++)
    {
        for (var j = 0; j < NUM_NODES; j++)
        {
            shortestPaths[i][j] = input[i][j].value;
        }
    }
    runFloyd();
    var scaleFactor = 1.0;
    for (var i = 0; i < NUM_NODES; i++)
    {
        for (var j = 0; j < NUM_NODES; j++)
        {
            if (shortestPaths[i][j] != correctOutput[i][j].value)
            {
                scaleFactor *= 0.75;
            }
        }
    }
    return vec4(pos * scaleFactor, 0, 1, );
}

@fragment
fn fragmentMain() ->
        @location(0)
    vec4f
{
    /* dead code fragment: */
    for (; (/* known value: false */ (/* known value: 0i */ (/* known value: 0i */ 0i) * (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 1490594i */ (/* known value: 11470286i */ 11470286i) - (/* known value: 9979692i */ (/* known value: 9979692i */ 9979692i) + (/* known value: 0i */ input[3][4].unusedPadding[0]))) - (/* known value: 1490593i */ (/* known value: 1490593i */ (/* known value: 0i */ input[0][2].unusedPadding[0]) + (/* known value: 1490593i */ (/* known value: 1490589i */ (/* known value: 11i */ (/* known value: 256i */ input[4][1].value) - (/* known value: 245i */ 245i)) * (/* known value: 129523i */ 129523i) + (/* known value: 65836i */ 65836i)) + (/* known value: 4i */ correctOutput[4][0].value))) + (/* known value: 0i */ correctOutput[1][3].unusedPadding[0])))))) > input[2][4].unusedPadding[1]); )
    {
        discard;
    }
    return vec4(1, 0, 0, 1, );
    /* dead code fragment: */
    while (/* known value: false */ false)
    {
        /* dead code fragment: */
        for (; (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 381441497i), )) - (/* arbitrary expression: */ -1043369323i)), )) != (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ shortestPaths[3][1]) & (/* arbitrary expression: */ input[2][3].value)), (/* known value: 3u */ (/* known value: 3u */ u32((/* known value: 5i */ correctOutput[3][4].value), ) - (/* known value: 2u */ u32((/* known value: 0i */ correctOutput[3][0].unusedPadding[0]), ) + (/* known value: 2u */ (/* known value: 2u */ u32((/* known value: 256i */ input[1][4].value), ) - (/* known value: 254u */ (/* known value: 7927521u */ 7927521u) - (/* known value: 7927267u */ 7927267u))) + u32((/* known value: 0i */ input[2][4].unusedPadding[1]), )))) + u32((/* known value: 0i */ correctOutput[0][4].unusedPadding[0]), )), (/* known value: 23u */ 23u), ))) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ shortestPaths[2][3]), )) != (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ correctOutput[1][0].value), )))) && (/* known value: false */ (/* known value: 4i */ (/* known value: 4i */ (/* known value: 0i */ input[0][2].unusedPadding[0]) + (/* known value: 4i */ (/* known value: 256i */ input[2][4].value) - (/* known value: 252i */ (/* known value: 0i */ correctOutput[1][0].unusedPadding[0]) + (/* known value: 252i */ (/* known value: 256i */ input[0][3].value) - (/* known value: 4i */ 4i))))) * (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 16311794i */ (/* known value: 0i */ correctOutput[0][0].unusedPadding[0]) + (/* known value: 16311794i */ (/* known value: 16311794i */ (/* known value: 8703795i */ 8703795i) + (/* known value: 7607999i */ (/* known value: 10024796i */ 10024796i) - (/* known value: 2416797i */ (/* known value: 2416793i */ 2416793i) + (/* known value: 4i */ input[2][3].value)))) + (/* known value: 0i */ input[2][2].unusedPadding[1]))) - (/* known value: 16311793i */ 16311793i)))) < input[2][3].value)); )
        {
            discard;
        }
        discard;
    }
}
