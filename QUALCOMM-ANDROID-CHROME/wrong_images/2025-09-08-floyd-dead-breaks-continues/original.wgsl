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
            if (input[3][1].value == (2i))
            {
            }
            else
            {
                continue;
            }
            var j = -1;
            if ((0i) != input[2][2].value)
            {
                continue;
            }
            if (((0i) + ((1i) * ((correctOutput[1][1].unusedPadding[1]))) * ((11981814i) - ((correctOutput[3][4].unusedPadding[0]) + ((11981813i) + (input[1][3].unusedPadding[0]))))) <= correctOutput[0][0].unusedPadding[1])
            {
            }
            else
            {
                continue;
                if ((((sign((1265552121i), )) >= (firstLeadingBit((insertBits((input[2][0].unusedPadding[0]), (input[1][3].value), (15u), (16u), )), ))) || ((1605165262u) >= ((1259947846u) - (795657015u)))) || ((((input[3][1].value) - (1i)) * ((correctOutput[1][2].unusedPadding[0]))) <= correctOutput[3][3].unusedPadding[0]))
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
                if ((((sign((max((shortestPaths[3][3]), ((-392182130i) * (-729016667i)), )), )) != (clamp((i), (((4065648i) + (input[0][1].value)) - (3009423i)), (1143552i), ))) && ((countTrailingZeros((min((firstLeadingBit((firstTrailingBit(((2189398228u) ^ (clamp((u32((-886184385i), )), (1577695u), (((2u) + u32((correctOutput[4][2].unusedPadding[1]), )) * (u32((input[4][2].value), ) + (4490696u)) + ((394146u) + u32((correctOutput[1][4].unusedPadding[0]), ))), ))), )), )), (451376315u), )), )) <= ((dot4U8Packed((1591694304u), (max((1522837984u), (501392799u), )), )) % (u32((input[1][0].value), ) + (((1052297u) + (9677554u)) + u32((correctOutput[2][1].value), )))))) && (correctOutput[0][0].value < (((0i) + (0i)) + (1i) * (((12422547i) - ((input[2][2].unusedPadding[0]) + ((10087528i) + (input[4][1].unusedPadding[1])))) - ((correctOutput[0][0].value) + (2335019i))))))
                {
                    continue;
                }
                if (((-((input[4][2].value) - (correctOutput[0][1].value))) >= (reverseBits((-424906825i), ))) && (((4260912746u) > (countTrailingZeros((reverseBits(((countLeadingZeros((1445691691u), )) ^ (654709616u)), )), ))) && ((!(true)) && ((false) && (false)))))
                {
                    if (input[0][3].value > ((input[0][3].value)))
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
                    if (input[3][0].value > (((correctOutput[2][0].value) + (245i)) + (correctOutput[4][0].value)))
                    {
                        continue;
                    }
                    else
                    {
                    }
                }
                if (((((0i) * (1i)) + ((((391519i) * ((correctOutput[2][3].unusedPadding[1]) + (7i)) + ((input[4][1].value) + (53964i))) + (((9819668i) + (input[0][1].unusedPadding[0])) - (((16746858i) - (66290i)) - ((11361711i) + (input[0][0].value))))) - ((13709189i) - (6413525i)))) * ((correctOutput[3][3].unusedPadding[0]) + (((correctOutput[0][2].value) - (((1i) + ((8229654i) - (8229654i))) * (((1i) + ((correctOutput[1][0].value) - (3i))) + ((0i) + (1i) * ((2i) + (correctOutput[0][3].unusedPadding[1])))) + (((input[4][3].value) + (6321319i)) - (6321324i)))) * (1i)))) < correctOutput[4][4].value)
                {
                    continue;
                }
                if (j >= NUM_NODES)
                {
                    if (((min((clamp((1666755316u), (332422u), (523591u), )), (3875000360u), )) >= (firstTrailingBit((abs((u32((j), )), )), ))) || (((input[3][4].unusedPadding[0])) == input[1][0].unusedPadding[1]))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    break;
                    if ((correctOutput[2][2].value > (((correctOutput[0][3].value) - ((correctOutput[0][1].value) + (2i))) + (((1i) + ((correctOutput[4][2].unusedPadding[1]))) * ((correctOutput[2][3].unusedPadding[1]))))) && (((min(((2818212388u) ^ ((reverseBits((extractBits(((3055491326u) + (1769315142u)), ((6u) + (3u)), ((14740405u) - (14740391u)), )), )) - (countTrailingZeros((450381245u), )))), (2920397057u), )) != ((firstTrailingBit((3929826826u), )) % (3942398u))) && ((input[1][1].unusedPadding[0]) != (dot4I8Packed((581051858u), (abs(((countTrailingZeros((2196006470u), )) & (3951359998u)), )), )))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                }
                if ((!((dot4I8Packed((1050293500u), (3546943477u), )) < ((extractBits((abs((dot4I8Packed((739026753u), (2861371447u), )), )), (4u), ((((7085180u) + ((664456u) * (7u) + (303322u))) + u32((correctOutput[2][1].value), )) - (((15096236u) + u32((input[0][2].value), )) - (3056799u))), )) & (min((abs((j), )), (-1449605156i), ))))) || (((true) || ((4055914484u) <= (insertBits((2706716510u), (374625471u), ((21u) + (3u)), ((2u) + u32((correctOutput[0][0].unusedPadding[1]), )), )))) || (((true) && ((insertBits((1955180842u), (1634527272u), (4u), ((28u) + u32((correctOutput[1][1].unusedPadding[1]), )), )) > (reverseBits((2176701125u), )))) || ((reverseBits(((countTrailingZeros((505774236u), )) | (reverseBits((472992196u), ))), )) != ((extractBits((2793147384u), (16u), ((8u) + u32((input[4][0].value), )), )) & (4134310062u))))))
                {
                }
                else
                {
                    continue;
                    if ((((dot4I8Packed((3729304471u), ((2734377922u) & (267350397u)), )) >= (countLeadingZeros((-1100898031i), ))) && (((firstTrailingBit((-1996889160i), )) * (-524378994i)) != (countOneBits((countLeadingZeros((-1372711088i), )), )))) || (correctOutput[1][4].value == ((((376143i) + ((271595i) + (input[1][4].unusedPadding[1]))) - (647738i)) + ((input[0][0].unusedPadding[1]) + (7i)))))
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
                    if (input[4][0].unusedPadding[1] <= ((((((10891634i) + (455599i)) + (input[1][4].unusedPadding[1])) - (11347232i)) + (input[3][3].value)) * ((0i) + ((input[2][2].value)))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    if ((true) || ((((false) && (false)) || (false)) || ((shortestPaths[2][4]) == (-605579122i))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                shortestPaths[i][j] = shortestPaths[i][k] + shortestPaths[k][j];
                if (!(true))
                {
                    continue;
                }
                else
                {
                }
                if ((input[1][3].value <= ((1i) * (2i))) || ((abs((((max((k), (-1235429095i), )) | (reverseBits(((j) / (2666400i)), ))) | (-817703945i)), )) <= (((-273677975i) % ((correctOutput[4][3].unusedPadding[1]) + ((correctOutput[1][0].unusedPadding[1]) + (8710031i)))) + (insertBits((abs((shortestPaths[4][1]), )), (min((1819201169i), (min((i), (1911039751i), )), )), (((2u) * ((7436936u) - (1663250u)) + ((36347u) + ((u32((input[0][3].unusedPadding[1]), ) + (4u)) + u32((correctOutput[4][2].unusedPadding[0]), )) * (199939u))) - ((16507904u) - ((((1012742u) * (2u) + (138450u)) + u32((input[0][0].unusedPadding[0]), )) + (u32((correctOutput[4][1].unusedPadding[0]), ) + (1960497u))))), (30u), )))))
                {
                }
                else
                {
                    continue;
                }
            }
            if (((correctOutput[1][4].unusedPadding[0])) > correctOutput[2][0].unusedPadding[1])
            {
                if (input[4][2].unusedPadding[1] > ((correctOutput[4][3].unusedPadding[0])))
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
            if ((((1i) * ((input[1][0].unusedPadding[1]))) + ((correctOutput[4][2].value) - (((1i) + (0i)) * ((1i) + ((correctOutput[3][3].value) + (2i)))))) <= input[4][3].value)
            {
            }
            else
            {
                continue;
            }
        }
        k++;
        if (!(((correctOutput[2][3].unusedPadding[1])) > correctOutput[2][3].unusedPadding[1]))
        {
        }
        else
        {
            continue;
        }
        if (input[2][3].unusedPadding[0] >= (((input[0][2].value) - ((256i) + (correctOutput[0][0].value))) + ((((11526977i) + (correctOutput[3][4].value)) - ((input[4][4].unusedPadding[1]) + ((correctOutput[4][0].unusedPadding[0]) + ((((correctOutput[4][2].unusedPadding[0]) + (15006969i)) - (((7617186i) + (7606886i)) - (484293i))) + ((input[1][2].unusedPadding[0]) + (11259792i)))))) + ((1i) * (0i)))))
        {
            if (input[1][4].value != (256i))
            {
                continue;
            }
            else
            {
            }
        }
        else
        {
            if (!(!((false) && ((192213778u) <= (1063959693u)))))
            {
                continue;
            }
            continue;
            if (!(((((input[1][0].value) + (3705179i)) - (((3705185i) + (input[3][3].value)) + (correctOutput[0][1].unusedPadding[1]))) + (0i)) >= correctOutput[1][2].unusedPadding[1]))
            {
                continue;
            }
            else
            {
            }
        }
        if (input[4][3].unusedPadding[1] < (0i))
        {
            continue;
        }
        if (k >= NUM_NODES)
        {
            if ((((clamp(((2936738834u) - (3214669666u)), (((111750u) + (196837u) * ((1u) + (2u) * ((3u) * (1u)))) + u32((input[2][2].value), )), (u32((correctOutput[3][2].unusedPadding[0]), ) + ((3933250u) + (3582343u))), )) / (((((57641u) * ((2u) + (u32((correctOutput[0][0].value), ) + (1u))) + (36280u)) + (752936u)) + (u32((input[4][1].value), ) + (2355931u))) + ((4652260u) + u32((correctOutput[3][2].value), )))) > ((insertBits(((1870335372u) / ((((2u) * (2060889u) + (1986325u)) + u32((input[0][3].unusedPadding[0]), )) + u32((correctOutput[4][0].unusedPadding[1]), ))), (372422000u), ((((0u) + (2u) * (1u)) + (5u) * (3u)) + u32((input[0][2].unusedPadding[0]), )), ((((0u) + (u32((correctOutput[2][0].value), ) - (u32((correctOutput[3][0].value), ) - (5u)))) + u32((correctOutput[1][2].unusedPadding[1]), )) + u32((correctOutput[0][0].value), )), )) / (u32((input[2][2].value), ) + ((u32((correctOutput[1][4].value), ) + (848242u)) + (u32((input[0][1].value), ) - (4u)) * (u32((correctOutput[4][2].unusedPadding[1]), ) + (u32((correctOutput[3][1].unusedPadding[0]), ) + ((566088u) + (4u) * ((1301679u) + u32((input[2][2].value), ))))))))) || (!(((false) && (((false) && (true)) && ((-1986981374i) > (correctOutput[0][0].unusedPadding[1])))) && ((extractBits((1286810076u), (u32((correctOutput[3][1].value), ) + ((u32((input[0][3].unusedPadding[0]), ) + (948995u)) - (948992u))), ((u32((input[4][1].unusedPadding[0]), ) + (1964985u)) - (1964965u)), )) >= (firstLeadingBit((abs((max((3183054363u), (1516246960u), )), )), ))))))
            {
            }
            else
            {
                continue;
            }
            if ((correctOutput[0][2].unusedPadding[0] >= ((correctOutput[0][1].unusedPadding[1]))) || ((correctOutput[1][4].value) > (sign((shortestPaths[3][4]), ))))
            {
            }
            else
            {
                if (correctOutput[0][0].value != (0i))
                {
                    continue;
                }
                else
                {
                }
                continue;
            }
            if (input[3][4].unusedPadding[1] > (0i))
            {
                continue;
            }
            return;
            if (input[3][1].unusedPadding[1] <= (0i))
            {
            }
            else
            {
                continue;
            }
            if ((false) && (false))
            {
                if (!(input[3][4].value != (5i)))
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
                if ((((0i) < input[4][3].unusedPadding[1]) && (true)) && (((((343527355u) & (2778895275u)) >= (2031533738u)) || ((-1450051082i) < (sign((k), )))) || ((false) && (true))))
                {
                    continue;
                }
                else
                {
                }
            }
            if (!(((max(((u32((correctOutput[2][3].value), )) + ((extractBits(((2777733620u) - (2084392806u)), (0u), (7u), )) + (countTrailingZeros(((510478883u) - (reverseBits((3026060216u), ))), )))), (1469567185u), )) <= (940597389u)) || (((7302605i) - (((((1i) * (1i)) * (((input[4][4].value) + (8724173i)) - (8724171i)) + ((input[2][2].unusedPadding[0]))) * ((8501917i) - (7290836i)) + (653848i)) * (2i) + ((1150581i) + (input[2][1].value)))) == correctOutput[2][3].value)))
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
        if (false)
        {
            if (false)
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
            if ((correctOutput[3][0].unusedPadding[0] == ((input[0][2].value) - (((correctOutput[3][4].unusedPadding[0]) + (6i)) + (((2i) + (0i)) + (input[3][4].unusedPadding[0])) * (125i)))) || (!((true) || (((i) | (firstTrailingBit((input[4][2].unusedPadding[0]), ))) <= ((shortestPaths[1][2]) & (-84259808i))))))
            {
            }
            else
            {
                continue;
            }
            if (correctOutput[2][0].unusedPadding[0] >= ((input[0][1].value) - ((11525116i) - (11525110i))))
            {
            }
            else
            {
                continue;
            }
            if ((((countTrailingZeros((1472678307i), )) < (reverseBits((input[0][0].value), ))) && ((input[3][4].unusedPadding[1] < ((correctOutput[1][2].value) - (1i))) && ((true) && (true)))) && ((countOneBits((2086373597i), )) <= (-1244980985i)))
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
        if (((i32((dot4U8Packed((1279562550u), (clamp((3076854225u), (u32((input[3][0].unusedPadding[0]), ) + (u32((input[0][1].unusedPadding[0]), ) + ((u32((correctOutput[4][4].value), ) + (10647649u)) - ((3153235u) + ((7218048u) + u32((input[0][4].value), )))))), (3880574u), )), )), )) >= (firstLeadingBit((extractBits((shortestPaths[0][0]), (5u), (u32((correctOutput[0][4].value), ) + ((13u) + u32((correctOutput[0][2].value), ))), )), ))) || (!((!(!(false))) && (false))))
        {
        }
        else
        {
            continue;
        }
        if (!((!(false)) || ((((1188482409u) != (3632384122u)) && ((2680681995u) == (firstTrailingBit((2355245895u), )))) && (((input[2][4].unusedPadding[0]) + (min((-1820032580i), (max((525409130i), (i32((394691237u), )), )), ))) >= (reverseBits((-1523006553i), ))))))
        {
            continue;
        }
        else
        {
            if ((((firstTrailingBit((dot4U8Packed((98438860u), (902469698u), )), )) >= (clamp((min(((1369351381u) + (countLeadingZeros((1757135298u), ))), (3042819422u), )), (1114145u), ((u32((input[1][4].unusedPadding[0]), ) + (1456398u)) + u32((correctOutput[4][2].value), )), ))) && (((-1889100825i) + ((1281239725i) ^ (countOneBits((max((323747510i), (firstLeadingBit((countOneBits((i32((1039370965u), )), )), )), )), )))) <= (insertBits(((i) % (12163561i)), (shortestPaths[1][3]), (10u), (u32((correctOutput[2][3].unusedPadding[1]), ) + ((((1u) * (4u)) + (3u)) + u32((correctOutput[0][4].value), ))), )))) && ((!(((shortestPaths[1][4]) >= (1217498075i)) || (!(!((true) || (false)))))) && ((countOneBits((3518433708u), )) < (firstTrailingBit((3674616712u), )))))
            {
                continue;
            }
            else
            {
            }
        }
        if (false)
        {
            continue;
        }
        for (var j = 0; j < NUM_NODES; j++)
        {
            if (((((input[4][0].unusedPadding[1]) + ((((1803859i) + (1895496i)) - ((2i) * ((correctOutput[3][4].unusedPadding[1]) + (423174i)) + ((380281i) + (input[3][0].unusedPadding[1])))) + (input[4][0].value))) + ((correctOutput[3][3].unusedPadding[0]) + (2i)) * ((correctOutput[4][4].unusedPadding[0]) + ((input[4][2].unusedPadding[1]) + (6753129i)))) - (((correctOutput[1][4].value) + ((((((13173259i) - ((3938128i) + (input[0][2].value))) + (correctOutput[4][0].unusedPadding[0])) - (8998587i)) + (correctOutput[0][3].unusedPadding[0])) + (input[1][2].unusedPadding[1]))) + (((correctOutput[0][1].unusedPadding[1]) + (27707i)) + (169201i) * (2i)) * ((4i) * ((1i) * (10i) + ((15193066i) - (15193066i))) + (3i)))) > correctOutput[1][0].value)
            {
                continue;
            }
            else
            {
            }
            if (((false) || (!(!(true)))) || (((((1189538958i) | (j)) & (i32(((618941961u) ^ (3045864835u)), ))) / (13582021i)) <= (908416642i)))
            {
            }
            else
            {
                continue;
            }
            if (shortestPaths[i][j] != correctOutput[i][j].value)
            {
                if ((((((715134108u) * (2434825682u)) - ((extractBits((extractBits((1961913217u), (0u), ((u32((input[0][3].unusedPadding[1]), ) + ((7528710u) - (7528705u))) * (5u) + (4u)), )), ((0u) + (4u)), ((((11062911u) - (11062893u)) + (u32((input[3][2].value), ) - (2u))) + ((8u) + u32((input[1][0].unusedPadding[1]), ))), )) * (firstLeadingBit((insertBits(((firstTrailingBit((max((1537442528u), (clamp((564908577u), (906983u), (4508721u), )), )), )) * (firstTrailingBit((509238595u), ))), (1626676589u), ((15123802u) - (15123775u)), ((11358765u) - (11358760u)), )), )))) < ((4111764368u) | (2602570362u))) || (correctOutput[4][3].unusedPadding[0] >= ((input[1][1].unusedPadding[1])))) || (((((82583855u) >= (1672370506u)) || (true)) && (false)) && (((2676634401u) % (15306819u)) > (((reverseBits((1020299942u), )) * ((4052600947u) - ((1062476600u) % (891241u)))) + (2751663492u)))))
                {
                }
                else
                {
                    continue;
                }
                if ((correctOutput[1][4].value == ((correctOutput[4][2].value) - ((1i) + ((1i) * (0i) + (0i))))) || (!(((((534381503u) - (dot4U8Packed((3205647275u), (3103931557u), ))) != (reverseBits((u32((827778485i), )), ))) && (false)) && (((countTrailingZeros((shortestPaths[2][1]), )) <= (410582916i)) && (false)))))
                {
                }
                else
                {
                    continue;
                }
                scaleFactor *= 0.75;
                if ((input[4][0].value == ((((4i) + (correctOutput[3][3].value)) * ((6897847i) - ((((9393306i) - (3901887i)) + (correctOutput[3][1].value)) + (((9668821i) - ((95612i) + (input[3][2].unusedPadding[0]))) - (8166784i))))) * (((correctOutput[0][2].value) - ((input[4][4].value) + (6i))) + (0i)))) || (((true) || (false)) || ((1975628189i) > ((reverseBits((1879731122i), )) - (dot4I8Packed((1537039741u), (reverseBits((3877387628u), )), ))))))
                {
                }
                else
                {
                    continue;
                }
            }
            if (((false) || (((input[2][0].unusedPadding[0]) + ((3i) * (((input[4][2].unusedPadding[0]) + (1i)) * ((0i) + (((11759774i) + (input[0][0].value)) - (11759772i)))) + (0i))) <= input[1][0].value)) || (!((((3004994143u) > ((2423366399u) ^ (2122397579u))) || (true)) || (!((-(-81720319i)) >= (shortestPaths[4][2]))))))
            {
            }
            else
            {
                continue;
            }
        }
        if (true)
        {
        }
        else
        {
            continue;
        }
        if (!(((false) && ((false) && (false))) || (true)))
        {
            continue;
        }
        else
        {
        }
        if (!(((1241950406i) <= ((correctOutput[2][1].unusedPadding[1]) & (shortestPaths[0][1]))) && ((!(true)) && (false))))
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
