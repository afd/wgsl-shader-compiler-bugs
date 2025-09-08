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
    for (; (((0i) * ((0i) + ((1i) * (((11470286i) - ((9979692i) + (input[3][4].unusedPadding[0]))) - (((input[0][2].unusedPadding[0]) + ((((input[4][1].value) - (245i)) * (129523i) + (65836i)) + (correctOutput[4][0].value))) + (correctOutput[1][3].unusedPadding[0])))))) > input[2][4].unusedPadding[1]); )
    {
        discard;
    }
    return vec4(1, 0, 0, 1, );
    while (false)
    {
        for (; (((((reverseBits(((countTrailingZeros((381441497i), )) - (-1043369323i)), )) != (extractBits(((shortestPaths[3][1]) & (input[2][3].value)), ((u32((correctOutput[3][4].value), ) - (u32((correctOutput[3][0].unusedPadding[0]), ) + ((u32((input[1][4].value), ) - ((7927521u) - (7927267u))) + u32((input[2][4].unusedPadding[1]), )))) + u32((correctOutput[0][4].unusedPadding[0]), )), (23u), ))) || (true)) && ((countTrailingZeros((shortestPaths[2][3]), )) != (countOneBits((correctOutput[1][0].value), )))) && ((((input[0][2].unusedPadding[0]) + ((input[2][4].value) - ((correctOutput[1][0].unusedPadding[0]) + ((input[0][3].value) - (4i))))) * ((0i) + (((correctOutput[0][0].unusedPadding[0]) + (((8703795i) + ((10024796i) - ((2416793i) + (input[2][3].value)))) + (input[2][2].unusedPadding[1]))) - (16311793i)))) < input[2][3].value)); )
        {
            discard;
        }
        discard;
    }
}
