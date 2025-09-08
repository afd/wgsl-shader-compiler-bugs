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
            /* dead code fragment: */
            if (/* known value: true */ input[3][1].value == (/* known value: 2i */ 2i))
            {
            }
            else
            {
                continue;
            }
            var j = -1;
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 0i */ 0i) != input[2][2].value)
            {
                continue;
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ (/* known value: 0i */ correctOutput[1][1].unusedPadding[1]))) * (/* known value: 1i */ (/* known value: 11981814i */ 11981814i) - (/* known value: 11981813i */ (/* known value: 0i */ correctOutput[3][4].unusedPadding[0]) + (/* known value: 11981813i */ (/* known value: 11981813i */ 11981813i) + (/* known value: 0i */ input[1][3].unusedPadding[0]))))) <= correctOutput[0][0].unusedPadding[1])
            {
            }
            else
            {
                continue;
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ 1265552121i), )) >= (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ input[2][0].unusedPadding[0]), (/* arbitrary expression: */ input[1][3].value), (/* known value: 15u */ 15u), (/* known value: 16u */ 16u), )), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 1605165262u) >= (/* arbitrary expression: */ (/* arbitrary expression: */ 1259947846u) - (/* arbitrary expression: */ 795657015u)))) || (/* known value: true */ (/* known value: 0i */ (/* known value: 1i */ (/* known value: 2i */ input[3][1].value) - (/* known value: 1i */ 1i)) * (/* known value: 0i */ (/* known value: 0i */ correctOutput[1][2].unusedPadding[0]))) <= correctOutput[3][3].unusedPadding[0]))
                {
                }
                else
                {
                    continue;
                }
            }
            loop
            {
                j++;
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ max((/* arbitrary expression: */ shortestPaths[3][3]), (/* arbitrary expression: */ (/* arbitrary expression: */ -392182130i) * (/* arbitrary expression: */ -729016667i)), )), )) != (/* arbitrary expression: */ clamp((/* arbitrary expression: */ i), (/* known value: 1056231i */ (/* known value: 4065654i */ (/* known value: 4065648i */ 4065648i) + (/* known value: 6i */ input[0][1].value)) - (/* known value: 3009423i */ 3009423i)), (/* known value: 1143552i */ 1143552i), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 2189398228u) ^ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ u32((/* arbitrary expression: */ -886184385i), )), (/* known value: 1577695u */ 1577695u), (/* known value: 9376050u */ (/* known value: 2u */ (/* known value: 2u */ 2u) + u32((/* known value: 0i */ correctOutput[4][2].unusedPadding[1]), )) * (/* known value: 4490952u */ u32((/* known value: 256i */ input[4][2].value), ) + (/* known value: 4490696u */ 4490696u)) + (/* known value: 394146u */ (/* known value: 394146u */ 394146u) + u32((/* known value: 0i */ correctOutput[1][4].unusedPadding[0]), ))), ))), )), )), (/* arbitrary expression: */ 451376315u), )), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1591694304u), (/* arbitrary expression: */ max((/* arbitrary expression: */ 1522837984u), (/* arbitrary expression: */ 501392799u), )), )) % (/* known value: 10729858u */ u32((/* known value: 6i */ input[1][0].value), ) + (/* known value: 10729852u */ (/* known value: 10729851u */ (/* known value: 1052297u */ 1052297u) + (/* known value: 9677554u */ 9677554u)) + u32((/* known value: 1i */ correctOutput[2][1].value), )))))) && (/* known value: false */ correctOutput[0][0].value < (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)) + (/* known value: 1i */ 1i) * (/* known value: 0i */ (/* known value: 2335019i */ (/* known value: 12422547i */ 12422547i) - (/* known value: 10087528i */ (/* known value: 0i */ input[2][2].unusedPadding[0]) + (/* known value: 10087528i */ (/* known value: 10087528i */ 10087528i) + (/* known value: 0i */ input[4][1].unusedPadding[1])))) - (/* known value: 2335019i */ (/* known value: 0i */ correctOutput[0][0].value) + (/* known value: 2335019i */ 2335019i))))))
                {
                    continue;
                }
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ input[4][2].value) - (/* arbitrary expression: */ correctOutput[0][1].value))) >= (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -424906825i), ))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4260912746u) > (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1445691691u), )) ^ (/* arbitrary expression: */ 654709616u)), )), ))) && (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) && (/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ false)))))
                {
                    /* dead code fragment: */
                    if (/* known value: false */ input[0][3].value > (/* known value: 256i */ (/* known value: 256i */ input[0][3].value)))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    continue;
                }
                else
                {
                    /* dead code fragment: */
                    if (/* known value: false */ input[3][0].value > (/* known value: 256i */ (/* known value: 252i */ (/* known value: 7i */ correctOutput[2][0].value) + (/* known value: 245i */ 245i)) + (/* known value: 4i */ correctOutput[4][0].value)))
                    {
                        continue;
                    }
                    else
                    {
                    }
                }
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ 0i) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ (/* known value: 7295664i */ (/* known value: 2794853i */ (/* known value: 391519i */ 391519i) * (/* known value: 7i */ (/* known value: 0i */ correctOutput[2][3].unusedPadding[1]) + (/* known value: 7i */ 7i)) + (/* known value: 54220i */ (/* known value: 256i */ input[4][1].value) + (/* known value: 53964i */ 53964i))) + (/* known value: 4500811i */ (/* known value: 9819668i */ (/* known value: 9819668i */ 9819668i) + (/* known value: 0i */ input[0][1].unusedPadding[0])) - (/* known value: 5318857i */ (/* known value: 16680568i */ (/* known value: 16746858i */ 16746858i) - (/* known value: 66290i */ 66290i)) - (/* known value: 11361711i */ (/* known value: 11361711i */ 11361711i) + (/* known value: 0i */ input[0][0].value))))) - (/* known value: 7295664i */ (/* known value: 13709189i */ 13709189i) - (/* known value: 6413525i */ 6413525i)))) * (/* known value: 1i */ (/* known value: 0i */ correctOutput[3][3].unusedPadding[0]) + (/* known value: 1i */ (/* known value: 1i */ (/* known value: 7i */ correctOutput[0][2].value) - (/* known value: 6i */ (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 8229654i */ 8229654i) - (/* known value: 8229654i */ 8229654i))) * (/* known value: 6i */ (/* known value: 4i */ (/* known value: 1i */ 1i) + (/* known value: 3i */ (/* known value: 6i */ correctOutput[1][0].value) - (/* known value: 3i */ 3i))) + (/* known value: 2i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ 1i) * (/* known value: 2i */ (/* known value: 2i */ 2i) + (/* known value: 0i */ correctOutput[0][3].unusedPadding[1])))) + (/* known value: 0i */ (/* known value: 6321324i */ (/* known value: 5i */ input[4][3].value) + (/* known value: 6321319i */ 6321319i)) - (/* known value: 6321324i */ 6321324i)))) * (/* known value: 1i */ 1i)))) < correctOutput[4][4].value)
                {
                    continue;
                }
                if (j >= NUM_NODES)
                {
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1666755316u), (/* known value: 332422u */ 332422u), (/* known value: 523591u */ 523591u), )), (/* arbitrary expression: */ 3875000360u), )) >= (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ u32((/* arbitrary expression: */ j), )), )), ))) || (/* known value: true */ (/* known value: 0i */ (/* known value: 0i */ input[3][4].unusedPadding[0])) == input[1][0].unusedPadding[1]))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    break;
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ correctOutput[2][2].value > (/* known value: 0i */ (/* known value: 0i */ (/* known value: 8i */ correctOutput[0][3].value) - (/* known value: 8i */ (/* known value: 6i */ correctOutput[0][1].value) + (/* known value: 2i */ 2i))) + (/* known value: 0i */ (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 0i */ correctOutput[4][2].unusedPadding[1]))) * (/* known value: 0i */ (/* known value: 0i */ correctOutput[2][3].unusedPadding[1]))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ 2818212388u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3055491326u) + (/* arbitrary expression: */ 1769315142u)), (/* known value: 9u */ (/* known value: 6u */ 6u) + (/* known value: 3u */ 3u)), (/* known value: 14u */ (/* known value: 14740405u */ 14740405u) - (/* known value: 14740391u */ 14740391u)), )), )) - (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 450381245u), )))), (/* arbitrary expression: */ 2920397057u), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3929826826u), )) % (/* known value: 3942398u */ 3942398u))) && (/* arbitrary expression: */ (/* arbitrary expression: */ input[1][1].unusedPadding[0]) != (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 581051858u), (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 2196006470u), )) & (/* arbitrary expression: */ 3951359998u)), )), )))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 1050293500u), (/* arbitrary expression: */ 3546943477u), )) < (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 739026753u), (/* arbitrary expression: */ 2861371447u), )), )), (/* known value: 4u */ 4u), (/* known value: 2u */ (/* known value: 12039695u */ (/* known value: 12039694u */ (/* known value: 7085180u */ 7085180u) + (/* known value: 4954514u */ (/* known value: 664456u */ 664456u) * (/* known value: 7u */ 7u) + (/* known value: 303322u */ 303322u))) + u32((/* known value: 1i */ correctOutput[2][1].value), )) - (/* known value: 12039693u */ (/* known value: 15096492u */ (/* known value: 15096236u */ 15096236u) + u32((/* known value: 256i */ input[0][2].value), )) - (/* known value: 3056799u */ 3056799u))), )) & (/* arbitrary expression: */ min((/* arbitrary expression: */ abs((/* arbitrary expression: */ j), )), (/* arbitrary expression: */ -1449605156i), ))))) || (/* known value: true */ (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ 4055914484u) <= (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 2706716510u), (/* arbitrary expression: */ 374625471u), (/* known value: 24u */ (/* known value: 21u */ 21u) + (/* known value: 3u */ 3u)), (/* known value: 2u */ (/* known value: 2u */ 2u) + u32((/* known value: 0i */ correctOutput[0][0].unusedPadding[1]), )), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 1955180842u), (/* arbitrary expression: */ 1634527272u), (/* known value: 4u */ 4u), (/* known value: 28u */ (/* known value: 28u */ 28u) + u32((/* known value: 0i */ correctOutput[1][1].unusedPadding[1]), )), )) > (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2176701125u), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 505774236u), )) | (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 472992196u), ))), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2793147384u), (/* known value: 16u */ 16u), (/* known value: 12u */ (/* known value: 8u */ 8u) + u32((/* known value: 4i */ input[4][0].value), )), )) & (/* arbitrary expression: */ 4134310062u))))))
                {
                }
                else
                {
                    continue;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 3729304471u), (/* arbitrary expression: */ (/* arbitrary expression: */ 2734377922u) & (/* arbitrary expression: */ 267350397u)), )) >= (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -1100898031i), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -1996889160i), )) * (/* arbitrary expression: */ -524378994i)) != (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -1372711088i), )), )))) || (/* known value: true */ correctOutput[1][4].value == (/* known value: 7i */ (/* known value: 0i */ (/* known value: 647738i */ (/* known value: 376143i */ 376143i) + (/* known value: 271595i */ (/* known value: 271595i */ 271595i) + (/* known value: 0i */ input[1][4].unusedPadding[1]))) - (/* known value: 647738i */ 647738i)) + (/* known value: 7i */ (/* known value: 0i */ input[0][0].unusedPadding[1]) + (/* known value: 7i */ 7i)))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                if (shortestPaths[i][j] < shortestPaths[i][k] + shortestPaths[k][j])
                {
                    continue;
                    /* dead code fragment: */
                    if (/* known value: true */ input[4][0].unusedPadding[1] <= (/* known value: 0i */ (/* known value: 1i */ (/* known value: 1i */ (/* known value: 11347233i */ (/* known value: 11347233i */ (/* known value: 10891634i */ 10891634i) + (/* known value: 455599i */ 455599i)) + (/* known value: 0i */ input[1][4].unusedPadding[1])) - (/* known value: 11347232i */ 11347232i)) + (/* known value: 0i */ input[3][3].value)) * (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 0i */ input[2][2].value)))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ false)) || (/* arbitrary expression: */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ shortestPaths[2][4]) == (/* arbitrary expression: */ -605579122i))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                shortestPaths[i][j] = shortestPaths[i][k] + shortestPaths[k][j];
                /* dead code fragment: */
                if (/* known value: false */ !(/* known value: true */ true))
                {
                    continue;
                }
                else
                {
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ input[1][3].value <= (/* known value: 2i */ (/* known value: 1i */ 1i) * (/* known value: 2i */ 2i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ k), (/* arbitrary expression: */ -1235429095i), )) | (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ j) / (/* known value: 2666400i */ 2666400i)), ))) | (/* arbitrary expression: */ -817703945i)), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -273677975i) % (/* known value: 8710031i */ (/* known value: 0i */ correctOutput[4][3].unusedPadding[1]) + (/* known value: 8710031i */ (/* known value: 0i */ correctOutput[1][0].unusedPadding[1]) + (/* known value: 8710031i */ 8710031i)))) + (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ shortestPaths[4][1]), )), (/* arbitrary expression: */ min((/* arbitrary expression: */ 1819201169i), (/* arbitrary expression: */ min((/* arbitrary expression: */ i), (/* arbitrary expression: */ 1911039751i), )), )), (/* known value: 2u */ (/* known value: 12383475u */ (/* known value: 2u */ 2u) * (/* known value: 5773686u */ (/* known value: 7436936u */ 7436936u) - (/* known value: 1663250u */ 1663250u)) + (/* known value: 836103u */ (/* known value: 36347u */ 36347u) + (/* known value: 4u */ (/* known value: 4u */ u32((/* known value: 0i */ input[0][3].unusedPadding[1]), ) + (/* known value: 4u */ 4u)) + u32((/* known value: 0i */ correctOutput[4][2].unusedPadding[0]), )) * (/* known value: 199939u */ 199939u))) - (/* known value: 12383473u */ (/* known value: 16507904u */ 16507904u) - (/* known value: 4124431u */ (/* known value: 2163934u */ (/* known value: 2163934u */ (/* known value: 1012742u */ 1012742u) * (/* known value: 2u */ 2u) + (/* known value: 138450u */ 138450u)) + u32((/* known value: 0i */ input[0][0].unusedPadding[0]), )) + (/* known value: 1960497u */ u32((/* known value: 0i */ correctOutput[4][1].unusedPadding[0]), ) + (/* known value: 1960497u */ 1960497u))))), (/* known value: 30u */ 30u), )))))
                {
                }
                else
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 0i */ (/* known value: 0i */ correctOutput[1][4].unusedPadding[0])) > correctOutput[2][0].unusedPadding[1])
            {
                /* dead code fragment: */
                if (/* known value: false */ input[4][2].unusedPadding[1] > (/* known value: 0i */ (/* known value: 0i */ correctOutput[4][3].unusedPadding[0])))
                {
                    continue;
                }
                else
                {
                }
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: 5i */ (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ (/* known value: 0i */ input[1][0].unusedPadding[1]))) + (/* known value: 5i */ (/* known value: 8i */ correctOutput[4][2].value) - (/* known value: 3i */ (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ 0i)) * (/* known value: 3i */ (/* known value: 1i */ 1i) + (/* known value: 2i */ (/* known value: 0i */ correctOutput[3][3].value) + (/* known value: 2i */ 2i)))))) <= input[4][3].value)
            {
            }
            else
            {
                continue;
            }
        }
        k++;
        /* dead code fragment: */
        if (/* known value: true */ !(/* known value: false */ (/* known value: 0i */ (/* known value: 0i */ correctOutput[2][3].unusedPadding[1])) > correctOutput[2][3].unusedPadding[1]))
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        if (/* known value: true */ input[2][3].unusedPadding[0] >= (/* known value: 0i */ (/* known value: 0i */ (/* known value: 256i */ input[0][2].value) - (/* known value: 256i */ (/* known value: 256i */ 256i) + (/* known value: 0i */ correctOutput[0][0].value))) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 11526982i */ (/* known value: 11526977i */ 11526977i) + (/* known value: 5i */ correctOutput[3][4].value)) - (/* known value: 11526982i */ (/* known value: 0i */ input[4][4].unusedPadding[1]) + (/* known value: 11526982i */ (/* known value: 0i */ correctOutput[4][0].unusedPadding[0]) + (/* known value: 11526982i */ (/* known value: 267190i */ (/* known value: 15006969i */ (/* known value: 0i */ correctOutput[4][2].unusedPadding[0]) + (/* known value: 15006969i */ 15006969i)) - (/* known value: 14739779i */ (/* known value: 15224072i */ (/* known value: 7617186i */ 7617186i) + (/* known value: 7606886i */ 7606886i)) - (/* known value: 484293i */ 484293i))) + (/* known value: 11259792i */ (/* known value: 0i */ input[1][2].unusedPadding[0]) + (/* known value: 11259792i */ 11259792i)))))) + (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ 0i)))))
        {
            /* dead code fragment: */
            if (/* known value: false */ input[1][4].value != (/* known value: 256i */ 256i))
            {
                continue;
            }
            else
            {
            }
        }
        else
        {
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ !(/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ 192213778u) <= (/* arbitrary expression: */ 1063959693u)))))
            {
                continue;
            }
            continue;
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 3705185i */ (/* known value: 6i */ input[1][0].value) + (/* known value: 3705179i */ 3705179i)) - (/* known value: 3705185i */ (/* known value: 3705185i */ (/* known value: 3705185i */ 3705185i) + (/* known value: 0i */ input[3][3].value)) + (/* known value: 0i */ correctOutput[0][1].unusedPadding[1]))) + (/* known value: 0i */ 0i)) >= correctOutput[1][2].unusedPadding[1]))
            {
                continue;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ input[4][3].unusedPadding[1] < (/* known value: 0i */ 0i))
        {
            continue;
        }
        if (k >= NUM_NODES)
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 2936738834u) - (/* arbitrary expression: */ 3214669666u)), (/* known value: 1489609u */ (/* known value: 1489609u */ (/* known value: 111750u */ 111750u) + (/* known value: 196837u */ 196837u) * (/* known value: 7u */ (/* known value: 1u */ 1u) + (/* known value: 2u */ 2u) * (/* known value: 3u */ (/* known value: 3u */ 3u) * (/* known value: 1u */ 1u)))) + u32((/* known value: 0i */ input[2][2].value), )), (/* known value: 7515593u */ u32((/* known value: 0i */ correctOutput[3][2].unusedPadding[0]), ) + (/* known value: 7515593u */ (/* known value: 3933250u */ 3933250u) + (/* known value: 3582343u */ 3582343u))), )) / (/* known value: 7970589u */ (/* known value: 3318326u */ (/* known value: 962139u */ (/* known value: 209203u */ (/* known value: 57641u */ 57641u) * (/* known value: 3u */ (/* known value: 2u */ 2u) + (/* known value: 1u */ u32((/* known value: 0i */ correctOutput[0][0].value), ) + (/* known value: 1u */ 1u))) + (/* known value: 36280u */ 36280u)) + (/* known value: 752936u */ 752936u)) + (/* known value: 2356187u */ u32((/* known value: 256i */ input[4][1].value), ) + (/* known value: 2355931u */ 2355931u))) + (/* known value: 4652263u */ (/* known value: 4652260u */ 4652260u) + u32((/* known value: 3i */ correctOutput[3][2].value), )))) > (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1870335372u) / (/* known value: 6108103u */ (/* known value: 6108103u */ (/* known value: 6108103u */ (/* known value: 2u */ 2u) * (/* known value: 2060889u */ 2060889u) + (/* known value: 1986325u */ 1986325u)) + u32((/* known value: 0i */ input[0][3].unusedPadding[0]), )) + u32((/* known value: 0i */ correctOutput[4][0].unusedPadding[1]), ))), (/* arbitrary expression: */ 372422000u), (/* known value: 17u */ (/* known value: 17u */ (/* known value: 2u */ (/* known value: 0u */ 0u) + (/* known value: 2u */ 2u) * (/* known value: 1u */ 1u)) + (/* known value: 5u */ 5u) * (/* known value: 3u */ 3u)) + u32((/* known value: 0i */ input[0][2].unusedPadding[0]), )), (/* known value: 4u */ (/* known value: 4u */ (/* known value: 4u */ (/* known value: 0u */ 0u) + (/* known value: 4u */ u32((/* known value: 7i */ correctOutput[2][0].value), ) - (/* known value: 3u */ u32((/* known value: 8i */ correctOutput[3][0].value), ) - (/* known value: 5u */ 5u)))) + u32((/* known value: 0i */ correctOutput[1][2].unusedPadding[1]), )) + u32((/* known value: 0i */ correctOutput[0][0].value), )), )) / (/* known value: 12393857u */ u32((/* known value: 0i */ input[2][2].value), ) + (/* known value: 12393857u */ (/* known value: 848249u */ u32((/* known value: 7i */ correctOutput[1][4].value), ) + (/* known value: 848242u */ 848242u)) + (/* known value: 2u */ u32((/* known value: 6i */ input[0][1].value), ) - (/* known value: 4u */ 4u)) * (/* known value: 5772804u */ u32((/* known value: 0i */ correctOutput[4][2].unusedPadding[1]), ) + (/* known value: 5772804u */ u32((/* known value: 0i */ correctOutput[3][1].unusedPadding[0]), ) + (/* known value: 5772804u */ (/* known value: 566088u */ 566088u) + (/* known value: 4u */ 4u) * (/* known value: 1301679u */ (/* known value: 1301679u */ 1301679u) + u32((/* known value: 0i */ input[2][2].value), ))))))))) || (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ -1986981374i) > (/* arbitrary expression: */ correctOutput[0][0].unusedPadding[1])))) && (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1286810076u), (/* known value: 5u */ u32((/* known value: 2i */ correctOutput[3][1].value), ) + (/* known value: 3u */ (/* known value: 948995u */ u32((/* known value: 0i */ input[0][3].unusedPadding[0]), ) + (/* known value: 948995u */ 948995u)) - (/* known value: 948992u */ 948992u))), (/* known value: 20u */ (/* known value: 1964985u */ u32((/* known value: 0i */ input[4][1].unusedPadding[0]), ) + (/* known value: 1964985u */ 1964985u)) - (/* known value: 1964965u */ 1964965u)), )) >= (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ max((/* arbitrary expression: */ 3183054363u), (/* arbitrary expression: */ 1516246960u), )), )), ))))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ correctOutput[0][2].unusedPadding[0] >= (/* known value: 0i */ (/* known value: 0i */ correctOutput[0][1].unusedPadding[1]))) || (/* arbitrary expression: */ (/* arbitrary expression: */ correctOutput[1][4].value) > (/* arbitrary expression: */ sign((/* arbitrary expression: */ shortestPaths[3][4]), ))))
            {
            }
            else
            {
                /* dead code fragment: */
                if (/* known value: false */ correctOutput[0][0].value != (/* known value: 0i */ 0i))
                {
                    continue;
                }
                else
                {
                }
                continue;
            }
            /* dead code fragment: */
            if (/* known value: false */ input[3][4].unusedPadding[1] > (/* known value: 0i */ 0i))
            {
                continue;
            }
            return;
            /* dead code fragment: */
            if (/* known value: true */ input[3][1].unusedPadding[1] <= (/* known value: 0i */ 0i))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ false))
            {
                /* dead code fragment: */
                if (/* known value: true */ !(/* known value: false */ input[3][4].value != (/* known value: 5i */ 5i)))
                {
                }
                else
                {
                    continue;
                }
                continue;
            }
            else
            {
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: false */ (/* known value: false */ (/* known value: 0i */ 0i) < input[4][3].unusedPadding[1]) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 343527355u) & (/* arbitrary expression: */ 2778895275u)) >= (/* arbitrary expression: */ 2031533738u)) || (/* arbitrary expression: */ (/* arbitrary expression: */ -1450051082i) < (/* arbitrary expression: */ sign((/* arbitrary expression: */ k), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true))))
                {
                    continue;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ correctOutput[2][3].value), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 2777733620u) - (/* arbitrary expression: */ 2084392806u)), (/* known value: 0u */ 0u), (/* known value: 7u */ 7u), )) + (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 510478883u) - (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 3026060216u), ))), )))), (/* arbitrary expression: */ 1469567185u), )) <= (/* arbitrary expression: */ 940597389u)) || (/* known value: true */ (/* known value: 3i */ (/* known value: 7302605i */ 7302605i) - (/* known value: 7302602i */ (/* known value: 3076010i */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i)) * (/* known value: 2i */ (/* known value: 8724173i */ (/* known value: 0i */ input[4][4].value) + (/* known value: 8724173i */ 8724173i)) - (/* known value: 8724171i */ 8724171i)) + (/* known value: 0i */ (/* known value: 0i */ input[2][2].unusedPadding[0]))) * (/* known value: 1211081i */ (/* known value: 8501917i */ 8501917i) - (/* known value: 7290836i */ 7290836i)) + (/* known value: 653848i */ 653848i)) * (/* known value: 2i */ 2i) + (/* known value: 1150582i */ (/* known value: 1150581i */ 1150581i) + (/* known value: 1i */ input[2][1].value)))) == correctOutput[2][3].value)))
            {
                continue;
            }
            else
            {
            }
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
        /* dead code fragment: */
        if (/* known value: false */ false)
        {
            /* dead code fragment: */
            if (/* known value: false */ false)
            {
                continue;
            }
            else
            {
            }
            continue;
        }
        else
        {
        }
        for (var j = 0; j < NUM_NODES; j++)
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ correctOutput[3][0].unusedPadding[0] == (/* known value: 0i */ (/* known value: 256i */ input[0][2].value) - (/* known value: 256i */ (/* known value: 6i */ (/* known value: 0i */ correctOutput[3][4].unusedPadding[0]) + (/* known value: 6i */ 6i)) + (/* known value: 2i */ (/* known value: 2i */ (/* known value: 2i */ 2i) + (/* known value: 0i */ 0i)) + (/* known value: 0i */ input[3][4].unusedPadding[0])) * (/* known value: 125i */ 125i)))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ i) | (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ input[4][2].unusedPadding[0]), ))) <= (/* arbitrary expression: */ (/* arbitrary expression: */ shortestPaths[1][2]) & (/* arbitrary expression: */ -84259808i))))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (/* known value: true */ correctOutput[2][0].unusedPadding[0] >= (/* known value: 0i */ (/* known value: 6i */ input[0][1].value) - (/* known value: 6i */ (/* known value: 11525116i */ 11525116i) - (/* known value: 11525110i */ 11525110i))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1472678307i), )) < (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ input[0][0].value), ))) && (/* known value: false */ (/* known value: false */ input[3][4].unusedPadding[1] < (/* known value: 0i */ (/* known value: 1i */ correctOutput[1][2].value) - (/* known value: 1i */ 1i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ true)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 2086373597i), )) <= (/* arbitrary expression: */ -1244980985i)))
            {
                continue;
            }
            else
            {
            }
            shortestPaths[i][j] = input[i][j].value;
        }
    }
    runFloyd();
    var scaleFactor = 1.0;
    for (var i = 0; i < NUM_NODES; i++)
    {
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1279562550u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 3076854225u), (/* known value: 276362u */ u32((/* known value: 0i */ input[3][0].unusedPadding[0]), ) + (/* known value: 276362u */ u32((/* known value: 0i */ input[0][1].unusedPadding[0]), ) + (/* known value: 276362u */ (/* known value: 10647649u */ u32((/* known value: 0i */ correctOutput[4][4].value), ) + (/* known value: 10647649u */ 10647649u)) - (/* known value: 10371287u */ (/* known value: 3153235u */ 3153235u) + (/* known value: 7218052u */ (/* known value: 7218048u */ 7218048u) + u32((/* known value: 4i */ input[0][4].value), )))))), (/* known value: 3880574u */ 3880574u), )), )), )) >= (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ shortestPaths[0][0]), (/* known value: 5u */ 5u), (/* known value: 24u */ u32((/* known value: 4i */ correctOutput[0][4].value), ) + (/* known value: 20u */ (/* known value: 13u */ 13u) + u32((/* known value: 7i */ correctOutput[0][2].value), ))), )), ))) || (/* known value: true */ !(/* known value: false */ (/* known value: false */ !(/* known value: true */ !(/* known value: false */ false))) && (/* arbitrary expression: */ false))))
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ (/* known value: true */ !(/* known value: false */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1188482409u) != (/* arbitrary expression: */ 3632384122u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ 2680681995u) == (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 2355245895u), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ input[2][4].unusedPadding[0]) + (/* arbitrary expression: */ min((/* arbitrary expression: */ -1820032580i), (/* arbitrary expression: */ max((/* arbitrary expression: */ 525409130i), (/* arbitrary expression: */ i32((/* arbitrary expression: */ 394691237u), )), )), ))) >= (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -1523006553i), ))))))
        {
            continue;
        }
        else
        {
            /* dead code fragment: */
            if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 98438860u), (/* arbitrary expression: */ 902469698u), )), )) >= (/* arbitrary expression: */ clamp((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ 1369351381u) + (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1757135298u), ))), (/* arbitrary expression: */ 3042819422u), )), (/* known value: 1114145u */ 1114145u), (/* known value: 1456406u */ (/* known value: 1456398u */ u32((/* known value: 0i */ input[1][4].unusedPadding[0]), ) + (/* known value: 1456398u */ 1456398u)) + u32((/* known value: 8i */ correctOutput[4][2].value), )), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1889100825i) + (/* arbitrary expression: */ (/* arbitrary expression: */ 1281239725i) ^ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ max((/* arbitrary expression: */ 323747510i), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ i32((/* arbitrary expression: */ 1039370965u), )), )), )), )), )))) <= (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ i) % (/* known value: 12163561i */ 12163561i)), (/* arbitrary expression: */ shortestPaths[1][3]), (/* known value: 10u */ 10u), (/* known value: 11u */ u32((/* known value: 0i */ correctOutput[2][3].unusedPadding[1]), ) + (/* known value: 11u */ (/* known value: 7u */ (/* known value: 4u */ (/* known value: 1u */ 1u) * (/* known value: 4u */ 4u)) + (/* known value: 3u */ 3u)) + u32((/* known value: 4i */ correctOutput[0][4].value), ))), )))) && (/* known value: false */ (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ shortestPaths[1][4]) >= (/* arbitrary expression: */ 1217498075i)) || (/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ false)))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3518433708u), )) < (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3674616712u), )))))
            {
                continue;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ false)
        {
            continue;
        }
        for (var j = 0; j < NUM_NODES; j++)
        {
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 6i */ (/* known value: 15978988i */ (/* known value: 2472730i */ (/* known value: 0i */ input[4][0].unusedPadding[1]) + (/* known value: 2472730i */ (/* known value: 2472726i */ (/* known value: 3699355i */ (/* known value: 1803859i */ 1803859i) + (/* known value: 1895496i */ 1895496i)) - (/* known value: 1226629i */ (/* known value: 2i */ 2i) * (/* known value: 423174i */ (/* known value: 0i */ correctOutput[3][4].unusedPadding[1]) + (/* known value: 423174i */ 423174i)) + (/* known value: 380281i */ (/* known value: 380281i */ 380281i) + (/* known value: 0i */ input[3][0].unusedPadding[1])))) + (/* known value: 4i */ input[4][0].value))) + (/* known value: 2i */ (/* known value: 0i */ correctOutput[3][3].unusedPadding[0]) + (/* known value: 2i */ 2i)) * (/* known value: 6753129i */ (/* known value: 0i */ correctOutput[4][4].unusedPadding[0]) + (/* known value: 6753129i */ (/* known value: 0i */ input[4][2].unusedPadding[1]) + (/* known value: 6753129i */ 6753129i)))) - (/* known value: 15978982i */ (/* known value: 236295i */ (/* known value: 7i */ correctOutput[1][4].value) + (/* known value: 236288i */ (/* known value: 236288i */ (/* known value: 236288i */ (/* known value: 9234875i */ (/* known value: 9234875i */ (/* known value: 13173259i */ 13173259i) - (/* known value: 3938384i */ (/* known value: 3938128i */ 3938128i) + (/* known value: 256i */ input[0][2].value))) + (/* known value: 0i */ correctOutput[4][0].unusedPadding[0])) - (/* known value: 8998587i */ 8998587i)) + (/* known value: 0i */ correctOutput[0][3].unusedPadding[0])) + (/* known value: 0i */ input[1][2].unusedPadding[1]))) + (/* known value: 366109i */ (/* known value: 27707i */ (/* known value: 0i */ correctOutput[0][1].unusedPadding[1]) + (/* known value: 27707i */ 27707i)) + (/* known value: 169201i */ 169201i) * (/* known value: 2i */ 2i)) * (/* known value: 43i */ (/* known value: 4i */ 4i) * (/* known value: 10i */ (/* known value: 1i */ 1i) * (/* known value: 10i */ 10i) + (/* known value: 0i */ (/* known value: 15193066i */ 15193066i) - (/* known value: 15193066i */ 15193066i))) + (/* known value: 3i */ 3i)))) > correctOutput[1][0].value)
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ !(/* known value: false */ !(/* known value: true */ true)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1189538958i) | (/* arbitrary expression: */ j)) & (/* arbitrary expression: */ i32((/* arbitrary expression: */ (/* arbitrary expression: */ 618941961u) ^ (/* arbitrary expression: */ 3045864835u)), ))) / (/* known value: 13582021i */ 13582021i)) <= (/* arbitrary expression: */ 908416642i)))
            {
            }
            else
            {
                continue;
            }
            if (shortestPaths[i][j] != correctOutput[i][j].value)
            {
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 715134108u) * (/* arbitrary expression: */ 2434825682u)) - (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1961913217u), (/* known value: 0u */ 0u), (/* known value: 29u */ (/* known value: 5u */ u32((/* known value: 0i */ input[0][3].unusedPadding[1]), ) + (/* known value: 5u */ (/* known value: 7528710u */ 7528710u) - (/* known value: 7528705u */ 7528705u))) * (/* known value: 5u */ 5u) + (/* known value: 4u */ 4u)), )), (/* known value: 4u */ (/* known value: 0u */ 0u) + (/* known value: 4u */ 4u)), (/* known value: 28u */ (/* known value: 20u */ (/* known value: 18u */ (/* known value: 11062911u */ 11062911u) - (/* known value: 11062893u */ 11062893u)) + (/* known value: 2u */ u32((/* known value: 4i */ input[3][2].value), ) - (/* known value: 2u */ 2u))) + (/* known value: 8u */ (/* known value: 8u */ 8u) + u32((/* known value: 0i */ input[1][0].unusedPadding[1]), ))), )) * (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ max((/* arbitrary expression: */ 1537442528u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 564908577u), (/* known value: 906983u */ 906983u), (/* known value: 4508721u */ 4508721u), )), )), )) * (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 509238595u), ))), (/* arbitrary expression: */ 1626676589u), (/* known value: 27u */ (/* known value: 15123802u */ 15123802u) - (/* known value: 15123775u */ 15123775u)), (/* known value: 5u */ (/* known value: 11358765u */ 11358765u) - (/* known value: 11358760u */ 11358760u)), )), )))) < (/* arbitrary expression: */ (/* arbitrary expression: */ 4111764368u) | (/* arbitrary expression: */ 2602570362u))) || (/* known value: true */ correctOutput[4][3].unusedPadding[0] >= (/* known value: 0i */ (/* known value: 0i */ input[1][1].unusedPadding[1])))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 82583855u) >= (/* arbitrary expression: */ 1672370506u)) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2676634401u) % (/* known value: 15306819u */ 15306819u)) > (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1020299942u), )) * (/* arbitrary expression: */ (/* arbitrary expression: */ 4052600947u) - (/* arbitrary expression: */ (/* arbitrary expression: */ 1062476600u) % (/* known value: 891241u */ 891241u)))) + (/* arbitrary expression: */ 2751663492u)))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ correctOutput[1][4].value == (/* known value: 7i */ (/* known value: 8i */ correctOutput[4][2].value) - (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i))))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 534381503u) - (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 3205647275u), (/* arbitrary expression: */ 3103931557u), ))) != (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ u32((/* arbitrary expression: */ 827778485i), )), ))) && (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ shortestPaths[2][1]), )) <= (/* arbitrary expression: */ 410582916i)) && (/* arbitrary expression: */ false)))))
                {
                }
                else
                {
                    continue;
                }
                scaleFactor *= 0.75;
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ input[4][0].value == (/* known value: 4i */ (/* known value: 4i */ (/* known value: 4i */ (/* known value: 4i */ 4i) + (/* known value: 0i */ correctOutput[3][3].value)) * (/* known value: 1i */ (/* known value: 6897847i */ 6897847i) - (/* known value: 6897846i */ (/* known value: 5491421i */ (/* known value: 5491419i */ (/* known value: 9393306i */ 9393306i) - (/* known value: 3901887i */ 3901887i)) + (/* known value: 2i */ correctOutput[3][1].value)) + (/* known value: 1406425i */ (/* known value: 9573209i */ (/* known value: 9668821i */ 9668821i) - (/* known value: 95612i */ (/* known value: 95612i */ 95612i) + (/* known value: 0i */ input[3][2].unusedPadding[0]))) - (/* known value: 8166784i */ 8166784i))))) * (/* known value: 1i */ (/* known value: 1i */ (/* known value: 7i */ correctOutput[0][2].value) - (/* known value: 6i */ (/* known value: 0i */ input[4][4].value) + (/* known value: 6i */ 6i))) + (/* known value: 0i */ 0i)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ 1975628189i) > (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1879731122i), )) - (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 1537039741u), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 3877387628u), )), ))))))
                {
                }
                else
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ (/* known value: 6i */ (/* known value: 0i */ input[2][0].unusedPadding[0]) + (/* known value: 6i */ (/* known value: 3i */ 3i) * (/* known value: 2i */ (/* known value: 1i */ (/* known value: 0i */ input[4][2].unusedPadding[0]) + (/* known value: 1i */ 1i)) * (/* known value: 2i */ (/* known value: 0i */ 0i) + (/* known value: 2i */ (/* known value: 11759774i */ (/* known value: 11759774i */ 11759774i) + (/* known value: 0i */ input[0][0].value)) - (/* known value: 11759772i */ 11759772i)))) + (/* known value: 0i */ 0i))) <= input[1][0].value)) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3004994143u) > (/* arbitrary expression: */ (/* arbitrary expression: */ 2423366399u) ^ (/* arbitrary expression: */ 2122397579u))) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ -81720319i)) >= (/* arbitrary expression: */ shortestPaths[4][2]))))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ true)
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ false))) || (/* known value: true */ true)))
        {
            continue;
        }
        else
        {
        }
        /* dead code fragment: */
        if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1241950406i) <= (/* arbitrary expression: */ (/* arbitrary expression: */ correctOutput[2][1].unusedPadding[1]) & (/* arbitrary expression: */ shortestPaths[0][1]))) && (/* known value: false */ (/* known value: false */ !(/* known value: true */ true)) && (/* arbitrary expression: */ false))))
        {
        }
        else
        {
            continue;
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
