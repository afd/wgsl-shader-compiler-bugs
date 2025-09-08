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
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1408676999i) != (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ shortestPaths[0][4]) + (/* arbitrary expression: */ input[4][0].unusedPadding[0])), (/* known value: 2u */ (/* known value: 2u */ u32((/* known value: 0i */ correctOutput[1][4].unusedPadding[0]), ) + (/* known value: 2u */ (/* known value: 1u */ 1u) + (/* known value: 1u */ 1u))) + u32((/* known value: 0i */ correctOutput[3][4].unusedPadding[0]), )), (/* known value: 23u */ (/* known value: 17u */ (/* known value: 7u */ (/* known value: 3u */ u32((/* known value: 5i */ input[3][4].value), ) - (/* known value: 2u */ u32((/* known value: 0i */ correctOutput[2][3].unusedPadding[1]), ) + (/* known value: 2u */ 2u))) + (/* known value: 4u */ (/* known value: 4u */ u32((/* known value: 256i */ input[0][2].value), ) - (/* known value: 252u */ 252u)) + u32((/* known value: 0i */ input[4][4].value), ))) + (/* known value: 10u */ (/* known value: 10u */ (/* known value: 4u */ 4u) + (/* known value: 6u */ 6u)) + u32((/* known value: 0i */ correctOutput[2][3].unusedPadding[0]), ))) + u32((/* known value: 6i */ input[1][0].value), )), ))) && (/* known value: false */ !(/* known value: true */ correctOutput[3][2].unusedPadding[1] <= (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 642639145i) * (/* arbitrary expression: */ i32((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1025592513u), (/* known value: 10u */ (/* known value: 0u */ (/* known value: 262807u */ (/* known value: 11840320u */ (/* known value: 1406732u */ 1406732u) + (/* known value: 10433588u */ 10433588u)) - (/* known value: 11577513u */ 11577513u)) - (/* known value: 262807u */ u32((/* known value: 0i */ input[3][2].unusedPadding[1]), ) + (/* known value: 262807u */ 262807u))) + (/* known value: 10u */ u32((/* known value: 1i */ input[2][1].value), ) + (/* known value: 9u */ 9u)) * (/* known value: 1u */ u32((/* known value: 0i */ correctOutput[3][0].unusedPadding[1]), ) + (/* known value: 1u */ 1u))), (/* known value: 11u */ 11u), )), ))) > (/* arbitrary expression: */ (/* arbitrary expression: */ 1944456804i) | (/* arbitrary expression: */ k))) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ k) > (/* arbitrary expression: */ 836985113i)))))
        {
            break;
        }
        else
        {
        }
        for (var i = 0; i < NUM_NODES; i++)
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ correctOutput[4][3].unusedPadding[1]), )) >= (/* arbitrary expression: */ u32((/* arbitrary expression: */ input[2][3].value), ))) || (/* known value: true */ !(/* known value: false */ input[0][3].value != (/* known value: 256i */ 256i)))) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ 3417427376u), )) < (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3630422412u), )), (/* arbitrary expression: */ 876436853u), (/* known value: 1u */ 1u), (/* known value: 29u */ (/* known value: 22u */ (/* known value: 20u */ (/* known value: 4u */ 4u) + (/* known value: 16u */ (/* known value: 5u */ u32((/* known value: 8i */ correctOutput[2][4].value), ) - (/* known value: 3u */ u32((/* known value: 0i */ input[2][2].value), ) + (/* known value: 3u */ 3u))) * (/* known value: 3u */ u32((/* known value: 0i */ input[1][2].unusedPadding[1]), ) + (/* known value: 3u */ 3u)) + (/* known value: 1u */ u32((/* known value: 6i */ correctOutput[0][1].value), ) - (/* known value: 5u */ (/* known value: 5u */ 5u) + u32((/* known value: 0i */ input[1][0].unusedPadding[0]), ))))) + u32((/* known value: 2i */ input[3][1].value), )) + u32((/* known value: 7i */ correctOutput[1][4].value), )), )), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3285783339u), )), )) <= (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ -385383839i) * (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ k), ))), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ k), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ i32((/* arbitrary expression: */ 3288028030u), )), )) + (/* arbitrary expression: */ input[2][4].value)), (/* known value: 7u */ (/* known value: 3980925u */ 3980925u) - (/* known value: 3980918u */ 3980918u)), (/* known value: 4u */ (/* known value: 1u */ (/* known value: 1u */ 1u) + (/* known value: 0u */ 0u)) + (/* known value: 3u */ (/* known value: 11665057u */ 11665057u) - (/* known value: 11665054u */ u32((/* known value: 0i */ input[3][3].unusedPadding[0]), ) + (/* known value: 11665054u */ 11665054u)))), )), (/* known value: 3u */ (/* known value: 3u */ 3u) * (/* known value: 1u */ 1u) + (/* known value: 0u */ u32((/* known value: 256i */ input[1][4].value), ) - (/* known value: 256u */ 256u))), (/* known value: 25u */ (/* known value: 19u */ (/* known value: 15u */ 15u) + (/* known value: 4u */ u32((/* known value: 4i */ input[2][3].value), ))) + u32((/* known value: 6i */ input[1][0].value), )), ))))
            {
            }
            else
            {
                break;
            }
            var j = -1;
            loop
            {
                /* dead code fragment: */
                if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ min((/* arbitrary expression: */ 588001848u), (/* arbitrary expression: */ 3133743360u), )), )) <= (/* arbitrary expression: */ input[4][3].unusedPadding[0])) && (/* arbitrary expression: */ true)) || (/* known value: true */ !(/* known value: false */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 4i */ input[0][4].value) - (/* known value: 4i */ 4i)) + (/* known value: 0i */ 0i) * (/* known value: 1i */ 1i)) != input[2][0].unusedPadding[0]))))
                {
                    break;
                }
                else
                {
                }
                j++;
                if (j >= NUM_NODES)
                {
                    /* dead code fragment: */
                    if (/* known value: false */ correctOutput[3][1].value < (/* known value: 2i */ (/* known value: 2i */ (/* known value: 256i */ input[2][0].value) - (/* known value: 254i */ 254i)) + (/* known value: 0i */ input[4][3].unusedPadding[0])))
                    {
                        break;
                    }
                    else
                    {
                    }
                    break;
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ correctOutput[1][1].value)) + (/* known value: 1i */ (/* known value: 1i */ (/* known value: 1i */ (/* known value: 5i */ correctOutput[3][4].value) - (/* known value: 4i */ 4i)) + (/* known value: 0i */ input[1][1].value)) * (/* known value: 1i */ (/* known value: 0i */ correctOutput[0][4].unusedPadding[1]) + (/* known value: 1i */ (/* known value: 1i */ (/* known value: 1i */ (/* known value: 256i */ input[0][3].value) - (/* known value: 255i */ 255i)) + (/* known value: 0i */ correctOutput[1][4].unusedPadding[1])) + (/* known value: 0i */ correctOutput[4][4].value)))) * (/* known value: 0i */ (/* known value: 0i */ (/* known value: 1i */ input[2][1].value) - (/* known value: 1i */ (/* known value: 256i */ input[1][4].value) - (/* known value: 255i */ 255i))) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ input[2][2].value)) + (/* known value: 0i */ 0i)) * (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ 0i)))) >= input[3][3].value)
                {
                }
                else
                {
                    break;
                }
                if (shortestPaths[i][j] < shortestPaths[i][k] + shortestPaths[k][j])
                {
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ k), )) < (/* arbitrary expression: */ sign((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ input[3][3].value), )) / (/* known value: 8752991i */ (/* known value: 5041582i */ 5041582i) + (/* known value: 3711409i */ (/* known value: 2771012i */ 2771012i) + (/* known value: 940397i */ 940397i)))), (/* known value: 12u */ 12u), (/* known value: 1u */ 1u), )), )), ))) || (/* known value: true */ correctOutput[3][2].value == (/* known value: 3i */ (/* known value: 0i */ correctOutput[1][4].unusedPadding[0]) + (/* known value: 3i */ (/* known value: 0i */ 0i) + (/* known value: 3i */ (/* known value: 0i */ input[3][3].value) + (/* known value: 3i */ 3i)) * (/* known value: 1i */ 1i)))))
                    {
                    }
                    else
                    {
                        break;
                    }
                    continue;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ 1393344346u) & (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2164715817u), (/* known value: 7u */ (/* known value: 12959359u */ (/* known value: 7808714u */ (/* known value: 7808714u */ (/* known value: 16043378u */ u32((/* known value: 8i */ correctOutput[2][4].value), ) + (/* known value: 16043370u */ 16043370u)) - (/* known value: 8234664u */ (/* known value: 10392458u */ (/* known value: 15597891u */ 15597891u) - (/* known value: 5205433u */ 5205433u)) - (/* known value: 2157794u */ 2157794u))) + u32((/* known value: 0i */ correctOutput[2][0].unusedPadding[1]), )) + (/* known value: 5150645u */ 5150645u)) - (/* known value: 12959352u */ 12959352u)), (/* known value: 20u */ 20u), ))), (/* arbitrary expression: */ (/* arbitrary expression: */ 440728317u) | (/* arbitrary expression: */ 4122073435u)), )) == (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1077757438u) % (/* known value: 11059754u */ (/* known value: 1055795u */ (/* known value: 202435u */ 202435u) + (/* known value: 853360u */ 853360u)) + (/* known value: 10003959u */ 10003959u))), (/* known value: 0u */ u32((/* known value: 0i */ input[4][0].unusedPadding[0]), )), (/* known value: 24u */ (/* known value: 24u */ (/* known value: 0u */ (/* known value: 1u */ (/* known value: 1u */ 1u) + (/* known value: 0u */ 0u)) * (/* known value: 0u */ 0u) + (/* known value: 0u */ 0u)) + (/* known value: 2u */ 2u) * (/* known value: 12u */ u32((/* known value: 256i */ input[1][4].value), ) - (/* known value: 244u */ 244u))) + u32((/* known value: 0i */ input[0][1].unusedPadding[0]), )), ))) || (/* known value: true */ !(/* known value: false */ (/* known value: false */ correctOutput[2][2].unusedPadding[0] > (/* known value: 0i */ (/* known value: 0i */ (/* known value: 16480403i */ 16480403i) - (/* known value: 16480403i */ (/* known value: 16480403i */ (/* known value: 16543382i */ 16543382i) - (/* known value: 62979i */ 62979i)) + (/* known value: 0i */ correctOutput[1][2].unusedPadding[1]))) + (/* known value: 0i */ (/* known value: 0i */ correctOutput[4][4].value)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ correctOutput[0][2].unusedPadding[1]) % (/* known value: 3473193i */ 3473193i)) >= (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 1825558055u), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2436558576u) ^ (/* arbitrary expression: */ 3221072864u)) | (/* arbitrary expression: */ 2045637915u)), ))))))
                    {
                    }
                    else
                    {
                        break;
                    }
                }
                shortestPaths[i][j] = shortestPaths[i][k] + shortestPaths[k][j];
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: 0i */ (/* known value: 15986084i */ 15986084i) - (/* known value: 15986084i */ (/* known value: 16130238i */ 16130238i) - (/* known value: 144154i */ (/* known value: 144154i */ (/* known value: 12902556i */ (/* known value: 4i */ input[3][2].value) + (/* known value: 12902552i */ 12902552i)) - (/* known value: 12758402i */ (/* known value: 12758402i */ 12758402i) + (/* known value: 0i */ input[2][3].unusedPadding[0]))) + (/* known value: 0i */ input[0][3].unusedPadding[0])))) == correctOutput[0][2].unusedPadding[0])
            {
            }
            else
            {
                break;
            }
        }
        k++;
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 59636907u), )), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 4142977146u), )), )), )) + (/* arbitrary expression: */ max((/* arbitrary expression: */ 3901048402u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 860639630u), (/* known value: 1844935u */ 1844935u), (/* known value: 6115696u */ 6115696u), )), ))), (/* known value: 0u */ u32((/* known value: 0i */ correctOutput[4][1].unusedPadding[0]), )), (/* known value: 27u */ (/* known value: 4u */ (/* known value: 13573349u */ 13573349u) - (/* known value: 13573345u */ 13573345u)) * (/* known value: 6u */ (/* known value: 145244u */ 145244u) - (/* known value: 145238u */ 145238u)) + (/* known value: 3u */ 3u)), )) >= (/* arbitrary expression: */ u32((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 182255419u), (/* arbitrary expression: */ 1929453227u), )), ))) && (/* known value: false */ (/* known value: 2i */ (/* known value: 0i */ (/* known value: 0i */ correctOutput[1][4].unusedPadding[1])) + (/* known value: 1i */ (/* known value: 256i */ input[1][4].value) - (/* known value: 255i */ 255i)) * (/* known value: 2i */ 2i)) < input[1][3].value))
        {
            break;
        }
        if (k >= NUM_NODES)
        {
            return;
            /* dead code fragment: */
            if (/* known value: true */ correctOutput[0][2].unusedPadding[1] >= (/* known value: 0i */ 0i))
            {
            }
            else
            {
                break;
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ correctOutput[1][2].value) * (/* arbitrary expression: */ -2010191717i)), )) != (/* arbitrary expression: */ -596825863i)) || (/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)) <= input[3][1].unusedPadding[1]))))))
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
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ false)) && (/* known value: false */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ correctOutput[1][0].value), )) | (/* arbitrary expression: */ j)), ))) > (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 263337243i) / (/* known value: 1660974i */ (/* known value: 1660968i */ 1660968i) + (/* known value: 6i */ input[1][0].value))), ))))
                {
                    break;
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ correctOutput[4][3].unusedPadding[1] == (/* known value: 0i */ (/* known value: 256i */ input[1][4].value) - (/* known value: 256i */ (/* known value: 7i */ correctOutput[1][4].value) + (/* known value: 249i */ (/* known value: 249i */ (/* known value: 184817i */ 184817i) - (/* known value: 184568i */ (/* known value: 0i */ input[4][0].unusedPadding[0]) + (/* known value: 184568i */ (/* known value: 3i */ 3i) * (/* known value: 46572i */ 46572i) + (/* known value: 44852i */ (/* known value: 26551i */ 26551i) + (/* known value: 18301i */ 18301i))))) + (/* known value: 0i */ input[4][1].unusedPadding[1])))))
            {
            }
            else
            {
                break;
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ shortestPaths[1][1]), )), )) == (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -535144834i), )), (/* known value: 185047i */ 185047i), (/* known value: 286105i */ 286105i), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ false))) || (/* known value: true */ (/* known value: 7i */ (/* known value: 2430232i */ 2430232i) - (/* known value: 2430225i */ (/* known value: 2430225i */ (/* known value: 0i */ correctOutput[4][4].unusedPadding[0]) + (/* known value: 2430225i */ (/* known value: 8911523i */ (/* known value: 6947302i */ (/* known value: 6947300i */ (/* known value: 0i */ correctOutput[1][3].unusedPadding[1]) + (/* known value: 6947300i */ 6947300i)) + (/* known value: 2i */ correctOutput[1][3].value)) + (/* known value: 1964221i */ 1964221i)) - (/* known value: 6481298i */ (/* known value: 4487805i */ 4487805i) + (/* known value: 1993493i */ 1993493i)))) + (/* known value: 0i */ correctOutput[2][0].unusedPadding[0]))) == correctOutput[4][1].value))
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
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: false */ correctOutput[2][1].unusedPadding[0] > (/* known value: 0i */ (/* known value: 1383444i */ 1383444i) - (/* known value: 1383444i */ 1383444i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 2466077064u) >= (/* arbitrary expression: */ abs((/* arbitrary expression: */ max((/* arbitrary expression: */ 1864548703u), (/* arbitrary expression: */ 1335265323u), )), ))))
    {
        discard;
    }
}
