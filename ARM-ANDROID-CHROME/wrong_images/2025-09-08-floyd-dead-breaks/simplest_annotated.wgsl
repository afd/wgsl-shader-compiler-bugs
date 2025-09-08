struct Number {
    value : i32,
    unusedPadding : vec2<i32>,
}

const NUM_NODES  = 5;

@group(0)
@binding(0)
var<uniform> input : array<array<Number, NUM_NODES>, NUM_NODES>;

@group(0)
@binding(1)
var<uniform> correctOutput : array<array<Number, NUM_NODES>, NUM_NODES>;

var<private> shortestPaths : array<array<i32, NUM_NODES>, NUM_NODES>;

fn runFloyd()
{
    var k = 0;
    loop
    {
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ true && (/* known value: false */ !(/* known value: true */ correctOutput[3][2].unusedPadding[1] <= 0i))) && true)
        {
            break;
        }
        else
        {
        }
        for (var i = 0; i < NUM_NODES; i++)
        {
            var j = -1;
            loop
            {
                /* dead code fragment: */
                if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 588001848u), )) <= 1i) || (/* known value: true */ !(/* known value: false */ 0i != input[2][0].unusedPadding[0]))))
                {
                    break;
                }
                else
                {
                }
                j++;
                if (j >= NUM_NODES)
                {
                    break;
                }
                if (shortestPaths[i][j] < shortestPaths[i][k] + shortestPaths[k][j])
                {
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ 1i < 1i) || (/* known value: true */ correctOutput[3][2].value == 3i))
                    {
                    }
                    else
                    {
                        break;
                    }
                    continue;
                }
                shortestPaths[i][j] = shortestPaths[i][k] + shortestPaths[k][j];
            }
            /* dead code fragment: */
            if (/* known value: true */ 0i == correctOutput[0][2].unusedPadding[0])
            {
            }
            else
            {
                break;
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
    return vec4(1, 0, 0, 1, );
}
