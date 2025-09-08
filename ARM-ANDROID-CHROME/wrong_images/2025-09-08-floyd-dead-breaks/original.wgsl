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
        if ((((-1408676999i) != (extractBits(((shortestPaths[0][4]) + (input[4][0].unusedPadding[0])), ((u32((correctOutput[1][4].unusedPadding[0]), ) + ((1u) + (1u))) + u32((correctOutput[3][4].unusedPadding[0]), )), ((((u32((input[3][4].value), ) - (u32((correctOutput[2][3].unusedPadding[1]), ) + (2u))) + ((u32((input[0][2].value), ) - (252u)) + u32((input[4][4].value), ))) + (((4u) + (6u)) + u32((correctOutput[2][3].unusedPadding[0]), ))) + u32((input[1][0].value), )), ))) && (!(correctOutput[3][2].unusedPadding[1] <= ((0i) + (0i))))) && ((((642639145i) * (i32((extractBits((1025592513u), (((((1406732u) + (10433588u)) - (11577513u)) - (u32((input[3][2].unusedPadding[1]), ) + (262807u))) + (u32((input[2][1].value), ) + (9u)) * (u32((correctOutput[3][0].unusedPadding[1]), ) + (1u))), (11u), )), ))) > ((1944456804i) | (k))) || ((true) || ((k) > (836985113i)))))
        {
            break;
        }
        else
        {
        }
        for (var i = 0; i < NUM_NODES; i++)
        {
            if ((((((u32((correctOutput[4][3].unusedPadding[1]), )) >= (u32((input[2][3].value), ))) || (!(input[0][3].value != (256i)))) || (true)) || ((abs((3417427376u), )) < (countLeadingZeros((insertBits((countOneBits((3630422412u), )), (876436853u), (1u), ((((4u) + ((u32((correctOutput[2][4].value), ) - (u32((input[2][2].value), ) + (3u))) * (u32((input[1][2].unusedPadding[1]), ) + (3u)) + (u32((correctOutput[0][1].value), ) - ((5u) + u32((input[1][0].unusedPadding[0]), ))))) + u32((input[3][1].value), )) + u32((correctOutput[1][4].value), )), )), )))) || ((i32((firstTrailingBit((3285783339u), )), )) <= (insertBits(((-385383839i) * (firstLeadingBit((k), ))), (insertBits((abs((countOneBits((k), )), )), ((countTrailingZeros((i32((3288028030u), )), )) + (input[2][4].value)), ((3980925u) - (3980918u)), (((1u) + (0u)) + ((11665057u) - (u32((input[3][3].unusedPadding[0]), ) + (11665054u)))), )), ((3u) * (1u) + (u32((input[1][4].value), ) - (256u))), (((15u) + (u32((input[2][3].value), ))) + u32((input[1][0].value), )), ))))
            {
            }
            else
            {
                break;
            }
            var j = -1;
            loop
            {
                if (!((((i32((min((588001848u), (3133743360u), )), )) <= (input[4][3].unusedPadding[0])) && (true)) || (!((((input[0][4].value) - (4i)) + (0i) * (1i)) != input[2][0].unusedPadding[0]))))
                {
                    break;
                }
                else
                {
                }
                j++;
                if (j >= NUM_NODES)
                {
                    if (correctOutput[3][1].value < (((input[2][0].value) - (254i)) + (input[4][3].unusedPadding[0])))
                    {
                        break;
                    }
                    else
                    {
                    }
                    break;
                }
                if ((((correctOutput[1][1].value)) + ((((correctOutput[3][4].value) - (4i)) + (input[1][1].value)) * ((correctOutput[0][4].unusedPadding[1]) + ((((input[0][3].value) - (255i)) + (correctOutput[1][4].unusedPadding[1])) + (correctOutput[4][4].value)))) * (((input[2][1].value) - ((input[1][4].value) - (255i))) + ((((input[2][2].value)) + (0i)) * ((1i) * (1i)) + (0i)))) >= input[3][3].value)
                {
                }
                else
                {
                    break;
                }
                if (shortestPaths[i][j] < shortestPaths[i][k] + shortestPaths[k][j])
                {
                    if (((countLeadingZeros((k), )) < (sign((reverseBits((extractBits(((countOneBits((input[3][3].value), )) / ((5041582i) + ((2771012i) + (940397i)))), (12u), (1u), )), )), ))) || (correctOutput[3][2].value == ((correctOutput[1][4].unusedPadding[0]) + ((0i) + ((input[3][3].value) + (3i)) * (1i)))))
                    {
                    }
                    else
                    {
                        break;
                    }
                    continue;
                    if (((min(((1393344346u) & (extractBits((2164715817u), (((((u32((correctOutput[2][4].value), ) + (16043370u)) - (((15597891u) - (5205433u)) - (2157794u))) + u32((correctOutput[2][0].unusedPadding[1]), )) + (5150645u)) - (12959352u)), (20u), ))), ((440728317u) | (4122073435u)), )) == (extractBits(((1077757438u) % (((202435u) + (853360u)) + (10003959u))), (u32((input[4][0].unusedPadding[0]), )), (((((1u) + (0u)) * (0u) + (0u)) + (2u) * (u32((input[1][4].value), ) - (244u))) + u32((input[0][1].unusedPadding[0]), )), ))) || (!((correctOutput[2][2].unusedPadding[0] > (((16480403i) - (((16543382i) - (62979i)) + (correctOutput[1][2].unusedPadding[1]))) + ((correctOutput[4][4].value)))) && (((correctOutput[0][2].unusedPadding[1]) % (3473193i)) >= (dot4I8Packed((1825558055u), (((2436558576u) ^ (3221072864u)) | (2045637915u)), ))))))
                    {
                    }
                    else
                    {
                        break;
                    }
                }
                shortestPaths[i][j] = shortestPaths[i][k] + shortestPaths[k][j];
            }
            if (((15986084i) - ((16130238i) - ((((input[3][2].value) + (12902552i)) - ((12758402i) + (input[2][3].unusedPadding[0]))) + (input[0][3].unusedPadding[0])))) == correctOutput[0][2].unusedPadding[0])
            {
            }
            else
            {
                break;
            }
        }
        k++;
        if (((insertBits((abs((reverseBits((reverseBits((59636907u), )), )), )), ((countTrailingZeros((countTrailingZeros((firstLeadingBit((4142977146u), )), )), )) + (max((3901048402u), (clamp((860639630u), (1844935u), (6115696u), )), ))), (u32((correctOutput[4][1].unusedPadding[0]), )), (((13573349u) - (13573345u)) * ((145244u) - (145238u)) + (3u)), )) >= (u32((dot4I8Packed((182255419u), (1929453227u), )), ))) && ((((correctOutput[1][4].unusedPadding[1])) + ((input[1][4].value) - (255i)) * (2i)) < input[1][3].value))
        {
            break;
        }
        if (k >= NUM_NODES)
        {
            return;
            if (correctOutput[0][2].unusedPadding[1] >= (0i))
            {
            }
            else
            {
                break;
            }
        }
        if (!(((countTrailingZeros(((correctOutput[1][2].value) * (-2010191717i)), )) != (-596825863i)) || (!(!((false) || (((0i) + (0i)) <= input[3][1].unusedPadding[1]))))))
        {
            break;
        }
        else
        {
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
                if (((!(false)) && (false)) && ((-(abs(((sign((correctOutput[1][0].value), )) | (j)), ))) > (countLeadingZeros(((263337243i) / ((1660968i) + (input[1][0].value))), ))))
                {
                    break;
                }
            }
            if (correctOutput[4][3].unusedPadding[1] == ((input[1][4].value) - ((correctOutput[1][4].value) + (((184817i) - ((input[4][0].unusedPadding[0]) + ((3i) * (46572i) + ((26551i) + (18301i))))) + (input[4][1].unusedPadding[1])))))
            {
            }
            else
            {
                break;
            }
        }
        if ((((reverseBits((countLeadingZeros((shortestPaths[1][1]), )), )) == (clamp((countLeadingZeros((-535144834i), )), (185047i), (286105i), ))) && (((true) || (true)) && (false))) || (((2430232i) - (((correctOutput[4][4].unusedPadding[0]) + (((((correctOutput[1][3].unusedPadding[1]) + (6947300i)) + (correctOutput[1][3].value)) + (1964221i)) - ((4487805i) + (1993493i)))) + (correctOutput[2][0].unusedPadding[0]))) == correctOutput[4][1].value))
        {
        }
        else
        {
            break;
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
    if ((correctOutput[2][1].unusedPadding[0] > ((1383444i) - (1383444i))) && ((2466077064u) >= (abs((max((1864548703u), (1335265323u), )), ))))
    {
        discard;
    }
}
