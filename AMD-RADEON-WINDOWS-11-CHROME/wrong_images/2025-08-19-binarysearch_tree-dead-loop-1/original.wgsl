struct Uniforms {
    values : vec4i,
}

@group(0)
@binding(0)
var<uniform> ub : Uniforms;

struct BST {
    data : i32,
    leftIndex : i32,
    rightIndex : i32,
}

var<private> tree : array<BST, 10>;

fn makeTreeNode(
    index : i32,
    data : i32,
)
{
    /* dead code fragment: */
    while (((((countLeadingZeros((-457896692i), )) / (((((ub.values[0]) + ((773881i) + (1138390i) * (8i))) + ((2i) * ((479674i) + (848200i)) + ((ub.values[3]) + ((962228i) + (((1755026i) * ((4i) + ((2i) + (0i))) + ((1363803i) - (781643i))) - (((718751i) + (480406i)) + ((8471032i) + ((196315i) + ((ub.values[3]) + (600510i)) * (2i))))))))) + (ub.values[0])) + (ub.values[2]))) | (countOneBits(((542465454i) / (8929980i)), ))) >= ((908978620i) * (-2047948954i))) && (!((true) || ((1252166992i) <= (128896357i)))))
    {
        /* dead code fragment: */
        if (!(!(((2804299839u) <= (3050283122u)) || (((((11490709i) - (1615580i)) - (9875129i)) + (((3958910i) + (ub.values[2])) - (3958916i))) <= ub.values[0]))))
        {
        }
        else
        {
            continue;
        }
        discard;
    }
    tree[index].data = data;
    /* dead code fragment: */
    if (ub.values[1] != (((ub.values[3]) + ((4i) * (1i))) + (ub.values[0])))
    {
        discard;
    }
    /* dead code fragment: */
    for (; (!((((13643658i) - ((4i) * (3121570i) + ((760227i) + ((397142i) + (ub.values[0]))))) + (((5407726i) - ((ub.values[0]) + (5407724i))) + (1i) * ((ub.values[2]) - ((13195826i) - (13195819i))))) >= ub.values[2])); )
    {
        discard;
        /* dead code fragment: */
        if (ub.values[2] < (((ub.values[0]) + (((ub.values[3]) - ((ub.values[1]) - ((2358494i) - (2358484i)))) + ((9790058i) - (9790058i)))) + ((ub.values[0]))))
        {
            continue;
        }
        /* dead code fragment: */
        if ((!(((false) || (((index) > (1140204601i)) || (true))) || (ub.values[1] <= (18i)))) && ((false) && (((extractBits((817552924u), ((u32((ub.values[2]), ) - ((11073484u) - (11073477u))) * ((7831250u) - (7831249u))), (31u), )) / (10815270u)) >= ((clamp((firstLeadingBit((dot4U8Packed(((1036430905u) | (962574300u)), (reverseBits(((3435356122u) / (2819272u)), )), )), )), ((3120732u) + (((7315061u) - (((1611651u) + ((4251874u) + u32((ub.values[0]), ))) + ((13708498u) - (12466436u)))) + (435015u))), (u32((ub.values[0]), ) + (6235617u)), )) + (reverseBits((811500535u), ))))))
        {
            discard;
        }
        /* dead code fragment: */
        if (((countOneBits((insertBits(((-928594604i) | (1912634067i)), (countTrailingZeros((data), )), (6u), (16u), )), )) == ((-((data) + (extractBits((index), ((12629237u) - (12629235u)), (u32((ub.values[2]), ) + ((u32((ub.values[2]), ) - (2u)) + u32((ub.values[3]), ))), )))) ^ (((dot4I8Packed((firstLeadingBit((1743667561u), )), (2302756093u), )) | (1674451314i)) & (min((-1640007839i), (extractBits((index), ((5u) + u32((ub.values[0]), )), (11u), )), ))))) && (((abs((firstLeadingBit((countOneBits((487753151u), )), )), )) == (dot4U8Packed(((881109113u) * (4230081679u)), ((abs((1885647987u), )) * (firstLeadingBit((2665799165u), ))), ))) && (((ub.values[3]) - ((ub.values[1]) - (8i))) < ub.values[0])))
        {
            continue;
        }
        else
        {
        }
    }
    /* dead code fragment: */
    while (!((((ub.values[0])) == ub.values[0]) || ((411753549u) < (1925286874u))))
    {
        /* dead code fragment: */
        if ((!((2311314727u) >= (clamp(((2386171855u) * (4200617429u)), (1924111u), (5606299u), )))) && (!((ub.values[1] == ((ub.values[3]) + (6i))) || (true))))
        {
            continue;
        }
        discard;
        /* dead code fragment: */
        if ((!((ub.values[0] < (2i)) && ((2486506866u) > (abs(((166164934u) & (max((abs((1732575542u), )), (u32((785510357i), )), ))), ))))) || ((clamp((firstLeadingBit(((index) & (-1036178047i)), )), (5340367i), ((ub.values[0]) + (5840835i)), )) != (abs((abs((index), )), ))))
        {
        }
        else
        {
            continue;
        }
    }
    tree[index].leftIndex = -1;
    /* dead code fragment: */
    if (((firstLeadingBit(((-1234712356i) % (11920420i)), )) >= (-(abs((reverseBits((i32((1516372901u), )), )), )))) && (false))
    {
        discard;
        /* dead code fragment: */
        if (false)
        {
            discard;
        }
    }
    tree[index].rightIndex = -1;
    /* dead code fragment: */
    loop
    {
        if (((!((((443431363i) != (data)) || ((-1796593720i) == (-1706869031i))) && (ub.values[3] < ((3i) + (9i))))) || (!((false) || (true)))) || ((((false) && ((dot4U8Packed((289679501u), (1727261203u), )) > (min((1967056026u), (abs((3508989312u), )), )))) || ((reverseBits((1422999665u), )) < ((reverseBits((max((1436262292u), (2879512145u), )), )) / ((15074858u) - ((6905200u) + ((2023850u) + u32((ub.values[1]), ))))))) || (!(false))))
        {
            /* dead code fragment: */
            if ((8i) < ub.values[2])
            {
                continue;
            }
            else
            {
            }
            break;
            /* dead code fragment: */
            if (ub.values[1] != (18i))
            {
                continue;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (ub.values[0] == ((((ub.values[0]) + (4516938i)) + ((4797221i) - ((3407709i) + (ub.values[0])))) - ((((ub.values[0]) + (((0i) + ((ub.values[0]) - (2i))) + (2i) * (1i))) * (68003i) + (((7488i) + (30418i)) + (ub.values[0]))) + ((ub.values[1]) - ((ub.values[1]) - (4i))) * ((ub.values[0]) + (1399130i)))))
        {
        }
        else
        {
            continue;
        }
        discard;
        /* dead code fragment: */
        if ((ub.values[0] != (((ub.values[2]) - (7i)) * (2i))) && (((3543786119u) + (clamp(((566401701u) - ((1846296748u) ^ (3865394584u))), ((12291687u) - (((4u) + u32((ub.values[0]), )) * (((5478297u) - (5038575u)) + (154613u)) + ((200730u) * (2u) + (u32((ub.values[2]), ) + ((u32((ub.values[2]), ) + (u32((ub.values[3]), ) + (12920558u))) - (u32((ub.values[1]), ) + (12870302u))))))), ((9066151u) + ((u32((ub.values[0]), ) + ((((5410u) + (250100u) * (5u)) * (9u) + (625340u)) + u32((ub.values[2]), ))) - ((1311126u) + (1765976u) * (((15214727u) + u32((ub.values[0]), )) - ((u32((ub.values[3]), ) + (15214701u)) + u32((ub.values[3]), )))))), ))) <= (countOneBits((1192927458u), ))))
        {
            continue;
        }
        continuing
        {
            break if (!(((true) || ((true) || ((4236891612u) >= ((2281449412u) % (4762143u))))) && ((clamp((clamp((min((data), ((index) / ((378480i) + (2736115i))), )), ((ub.values[3]) + ((((((989184i) + (ub.values[1])) * ((ub.values[0])) + ((ub.values[2]) + (807131i))) + (ub.values[3])) + (ub.values[2])) + (1189580i))), ((ub.values[3]) + ((7623568i) + (ub.values[2]))), )), ((14862295i) - ((((346036i) + (19i) * (351764i)) + (ub.values[2])) + (7326136i))), (2150683i), )) < (sign((countLeadingZeros((data), )), )))));
        }
    }
}

fn insert(
    treeIndex : i32,
    data : i32,
)
{
    /* dead code fragment: */
    if ((((ub.values[2]) + ((((3464387i) + (ub.values[0])) + (ub.values[1])) + (ub.values[1]))) - ((3434970i) + ((ub.values[1]) + (29433i)))) == ub.values[3])
    {
    }
    else
    {
        discard;
    }
    var baseIndex : i32 = 0;
    /* dead code fragment: */
    if (!(ub.values[1] <= ((ub.values[2]) + (((1i) + ((ub.values[3]) - ((2385631i) - (2385619i)))) + ((ub.values[1]) - (15i)) * (3i)))))
    {
        discard;
    }
    /* dead code fragment: */
    if (((((abs((i32((firstLeadingBit((3378357550u), )), )), )) > (treeIndex)) || ((false) && (true))) || (((sign(((treeIndex) + (-826256286i)), )) == (baseIndex)) && ((clamp((2427936363u), ((u32((ub.values[1]), ) + (367377u)) + ((956609u) + u32((ub.values[1]), ))), ((u32((ub.values[2]), ) + (1257955u)) + ((880274u) + u32((ub.values[1]), ))), )) != ((2798483493u) & (abs(((4136185152u) - ((413080785u) % (u32((ub.values[2]), ) + (4916804u)))), )))))) && ((!((ub.values[3] <= (((4i) * (2i)) + (4i))) || (false))) && (false)))
    {
        /* dead code fragment: */
        if (ub.values[0] <= (((ub.values[3]) + ((12971i) + (433046i) * (29i))) - (((ub.values[3]) + (12571285i)) + (ub.values[1]))))
        {
        }
        else
        {
            discard;
        }
        discard;
        /* dead code fragment: */
        if ((18i) <= ub.values[1])
        {
        }
        else
        {
            discard;
        }
    }
    /* dead code fragment: */
    if (((ub.values[2]) + ((ub.values[0]) + (((11679080i) + ((ub.values[1]) + ((2630955i) + (ub.values[1])))) - (14310063i)))) == ub.values[1])
    {
    }
    else
    {
        discard;
    }
    while (baseIndex <= treeIndex)
    {
        /* dead code fragment: */
        if (!(((false) && ((1005923707u) == (3258072740u))) && ((((false) && (true)) && ((false) && ((false) || (false)))) && (!((!((false) && (true))) || ((true) || ((((insertBits((3922380692u), ((3589290156u) * (1849433792u)), (25u), (4u), )) & ((2340110160u) - (4176914922u))) < (1517019242u)) && ((min((1290287402u), (1895729248u), )) == (1751110442u)))))))))
        {
        }
        else
        {
            continue;
        }
        if (data <= tree[baseIndex].data)
        {
            /* dead code fragment: */
            if (ub.values[1] < (((ub.values[3]) - (((14993568i) - (5706468i)) - (((3162787i) + (ub.values[0])) + (((6124279i) + (ub.values[2])) + (ub.values[3]))))) + (((ub.values[3]) - ((ub.values[0]))) + ((ub.values[3]) - (((14760105i) - (785708i)) - (13974393i))))))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if ((ub.values[0] >= ((ub.values[3]) - ((ub.values[3]) - ((2i) * (1i))))) || ((min((2132791415u), (u32((data), )), )) < (u32((extractBits((extractBits(((treeIndex) * ((data) | ((-1138526242i) + (11836945i)))), (0u), ((14u) + u32((ub.values[1]), )), )), (1u), (u32((ub.values[2]), ) + (((8u) + (u32((ub.values[2]), ) - ((u32((ub.values[1]), ) - (11u)) * (1u)))) + (((1025426u) - (1025426u)) + ((0u) + (2u))))), )), ))))
            {
                /* dead code fragment: */
                if ((true) || (true))
                {
                }
                else
                {
                    continue;
                }
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if ((!(!(!((false) || ((false) || ((2i) >= ub.values[0])))))) && (((extractBits((1521991372u), (u32((ub.values[0]), ) + (16u)), (8u), )) < (countOneBits((1861765787u), ))) && (((treeIndex) ^ (-1610238890i)) > (((firstTrailingBit((1312422372i), )) + (-1735881196i)) * (1002334462i)))))
            {
                discard;
                /* dead code fragment: */
                if (((((678477i) + ((ub.values[0]) + ((2516570i) + (ub.values[1]))) * (((2133980i) + ((ub.values[1]) + ((ub.values[3]) + (7132511i)))) - (9266515i))) - ((ub.values[3]) + (15777987i))) <= ub.values[1]) || ((((dot4I8Packed((2550926158u), (3213547420u), )) != (i32(((3249731u) % (14755746u)), ))) && (((extractBits((-1660190367i), (3u), (23u), )) < (-634852053i)) || ((!(((false) || (true)) || (false))) || ((83279173i) == ((min((sign((((-524787909i) + ((-939097120i) ^ (-1325069216i))) ^ (data)), )), (dot4I8Packed((3226446313u), (4257985374u), )), )) * ((data) % ((1749203i) + (ub.values[3])))))))) || (((2403195180u) == (firstTrailingBit((insertBits((3252269839u), (min((3107948959u), (firstLeadingBit((1862659333u), )), )), (24u), (6u), )), ))) && (((data) & (baseIndex)) == (-1427847006i)))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (((ub.values[3])) > ub.values[3]); )
                {
                    discard;
                    /* dead code fragment: */
                    if (((((6455072i) + (ub.values[3])) - ((((56752i) * (6i) + ((((431742i) * (((1i) * (3i) + ((ub.values[3]) - (((2i) + (2i)) + (ub.values[2])))) + (ub.values[0])) + (28821i)) - (2174738i)) + (723i))) + (14991202i)) - (((7107388i) + (ub.values[1])) + (((ub.values[2]) + (331125i)) + (4i) * (362902i))))) * ((((271260i) + (ub.values[3])) + ((ub.values[3]) + ((((ub.values[3]) + ((((ub.values[0]) + (637611i)) + (ub.values[2])) + ((3i) + (ub.values[3])) * (921790i))) - (4938576i)) - ((((2i) * (1192431i) + (791302i)) + (ub.values[1])) + (50087i))))) - ((ub.values[1]) + (((((7051223i) - (4308693i)) - ((56840i) + (ub.values[0]))) + (ub.values[2])) + ((3494i) + (272i) * (14271i)))))) >= ub.values[0])
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
            }
            else
            {
            }
            /* dead code fragment: */
            if ((((countOneBits((sign((max((clamp(((baseIndex) ^ (min((-1060319905i), (baseIndex), ))), (137525i), (647541i), )), (firstLeadingBit((-(max((treeIndex), (countTrailingZeros((treeIndex), )), ))), )), )), )), )) == ((-(((min(((data) / (2549414i)), (baseIndex), )) / ((7611122i) + (ub.values[2]))) ^ (abs((countTrailingZeros((baseIndex), )), )))) | (dot4I8Packed((3262765705u), (countOneBits(((3520411647u) - (1731099309u)), )), )))) && ((805022328u) > (abs((countOneBits((615027933u), )), )))) || ((!((firstTrailingBit((1804209269i), )) >= (sign((baseIndex), )))) || (((((data) % (8459843i)) < (1708572982i)) || (((2854273414u) / (6553028u)) > (164310474u))) || (true))))
            {
            }
            else
            {
                continue;
            }
            if (tree[baseIndex].leftIndex == -1)
            {
                /* dead code fragment: */
                if (false)
                {
                    continue;
                }
                /* dead code fragment: */
                if (true)
                {
                    /* dead code fragment: */
                    if (!(ub.values[3] == (((ub.values[1]) + ((13804022i) + (ub.values[3]))) - (((3187460i) + (ub.values[3])) + (10616568i)))))
                    {
                        continue;
                    }
                }
                else
                {
                    discard;
                    /* dead code fragment: */
                    if ((ub.values[3] >= (12i)) || (((u32((((data) ^ (-27957490i)) | (firstLeadingBit((data), ))), )) + (u32((-(extractBits((i32((abs((extractBits((770370266u), ((4u) * (2u) + ((u32((ub.values[2]), ) - (8u)) + (3u))), ((5u) + u32((ub.values[3]), )), )), )), )), (3u), ((2u) + ((3u) + (u32((ub.values[2]), ) - ((2u) + u32((ub.values[0]), )))) * (3u)), ))), ))) >= ((((countTrailingZeros((1982834953u), )) | (firstLeadingBit((426503712u), ))) & (reverseBits((1481432546u), ))) + (extractBits((reverseBits((2557790690u), )), (13u), (u32((ub.values[3]), ) - (u32((ub.values[3]), ) - (((0u) + (u32((ub.values[0]), ) - (1u))) + (10u)))), )))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (ub.values[2] == (8i))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (ub.values[3] < (((((7570511i) + (7571215i)) - (16539i)) - (15125181i)) + ((ub.values[3]) - (6i)))); )
                {
                    /* dead code fragment: */
                    while ((ub.values[1] != (((ub.values[1]) + ((12843103i) + (ub.values[3]))) - (12843115i))) && ((firstLeadingBit(((91786507u) / (5816819u)), )) > (abs((2232226619u), ))))
                    {
                        discard;
                    }
                    discard;
                    /* dead code fragment: */
                    if (((firstTrailingBit((i32((min((709097760u), (reverseBits((countOneBits((extractBits((3749007018u), ((4u) + u32((ub.values[2]), )), (1u), )), )), )), )), )), )) > (abs((sign((data), )), ))) || (((3766015853u) <= ((1391100161u) ^ ((517906212u) & (min((max((countOneBits((3732874959u), )), (2723156903u), )), (3077350226u), ))))) || (((ub.values[3]) - (10i)) >= ub.values[0])))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (!(((firstTrailingBit((((171667311u) * (firstTrailingBit((clamp((1555838706u), (2019923u), (3237785u), )), ))) ^ (dot4U8Packed((countLeadingZeros((292881705u), )), (extractBits((countLeadingZeros((u32((data), )), )), (6u), (14u), )), ))), )) != (insertBits((abs((1433127485u), )), (407354881u), ((0u) + (u32((ub.values[1]), ) - (u32((ub.values[1]), ) - (7u)))), (20u), ))) && (!((((ub.values[3]) - ((ub.values[1]) - ((ub.values[1]) - (10i)))) >= ub.values[0]) || ((false) || (true))))))
                {
                    /* dead code fragment: */
                    if ((((ub.values[2]) + ((9i) + ((ub.values[1]) - (17i)))) > ub.values[1]) && ((firstTrailingBit((-1198777407i), )) > (max(((((firstLeadingBit((-1364159084i), )) * (-438024601i)) + (i32((countLeadingZeros((min((u32((-732778475i), )), (extractBits((firstLeadingBit((799488708u), )), (0u), (19u), )), )), )), ))) - (-56579255i)), (-196253288i), ))))
                    {
                        continue;
                    }
                }
                else
                {
                    discard;
                    /* dead code fragment: */
                    if (((((2766466251u) - (3385715544u)) > (dot4U8Packed((u32((firstLeadingBit((max((((insertBits((705299757i), ((treeIndex) | (baseIndex)), (4u), (22u), )) / (8209859i)) / ((248561i) + ((2i) * (52902i) + (8310i)))), (baseIndex), )), )), )), (max((1021272828u), ((725782869u) - (467670853u)), )), ))) || (true)) || ((true) && ((!(true)) || (false))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (((2i) >= ub.values[0]) || (!(true)))
                {
                }
                else
                {
                    continue;
                }
                tree[baseIndex].leftIndex = treeIndex;
                /* dead code fragment: */
                if ((((firstLeadingBit((941320305i), )) + (sign(((countTrailingZeros((942498836i), )) * (-736891224i)), ))) > (min(((dot4I8Packed((1174736611u), (clamp((2339864759u), (9990446u), (13258546u), )), )) - ((abs((max(((baseIndex) | (firstTrailingBit((1594610229i), ))), (data), )), )) + (-(-(260644563i))))), (min((1052552371i), (countOneBits((countTrailingZeros((baseIndex), )), )), )), ))) && (((((dot4U8Packed((1023212167u), (2186931615u), )) >= (((1557571961u) ^ (2050576133u)) & (firstTrailingBit(((max((652348406u), (798148562u), )) | (min(((2391036332u) + (3150719094u)), (4091416596u), ))), )))) && (false)) && (false)) && ((reverseBits(((3796877422u) + ((570098936u) + ((1333449931u) % ((11892879u) - (9421775u))))), )) > (dot4U8Packed((3607548343u), ((3757745831u) & (1533924503u)), )))))
                {
                    continue;
                }
                makeTreeNode(treeIndex, data, );
                /* dead code fragment: */
                if (((((33575i) + (10410i)) + (54043i) * (105i)) - ((1161315i) + ((ub.values[3]) + (((5647060i) + (10491045i)) - ((745928i) + (1734141i) * (8i)))) * (3i))) >= ub.values[0])
                {
                }
                else
                {
                    continue;
                }
                return;
                /* dead code fragment: */
                if (!(((ub.values[3] < (12i)) && ((false) && (true))) && (((reverseBits((355288446u), )) & (3206722645u)) != (clamp((countOneBits((3002010382u), )), ((1638970u) + u32((ub.values[3]), )), ((16085367u) - ((((6u) * (641550u) + (u32((ub.values[0]), ) + ((u32((ub.values[0]), ) + (269922u)) + (107671u)))) + (u32((ub.values[2]), ) + (192505u))) + u32((ub.values[3]), ))), )))))
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (((!((!(false)) || ((abs((countTrailingZeros(((2368642914u) | (271532287u)), )), )) < ((2102134312u) ^ (insertBits((712183700u), (firstLeadingBit((3901322886u), )), (18u), (((0u) + (0u)) + (u32((ub.values[0]), ) - (1u)) * ((4u) * (3u))), )))))) && ((data) >= (baseIndex))) && ((((false) || (true)) && (false)) && ((((true) && (false)) || (true)) && (false))))
                    {
                        continue;
                    }
                    discard;
                }
                /* dead code fragment: */
                if (ub.values[0] != ((ub.values[2]) - ((ub.values[2]) - ((ub.values[0])))))
                {
                    /* dead code fragment: */
                    if ((((ub.values[1]) - ((ub.values[3]) - ((3i) + ((8962800i) - (8962797i))))) > ub.values[3]) && ((((((min((max((128087779u), ((1602524937u) - (dot4U8Packed((2019257839u), (3027999506u), ))), )), (3938773769u), )) + ((3258348515u) ^ (1767401905u))) / (((14517446u) - (u32((ub.values[0]), ) + (5362463u))) - (409244u))) != (((1854636937u) % ((4740194u) + (6580950u))) / (u32((ub.values[1]), ) + (15118889u)))) && (((treeIndex) & (-847035266i)) <= ((115755604i) % (15901425i)))) || (((-1424995479i) >= (firstTrailingBit((671652064i), ))) || ((!(((false) || ((false) || (true))) && ((sign((-92496539i), )) >= (abs(((min((extractBits((data), ((8573993u) - (u32((ub.values[2]), ) + (8573972u))), (18u), )), ((-20918778i) ^ (countLeadingZeros((treeIndex), ))), )) ^ (treeIndex)), ))))) && ((220536359u) >= (firstLeadingBit((2993213023u), )))))))
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    for (; (((!((dot4U8Packed((2526855007u), (2409736849u), )) != ((1894838131u) | (3985011514u)))) && ((((((2207436673u) * (countOneBits((4098449891u), ))) | (348317890u)) | (reverseBits((reverseBits((2101752795u), )), ))) < (countLeadingZeros((2493881408u), ))) && ((((ub.values[1]) - ((((12535970i) - ((16257307i) - (3721341i))) * ((ub.values[1]) - (17i))) + (8i))) * ((ub.values[3]) - ((15747920i) - (15747911i)))) > ub.values[1]))) && ((((max((clamp((countOneBits((2868594610u), )), ((15911543u) - ((4644550u) + u32((ub.values[2]), ))), ((u32((ub.values[2]), ) + ((14115248u) + u32((ub.values[2]), ))) + u32((ub.values[0]), )), )), (4279722306u), )) >= (extractBits((abs((firstLeadingBit(((abs((3008590257u), )) * (u32((i32((((3017758755u) / (6035924u)) / (3445911u)), )), ))), )), )), (6u), (u32((ub.values[2]), ) + (17u)), ))) || ((true) || (((((((data) / (1232590i)) & (1617307371i)) >= (extractBits((data), ((u32((ub.values[3]), ) - (7u)) * (1u)), (24u), ))) && (((1690489258i) < (data)) && (false))) || (false)) && (!((-1889671366i) != (treeIndex)))))) && ((true) && ((abs((countOneBits((countOneBits((3432470662u), )), )), )) != (2514163291u))))); )
                    {
                        /* dead code fragment: */
                        if (ub.values[1] > (((2i) * (((ub.values[3]) - (10i)) + (((ub.values[1]) - (((ub.values[1]) - ((ub.values[1]) - ((14264400i) - (14264396i)))) + (ub.values[3]))) + ((ub.values[1]) - (18i))) * (3i))) + (ub.values[0])))
                        {
                            continue;
                        }
                        else
                        {
                        }
                        discard;
                    }
                    /* dead code fragment: */
                    if (((((-2092316985i) != (min((countLeadingZeros(((countTrailingZeros(((insertBits((countOneBits((baseIndex), )), (data), (20u), ((7341905u) - (7341894u)), )) + (baseIndex)), )) | (-1333777817i)), )), (1191691712i), ))) || (true)) || ((-2067976081i) > ((data) ^ (reverseBits((baseIndex), ))))) || ((((sign((333676074i), )) | (treeIndex)) != (baseIndex)) && ((!((true) && (true))) || (!(false)))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (((((!(true)) || (false)) && ((!((618508243u) < (3447582910u))) || (true))) || (((true) && (((((1030082993u) * (4017416892u)) % (7235953u)) < (countOneBits((firstLeadingBit((3656631782u), )), ))) || (false))) || (((firstTrailingBit((insertBits((insertBits((728054152i), (abs((countLeadingZeros((min((-1467794558i), (-2140300686i), )), )), )), (u32((ub.values[0]), ) - (2u)), (32u), )), (data), (2u), (29u), )), )) + (firstTrailingBit((1469226741i), ))) > (-2054327330i)))) && (false))
                    {
                        continue;
                    }
                }
            }
            else
            {
                /* dead code fragment: */
                if (((reverseBits((2413620268u), )) <= ((252358326u) | (3627752505u))) || (((((295904644i) > (insertBits((data), (clamp((-25543408i), ((5382232i) + (ub.values[3])), ((11708745i) - ((3014820i) - (2331945i))), )), (5u), (26u), ))) || (true)) || (ub.values[3] >= (((2i) * (5302228i) + ((337522i) + ((((9021062i) - (8918409i)) + (ub.values[1])) + (389870i) * (2i)))) - ((((ub.values[0]) + (9834947i)) + ((6i) * (325892i) + (34058i))) + (ub.values[1]))))) || ((clamp((reverseBits((4176223323u), )), (((u32((ub.values[0]), ) + (5260529u)) - (4075728u)) * (u32((ub.values[3]), ) - (((0u) + (0u)) + (u32((ub.values[2]), ) - (6u)) * (5u))) + ((120334u) + (243149u) * (2u))), (7599678u), )) == (1217527268u))))
                {
                }
                else
                {
                    continue;
                }
                baseIndex = tree[baseIndex].leftIndex;
                /* dead code fragment: */
                if (ub.values[3] != (((ub.values[3]) - (7i)) + (((ub.values[3]) - ((5i) + ((ub.values[1]) - ((2i) * (5i) + ((1207996i) - (1207995i)))))) + (7i))))
                {
                    discard;
                }
                /* dead code fragment: */
                if ((((insertBits((2866493426u), ((max((1145105708u), (1507635585u), )) / (4104566u)), (u32((ub.values[2]), ) - (u32((ub.values[3]), ) - (5u))), ((u32((ub.values[3]), ) + (8596748u)) - (8596732u)), )) == (extractBits((countOneBits(((3736211060u) & (countLeadingZeros((2051511451u), ))), )), (4u), ((4918971u) - ((4u) * (1043433u) + ((u32((ub.values[0]), ) + (89887u)) * ((u32((ub.values[2]), ) - ((4421180u) - (4421173u))) + (7u)) + (((517u) + (9u) * (843u)) + (17995u))))), ))) && (((false) && (true)) && ((((true) && (true)) && ((treeIndex) <= (baseIndex))) || ((false) || (false))))) && (((data) <= ((1971608799i) - (-1066483937i))) && ((ub.values[1] < (18i)) && (true))))
                {
                    continue;
                }
                continue;
                /* dead code fragment: */
                while ((!(ub.values[3] >= ((ub.values[3])))) && (((i32((4080098826u), )) % (((199346i) + ((ub.values[0])) * (1315164i)) + (ub.values[3]))) >= ((firstTrailingBit((data), )) + ((treeIndex) & (countOneBits((abs((data), )), ))))))
                {
                    /* dead code fragment: */
                    if (!(ub.values[3] <= ((ub.values[2]) + ((ub.values[3]) - ((5948110i) - ((3573244i) + (2374858i)))))))
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (((253360181u) >= (reverseBits((countLeadingZeros((clamp((1302096834u), ((2533388u) + u32((ub.values[0]), )), ((8834004u) + u32((ub.values[3]), )), )), )), ))) || (!(false)))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (false)
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (ub.values[0] > (((((ub.values[2]) + (2438859i)) - ((ub.values[3]) + (2438854i))) * (((6223821i) - ((6223801i) + (ub.values[1]))) * (1i)) + (0i)) + ((ub.values[2]) - (8i)))); )
                {
                    /* dead code fragment: */
                    if (false)
                    {
                        continue;
                    }
                    discard;
                }
                /* dead code fragment: */
                if (ub.values[0] < ((ub.values[0])))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (((ub.values[3])) >= ub.values[3])
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if ((((132650861u) <= (954484013u)) && ((true) || (true))) && (((((ub.values[2]) - (6i)) != ub.values[0]) && (!((!(false)) || ((false) && (false))))) && ((extractBits(((2936034920u) / (8705490u)), (u32((ub.values[2]), ) - (u32((ub.values[0]), ) + ((0u) + (1u) * (u32((ub.values[3]), ) - (((4u) * (2u)) + (1u)))))), (29u), )) == (u32(((752530058i) + ((data) - (216671477i))), )))))
            {
                /* dead code fragment: */
                if (!((ub.values[3] <= (((ub.values[3]) - (12i)) + (((ub.values[1]) - ((ub.values[1]))) + ((ub.values[3]) - (11i))) * (12i))) || (((firstTrailingBit((reverseBits((data), )), )) | (data)) >= (sign((sign(((data) % (((10021221i) + (ub.values[1])) + (ub.values[1]))), )), )))))
                {
                    continue;
                }
                else
                {
                }
                /* dead code fragment: */
                if (!(ub.values[3] != ((ub.values[3]))))
                {
                }
                else
                {
                    discard;
                    /* dead code fragment: */
                    if (((12i) * (((ub.values[3]) + (11977753i)) - ((ub.values[2]) + (11977756i)))) == ub.values[3])
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if ((8i) == ub.values[2])
            {
                /* dead code fragment: */
                if ((ub.values[0] >= (((0i) + ((((ub.values[1]) - ((ub.values[2]) + (10i))) * (1i) + (0i)) * ((ub.values[0]) - ((ub.values[3]) - (11i))) + ((0i) + (0i)))) + (2i))) || ((((false) && ((1836289264u) > (clamp((3427886058u), (u32((ub.values[2]), ) + (118449u)), (1731871u), )))) || ((true) && ((((reverseBits((4147885746u), )) - (3306729872u)) * (firstTrailingBit((countLeadingZeros((2158654951u), )), ))) == (countTrailingZeros((556561625u), ))))) && (true)))
                {
                }
                else
                {
                    continue;
                }
            }
            else
            {
                /* dead code fragment: */
                if ((!(!((false) || ((!(!(((false) || (true)) || ((false) || ((85440038u) <= (3588388814u)))))) || (ub.values[3] <= (12i)))))) || (false))
                {
                }
                else
                {
                    continue;
                }
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (!(ub.values[3] > (((((ub.values[1]) + (((((23808i) + (255900i) * (3i)) + (5396462i)) - (913811i)) + (ub.values[3]))) + (ub.values[3])) - (2343236i)) - ((2i) * (1276163i) + (378627i)))))
            {
            }
            else
            {
                continue;
            }
            if (tree[baseIndex].rightIndex == -1)
            {
                /* dead code fragment: */
                if (((!((((!(true)) || (true)) && ((countTrailingZeros((countLeadingZeros((1096362259i), )), )) > (1275314422i))) || (true))) && (((u32((data), )) == (abs((1156721948u), ))) && ((baseIndex) <= (2110400922i)))) && ((i32((min((777990162u), (140464603u), )), )) >= (((abs((reverseBits((i32((abs((min((countTrailingZeros(((3148367609u) | (2093591769u)), )), (1528334771u), )), )), )), )), )) | (firstTrailingBit((countLeadingZeros((firstLeadingBit((-1587747350i), )), )), ))) - (firstTrailingBit((baseIndex), )))))
                {
                    discard;
                }
                else
                {
                }
                /* dead code fragment: */
                if ((((((ub.values[0]) + (178169i)) - ((ub.values[3]) + ((ub.values[1]) + (29405i)))) + ((145269i) + (78825i))) - (((333270i) + (((ub.values[0]) + ((3i) * (((ub.values[1]) + (112668i)) * (6i) + ((103723i) + (ub.values[2]))) + ((3613i) + (8446i)))) - ((2242349i) + ((52742i) + ((((3122433i) + (ub.values[1])) - ((986015i) + ((8998888i) - (6879415i)))) + (ub.values[2])))))) + (ub.values[1]))) < ub.values[0])
                {
                    continue;
                }
                tree[baseIndex].rightIndex = treeIndex;
                /* dead code fragment: */
                if (((ub.values[3])) != ub.values[3])
                {
                    /* dead code fragment: */
                    if (((ub.values[1]) - (((5708705i) - (5708704i)) * ((ub.values[3]) - (((2i) + (ub.values[0])) + (((3729966i) - (3729966i)) + (2i)))) + (0i))) < ub.values[3])
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (!(ub.values[3] < (((ub.values[0]) + (4i)) * (2i))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                else
                {
                }
                /* dead code fragment: */
                if (true)
                {
                }
                else
                {
                    continue;
                }
                makeTreeNode(treeIndex, data, );
                /* dead code fragment: */
                loop
                {
                    /* dead code fragment: */
                    if (((((insertBits((u32(((-212063405i) % ((8965057i) + (ub.values[2]))), )), (dot4U8Packed((2122218501u), (3217488330u), )), (14u), ((1u) + (3u) * (4u)), )) * (max((dot4U8Packed((countLeadingZeros((max((reverseBits((1207801899u), )), (1281072341u), )), )), (min(((clamp((2253694178u), (2062894u), (u32((ub.values[2]), ) + (11479084u)), )) / (7530326u)), (2372732559u), )), )), ((3152561018u) % (u32((ub.values[1]), ) + (4564777u))), ))) >= ((2217365618u) / ((15547550u) + u32((ub.values[1]), )))) && (ub.values[1] > ((((7i) + (((0i) + (1i)) + (ub.values[0]))) + (6i)) + (ub.values[0])))) && (((1671501756u) > ((reverseBits(((countOneBits(((376074015u) ^ (530426231u)), )) & (2217357940u)), )) & (max(((((2619198666u) & (1851528420u)) / (14906505u)) ^ (2703626863u)), ((2916147293u) % (11184535u)), )))) || (((1610497378i) < (1109808796i)) && (true))))
                    {
                        continue;
                    }
                    if ((!((false) && (true))) || (((3048465288u) > (dot4U8Packed((insertBits(((229209834u) | ((reverseBits((3317744925u), )) - ((3759012791u) | (2577456478u)))), (3910054373u), ((u32((ub.values[3]), ) - (10u)) + (8u)), (u32((ub.values[3]), ) - (u32((ub.values[3]), ) - (8u))), )), (firstLeadingBit((3241748157u), )), ))) || ((4208639170u) == ((firstLeadingBit((countTrailingZeros((2009358738u), )), )) + (943112433u)))))
                    {
                        break;
                    }
                    discard;
                    /* dead code fragment: */
                    if (ub.values[2] != ((((((494620i) + (ub.values[0])) + (ub.values[0])) * ((3i) * (1i) + ((((2794241i) - (((11155026i) + (ub.values[3])) - (8371893i))) + (31598i) * (((8i) * (5i)) + (2i) * (141i))) - (10185652i))) + (((8392i) + (115555i)) + ((((ub.values[1]) + (2533675i)) + (ub.values[3])) - (((ub.values[0]) + (2340558i)) + (ub.values[0]))))) + (2094948i) * (3i)) - (((((0i) + ((ub.values[3]) - ((11i) * ((1i) * (1i) + ((ub.values[1]) - ((4012454i) - (4012436i))))))) + (ub.values[0])) * ((0i) + ((ub.values[0]) - ((ub.values[2]) - (7i)))) + ((ub.values[3]) - ((((ub.values[3]) + (((2374651i) + (ub.values[1])) + ((ub.values[0]) + (9641488i)))) - (12016171i)) + ((1i) + ((ub.values[0]))) * (4i)))) * ((ub.values[2]) + (((ub.values[3]) + (4446887i)) - (1892734i))) + (((((48i) + (104i)) + ((7i) * (40i) + (30i)) * ((ub.values[3]) - ((7i) + (0i)))) + (ub.values[2])) + ((ub.values[1]) + ((4710057i) - ((9054725i) - (4391491i)))) * ((ub.values[1]) - (9i))))))
                    {
                        continue;
                    }
                    continuing
                    {
                        break if ((false) && (((extractBits((2127832469u), (5u), ((5u) + u32((ub.values[1]), )), )) * ((3341602998u) - (u32((98937781i), )))) < (firstLeadingBit((max((firstLeadingBit((3084877157u), )), (u32((sign((baseIndex), )), )), )), ))));
                    }
                }
                return;
                /* dead code fragment: */
                if (((((reverseBits((4130074274u), )) | (max((firstLeadingBit((2908330276u), )), (623016733u), ))) & (firstTrailingBit((abs((reverseBits(((3719966750u) + (1267690129u)), )), )), ))) == (2197663736u)) || (((18i) == ub.values[1]) || ((!(false)) || (false))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if ((((ub.values[1]) - (((ub.values[0]) + (10165533i)) - ((10179052i) - (13534i)))) + ((16379884i) - (16379877i))) >= ub.values[2])
                {
                }
                else
                {
                    /* dead code fragment: */
                    if ((((min(((countLeadingZeros((firstLeadingBit((1277538092u), )), )) - (dot4U8Packed((u32(((reverseBits((-76549791i), )) % (1501482i)), )), ((countTrailingZeros((1717557437u), )) * (1021564876u)), ))), (firstTrailingBit((u32((min((sign((treeIndex), )), (-258609972i), )), )), )), )) == (min((780650967u), (((firstLeadingBit((76822195u), )) | (firstTrailingBit(((893472791u) ^ (countOneBits((reverseBits((2935981640u), )), ))), ))) | ((2759229673u) ^ (countOneBits((dot4U8Packed(((1107012077u) / (673337u)), (2178689212u), )), )))), ))) && (!((ub.values[2] <= ((ub.values[1]) - (10i))) || ((firstTrailingBit((-1039064441i), )) != (countOneBits((data), )))))) && ((2118929543i) != (treeIndex)))
                    {
                        continue;
                    }
                    discard;
                }
                /* dead code fragment: */
                if (((ub.values[1]) - (((((3881165i) - (((122712i) + (ub.values[2])) + (250563i) * (15i))) + (0i) * ((ub.values[0]) - (1i))) + ((ub.values[1]) - (16i)) * (6i)) + ((ub.values[3]) - ((ub.values[3]) - (4i))))) > ub.values[0])
                {
                    continue;
                }
            }
            else
            {
                /* dead code fragment: */
                if (((max((3378560871u), (3310479548u), )) > (((3550536322u) | (1166764386u)) & (firstLeadingBit((2499276362u), )))) && (ub.values[0] < ((ub.values[3]) - (10i))))
                {
                    discard;
                    /* dead code fragment: */
                    if ((ub.values[2] == ((ub.values[0]) + (6i))) || (!((countTrailingZeros(((reverseBits((-818528222i), )) ^ (countLeadingZeros(((((796906906i) * (firstTrailingBit((countLeadingZeros((-855242240i), )), ))) ^ (-(treeIndex))) - (treeIndex)), ))), )) > ((reverseBits((699274545i), )) & (min((abs((countTrailingZeros(((data) | ((insertBits(((reverseBits((-369020292i), )) ^ (1678513309i)), (baseIndex), (u32((ub.values[2]), ) - (7u)), (u32((ub.values[3]), ) + (5u)), )) % ((ub.values[2]) + (11469296i)))), )), )), (insertBits((1894647992i), (baseIndex), (29u), ((u32((ub.values[2]), ) - (((u32((ub.values[1]), ) - (15u)) + u32((ub.values[0]), )) + (2u))) + u32((ub.values[0]), )), )), ))))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (((ub.values[1]) - ((ub.values[2]) - (2i))) <= ub.values[3])
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if ((((((13692014i) + (ub.values[2])) - ((ub.values[2]) + (88139i))) - (((ub.values[0]) + ((15346652i) - (1742793i))) + (ub.values[2]))) + (ub.values[0])) == ub.values[2])
                {
                    /* dead code fragment: */
                    if (ub.values[1] >= ((ub.values[2]) + (((388314i) - ((189486i) + (198818i))) * (((11230542i) - ((ub.values[1]) + ((1046042i) + (1997922i)))) - (((16273919i) - (8087372i)) + (ub.values[3]))) + (((ub.values[1]) - (18i)) + (0i)))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    while (((ub.values[0])) != ub.values[0])
                    {
                        discard;
                        /* dead code fragment: */
                        if ((!(true)) || (!(((ub.values[0]) + (6i)) > ub.values[2])))
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (((ub.values[1])) != ub.values[1])
                    {
                        continue;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (ub.values[2] >= (((ub.values[2]) + (1036588i)) - (1036588i)))
                    {
                    }
                    else
                    {
                        discard;
                        /* dead code fragment: */
                        if (((((((4049325851u) | (904145765u)) | (abs((dot4U8Packed((1389596572u), (1499818806u), )), ))) * (1795359994u)) | (insertBits((328481747u), ((287435579u) * (856389614u)), ((4u) * ((15455907u) - (15455903u)) + ((1u) * (u32((ub.values[3]), ) - (11u)))), ((u32((ub.values[3]), ) + (1277149u)) - (1277154u)), ))) == (reverseBits((1484802168u), ))) && (((4i) + (ub.values[2])) > ub.values[3]))
                        {
                            continue;
                        }
                    }
                    discard;
                    /* dead code fragment: */
                    if (((-(min((reverseBits((baseIndex), )), (reverseBits((-286163590i), )), ))) > (firstLeadingBit((((max((countOneBits((baseIndex), )), (data), )) * (baseIndex)) | (baseIndex)), ))) && ((((data) + (insertBits(((-(data)) - (countOneBits((treeIndex), ))), (firstLeadingBit((706388219i), )), ((3u) + u32((ub.values[2]), )), (19u), ))) >= (-(countOneBits((abs(((data) ^ (-377552907i)), )), )))) && ((8i) > ub.values[2])))
                    {
                        /* dead code fragment: */
                        if (((((ub.values[3]) - (12i)) * ((((ub.values[2]) + ((11121214i) + (ub.values[2]))) - (((ub.values[3]) + (11121205i)) + (ub.values[3]))) + ((ub.values[1]) - (((((852114i) + ((2762320i) + ((10467759i) - ((3687240i) + (6515880i)))) * (5i)) - ((16456141i) - ((ub.values[1]) + (469219i)))) + ((1i) + (0i))) + (ub.values[3]))))) + ((ub.values[3]) - ((ub.values[1]) - ((((ub.values[2]) - ((6i) + (0i))) + (0i)) + (ub.values[3])))) * ((((1090751i) + (((2649370i) + (ub.values[2])) + (ub.values[0]))) - (3740131i)) + ((ub.values[3]) - (11i)))) == ub.values[2])
                        {
                        }
                        else
                        {
                            continue;
                        }
                        discard;
                        /* dead code fragment: */
                        if ((18i) < ub.values[1])
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
                        if (((((ub.values[3]) - (10i)) + ((ub.values[3]) - (9i)) * ((ub.values[1]) - ((((14834032i) - (((8899069i) - (2932432i)) + (8771985i))) + (18i) * (238994i)) - (4397286i)))) * ((ub.values[3]) - ((ub.values[1]) - ((((((ub.values[1]) - (3i)) * (768984i) + (306642i)) - (2252270i)) - ((ub.values[1]) + (9589112i))) + ((3i) + (ub.values[0])))))) <= ub.values[2])
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    /* dead code fragment: */
                    if (((ub.values[0]) + (((ub.values[2]) - ((ub.values[0]) + (4i))) + (8i))) > ub.values[3])
                    {
                        continue;
                    }
                    else
                    {
                    }
                }
                /* dead code fragment: */
                if ((((ub.values[3]) - (4i)) * ((((13148438i) + (ub.values[1])) + (570305i)) - ((1560584i) * ((ub.values[1]) - (10i)) + (((ub.values[1]) + ((ub.values[0]) + ((ub.values[0]) + (2194189i)))) - (960123i)))) + ((ub.values[3]) - (12i))) < ub.values[2])
                {
                    continue;
                }
                else
                {
                }
                baseIndex = tree[baseIndex].rightIndex;
                /* dead code fragment: */
                if ((!(((false) && ((countOneBits(((1301624442u) / (3011950u)), )) != (2415700588u))) && ((465023521u) <= (3427606935u)))) || (((2885739818u) <= (((3194924841u) ^ (countTrailingZeros((247191933u), ))) | ((3721392248u) - (firstLeadingBit((countTrailingZeros((3754202425u), )), ))))) && (true)))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if ((((ub.values[2])) <= ub.values[2]) || (false))
                {
                    /* dead code fragment: */
                    if ((((true) || ((((ub.values[0])) * ((ub.values[3]) - (11i)) + (0i)) <= ub.values[0])) || (((extractBits((1336780046i), (9u), (2u), )) <= (i32((3461745083u), ))) || (false))) || ((dot4U8Packed((clamp((2893464801u), (69236u), (u32((ub.values[3]), ) + (1297891u)), )), (722786751u), )) != (countTrailingZeros((dot4U8Packed((1064994571u), (countOneBits((((803488183u) / (16483947u)) | (((3215530622u) ^ (2739454867u)) % (((49437u) + (55256u) * (59u)) * (2u) + (114253u)))), )), )), ))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (!((((max((treeIndex), (845156031i), )) % ((ub.values[1]) + ((1070617i) + (ub.values[0])))) == (extractBits((abs((-1242573281i), )), (((428528u) + ((2632120u) + u32((ub.values[0]), )) * (3u)) - (u32((ub.values[0]), ) + ((8324862u) + u32((ub.values[0]), )))), (2u), ))) && (!(true))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    if ((((4665540i) - (((287070i) + ((ub.values[1]) + (4378426i))) + (ub.values[1]))) <= ub.values[2]) || (((((false) || (false)) && (false)) && ((abs((treeIndex), )) != (305046048i))) || ((clamp((((31120977u) / (9862551u)) & (((885567877u) | (1988566678u)) + ((u32((((1895921808i) * (data)) & (clamp((firstTrailingBit((firstTrailingBit((-134703584i), )), )), (2771004i), (11836584i), ))), )) % (10166479u)))), (((1433751u) + (4496858u)) - (4804320u)), (u32((ub.values[2]), ) + (6868976u)), )) == ((4268230305u) ^ (reverseBits((extractBits((extractBits((1690213596u), (u32((ub.values[1]), ) - (18u)), (u32((ub.values[3]), ) + (14u)), )), (u32((ub.values[2]), ) - (4u)), (u32((ub.values[0]), ) + (14u)), )), ))))))
                    {
                        /* dead code fragment: */
                        if ((false) && ((((((-1385321226i) < (treeIndex)) && ((2745648440u) >= (363371425u))) && ((((((2726942206u) ^ ((1652159559u) / (6476462u))) ^ (firstTrailingBit((u32((((1270039755i) & (treeIndex)) ^ (data)), )), ))) + (2987053723u)) * (clamp((3589931185u), ((2424624u) * ((0u) + (2u)) + ((1024308u) + (906023u))), ((16450108u) - ((3983962u) + u32((ub.values[1]), ))), ))) == (u32((extractBits((-(firstLeadingBit((298023094i), ))), (1u), ((4u) + (4u)), )), )))) && (((ub.values[3]) - ((ub.values[2]) + ((ub.values[3]) - (10i)))) < ub.values[0])) && ((false) && ((false) || (false)))))
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
                        if (ub.values[3] > ((((((6681568i) - (4761694i)) - ((3444992i) - (1525126i))) + ((ub.values[3]) - (10i))) + (ub.values[0])) + ((ub.values[2]) - (((((ub.values[2]) + (1923673i)) + ((2845647i) + (356827i))) + (ub.values[1])) - (((15342823i) - ((14i) * (688858i) + (572654i))) + (ub.values[2]))))))
                        {
                            continue;
                        }
                        else
                        {
                        }
                        discard;
                        /* dead code fragment: */
                        if (!(((14i) + ((14318702i) - (14318698i))) < ub.values[1]))
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    discard;
                    /* dead code fragment: */
                    if (false)
                    {
                        /* dead code fragment: */
                        if (ub.values[1] > (((ub.values[1]) - ((ub.values[0]) + (7i))) + ((((ub.values[1]) - (((ub.values[2]) - (6i)) + ((ub.values[0]) + (1i)) * ((2i) + (2i)))) * (2i) + ((ub.values[0]) - ((ub.values[0]) - ((1i) * ((4968203i) - (4968202i)) + (0i))))) * (((((10645670i) + (ub.values[0])) + (ub.values[2])) + (ub.values[0])) - ((((467222i) + ((1i) * ((0i) + (3i) * ((1i) + (0i)))) * ((((25963i) + (((ub.values[3]) + (36530i)) + (14178i)) * (2i)) + (6i) * ((10199328i) - ((ub.values[0]) + (9895684i)))) - (((5607115i) - (5595229i)) + (4i) * (362960i)))) * ((ub.values[1]) - (13i)) + (1026618i)) + (ub.values[1]))))))
                        {
                            continue;
                        }
                        else
                        {
                        }
                        discard;
                        /* dead code fragment: */
                        if (ub.values[0] < ((ub.values[1]) - ((0i) + ((ub.values[2]) - ((ub.values[3]) - (5i))) * ((ub.values[0]) + (14i)))))
                        {
                            continue;
                        }
                        else
                        {
                        }
                    }
                }
                /* dead code fragment: */
                while (ub.values[2] > (((ub.values[0]) + (4i)) + (ub.values[0])))
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                if ((!(!(!(!(!((((treeIndex) - (-1746608477i)) != (i32((abs((3709504329u), )), ))) && (((2739360432u) >= (2165311101u)) && (false)))))))) || ((sign((firstLeadingBit(((-2029539226i) + ((sign((sign(((-627891156i) + (-1758723566i)), )), )) | (-977356656i))), )), )) > (1763454490i)))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                loop
                {
                    /* dead code fragment: */
                    if (false)
                    {
                        continue;
                    }
                    else
                    {
                    }
                    if (!(!(!(false))))
                    {
                        break;
                    }
                    discard;
                    continuing
                    {
                        break if (((countOneBits(((countOneBits(((2394391399u) + (((953374072u) | ((2966110385u) / ((11396851u) + (2256211u)))) % ((u32((ub.values[2]), ) + (5386499u)) - (1574874u)))), )) / ((u32((ub.values[3]), ) + (15372619u)) + u32((ub.values[3]), ))), )) < ((countOneBits((clamp(((2645154219u) % (15948945u)), ((39335u) * (9u) + (6779u)), ((u32((ub.values[2]), ) + ((u32((ub.values[1]), ) + (16182217u)) - ((8701899u) + ((3222716u) + u32((ub.values[2]), ))))) + (10944001u)), )), )) | (countTrailingZeros(((extractBits((1533229608u), (5u), (19u), )) | (extractBits((81955152u), (27u), (1u), ))), )))) || (((max((3137774861u), (2143383181u), )) ^ (min((countLeadingZeros((1258735600u), )), (2362420596u), ))) < (((3887120933u) * (3747072947u)) + ((min((countOneBits((1775639076u), )), (4046223357u), )) & (abs(((2139648644u) / (1467995u)), ))))));
                    }
                }
            }
            /* dead code fragment: */
            for (; (!(!(!(((-1201077999i) >= (firstTrailingBit((min((firstLeadingBit((-584471908i), )), (baseIndex), )), ))) || (!(false)))))); )
            {
                /* dead code fragment: */
                if (ub.values[0] < (2i))
                {
                    continue;
                }
                else
                {
                }
                discard;
            }
        }
        /* dead code fragment: */
        if (((((((ub.values[3]) + (((2i) * (46341i) + (36724i)) * (((ub.values[1]) + ((4047232i) + (4721425i))) - (8768638i)) + (119395i))) - ((ub.values[0]) + ((ub.values[2]) + (523881i)))) - (4383537i)) * (1i) + (0i)) * (((986238i) + (ub.values[2])) - (986238i))) >= ub.values[2])
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        loop
        {
            /* dead code fragment: */
            if (((ub.values[0])) == ub.values[0])
            {
            }
            else
            {
                continue;
            }
            if (ub.values[0] <= ((((ub.values[3]) + ((12422319i) + (ub.values[2]))) - (((ub.values[0]) + (14854759i)) - ((2016610i) + (415812i)))) + (((ub.values[0]) - ((1i) * (2i))) + ((2i) * (1i)))))
            {
                /* dead code fragment: */
                if (ub.values[2] < ((ub.values[1]) - ((((2i) * ((15124628i) - (10927868i)) + ((ub.values[2]) + (938722i))) + ((ub.values[0]) + (3933096i))) - (13265338i))))
                {
                    /* dead code fragment: */
                    if (((ub.values[0]) + ((3i) + (((ub.values[0]) - (1i)) * ((ub.values[2]) + (((0i) + (1i) * (3i)) + (ub.values[0])))))) <= ub.values[1])
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (!(((true) && ((-1375425132i) == (((i32((3955414877u), )) * (baseIndex)) - (-226726868i)))) || ((ub.values[3] <= ((9i) + ((1i) + (2i)))) || (!((true) && (true))))))
                    {
                        continue;
                    }
                }
                break;
                /* dead code fragment: */
                if ((((u32((dot4I8Packed(((u32((baseIndex), )) - (4019664056u)), (629729466u), )), )) <= (((178926734u) * (insertBits((countLeadingZeros((643117036u), )), (dot4U8Packed(((1325947222u) + (3281585523u)), ((642454102u) & (145126272u)), )), ((u32((ub.values[0]), ) + (3u)) + (1u)), ((7u) + (u32((ub.values[3]), ) - (9u))), ))) ^ (412642408u))) || ((sign((272297373i), )) > (countOneBits((-962393462i), )))) && (!(((true) && ((false) || ((true) || (((2394959985u) / (9749192u)) <= (3898108884u))))) || (ub.values[3] >= (((7401796i) + (ub.values[3])) - (7401796i))))))
                {
                    continue;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if (!(((extractBits((1318866980u), ((((u32((ub.values[0]), ) + (28294u)) + (8u) * (1258624u)) - (10097279u)) * (u32((ub.values[0]), ) - (1u))), (18u), )) <= (max((697115006u), (3551850655u), ))) || (((ub.values[0])) <= ub.values[0])))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            for (; (((ub.values[1]) - (((ub.values[1]) - (((ub.values[3]) + ((ub.values[3]) - ((7642668i) - ((13539352i) - ((4153559i) + (1743135i)))))) * ((ub.values[1]) - (17i)) + (0i))) + (ub.values[3]))) != ub.values[0]); )
            {
                discard;
                /* dead code fragment: */
                if (false)
                {
                    continue;
                }
            }
            discard;
            /* dead code fragment: */
            if (ub.values[1] <= ((6i) + (ub.values[3])))
            {
            }
            else
            {
                continue;
            }
            continuing
            {
                break if ((((false) || (((2190622090u) <= ((4200761460u) + ((dot4U8Packed((2404805748u), (837702640u), )) % ((1736128u) + (1850096u) * ((0u) + ((11752402u) - (11752401u)) * (u32((ub.values[3]), ) - (7u))))))) && (false))) && ((extractBits((min(((3507526660u) / (u32((ub.values[2]), ) + (9100182u))), (4102064668u), )), ((3830659u) - (3830652u)), (((u32((ub.values[2]), ) + (u32((ub.values[2]), ) + ((13857300u) + u32((ub.values[3]), )))) - (13857325u)) * (u32((ub.values[1]), ) - (15u)) + ((u32((ub.values[0]), )) * (1u) + (0u))), )) != ((max((firstLeadingBit((2361766173u), )), (1896152266u), )) + (2385103458u)))) && (((684474854u) * (reverseBits((3445660669u), ))) <= ((1215358192u) / (((2985666u) - ((((((6222576u) - (5267564u)) + (6324724u) * (2u)) - ((14646442u) - (2722971u))) + u32((ub.values[3]), )) + u32((ub.values[1]), ))) + ((((((1707u) + (((538u) + u32((ub.values[3]), )) + (u32((ub.values[2]), ) + (35u)))) * (2u) + (1100u)) + (1713u)) + u32((ub.values[1]), )) + (14u) * ((1150323u) - ((1139076u) + u32((ub.values[0]), ))))))));
            }
        }
        /* dead code fragment: */
        if (!(true))
        {
            continue;
        }
        /* dead code fragment: */
        if (true)
        {
            /* dead code fragment: */
            if (false)
            {
                continue;
            }
            else
            {
            }
        }
        else
        {
            discard;
            /* dead code fragment: */
            if (ub.values[3] > ((12i) * ((0i) + (1i)) + (0i)))
            {
                continue;
            }
        }
        /* dead code fragment: */
        if ((ub.values[0] > (((ub.values[1]) + ((ub.values[1]) + ((3148957i) + (((9068100i) - ((59084i) + ((ub.values[1]) + (58264i)))) + (ub.values[2]))))) - (12099733i))) && ((reverseBits((max(((countLeadingZeros((2052916799i), )) - (data)), ((((-(191084489i)) - (data)) | (treeIndex)) % (6121945i)), )), )) > ((clamp((data), ((31i) * (180053i) + (11232i)), (((((2i) * ((15964150i) - (15938104i)) + (((12250949i) - (12243789i)) + (ub.values[3]))) + (ub.values[1])) + ((ub.values[1]) + ((ub.values[1]) + ((ub.values[2]) + (201904i)))) * (12i)) * (2i) + ((1726722i) + (730992i))), )) - (treeIndex))))
        {
            continue;
        }
        else
        {
        }
    }
}

fn search(
    targetElement : i32,
) -> i32
{
    /* dead code fragment: */
    if (!((((((ub.values[3]) - (8i)) + (ub.values[2])) != ub.values[3]) && (true)) && ((max((((2396455772u) ^ ((1253871496u) - (210185548u))) | ((1768951456u) % ((15533126u) - ((8871770u) - ((39971u) + (u32((ub.values[1]), ) - (13u)) * (1653693u)))))), ((clamp((766024600u), (2167439u), (3861850u), )) * (min((countOneBits((dot4U8Packed((1189320269u), (2235937437u), )), )), ((639278492u) ^ (2141724198u)), ))), )) == (abs((1659717983u), )))))
    {
    }
    else
    {
        discard;
    }
    var currentNode : BST;
    /* dead code fragment: */
    if (((ub.values[0]) + (16i)) > ub.values[1])
    {
        discard;
    }
    /* dead code fragment: */
    if ((12i) >= ub.values[3])
    {
    }
    else
    {
        discard;
        /* dead code fragment: */
        if (!(((12i) <= ub.values[3]) || ((reverseBits((243513965i), )) <= (836479790i))))
        {
            discard;
        }
    }
    /* dead code fragment: */
    while (ub.values[1] < (((((5169546i) + (10205955i)) + ((ub.values[2]) + ((356239i) + (604020i)))) - (((((16i) * (55133i) + ((ub.values[2]) + ((13684i) * (3i) + (2504i)))) + ((ub.values[3]) - ((ub.values[3]) - (9i))) * (1285222i)) + (((ub.values[2]) + (1116724i)) + ((9297670i) - ((10040066i) - ((3214462i) + (ub.values[1])))))) + (ub.values[0]))) - ((254224i) + (ub.values[1]))))
    {
        discard;
        /* dead code fragment: */
        if (((((18i) * ((ub.values[2]) - (7i))) == ub.values[1]) || (((4221809246u) >= (max((3146428770u), (1932029099u), ))) && (true))) || (!(((1460344842u) <= (3357337411u)) && ((insertBits((firstLeadingBit((max((207758468u), ((4149669828u) % (8131512u)), )), )), (u32((countLeadingZeros((1924543202i), )), )), ((0u) + (0u)), (28u), )) >= (insertBits((u32((435352492i), )), (2787169557u), (0u), (u32((ub.values[2]), ) + (24u)), ))))))
        {
        }
        else
        {
            continue;
        }
    }
    var index : i32 = 0;
    /* dead code fragment: */
    if (ub.values[1] == (((ub.values[3]) - ((4i) * ((ub.values[1]) - ((ub.values[1]) - (2i))))) + ((ub.values[0])) * (7i)))
    {
        /* dead code fragment: */
        if (((firstTrailingBit((-(1766850662i)), )) == (extractBits(((targetElement) | (-(index))), ((5u) + u32((ub.values[0]), )), ((u32((ub.values[1]), ) - (14u)) + u32((ub.values[2]), )), ))) && ((!(false)) && (!(!((18i) != ub.values[1])))))
        {
            discard;
        }
        else
        {
        }
    }
    else
    {
        /* dead code fragment: */
        for (; ((((2i) * ((ub.values[3]) - (11i))) * ((ub.values[2])) + (((ub.values[3]) - (10i)) * (((ub.values[0]) - (2i)) + (1i) * (1i)))) < ub.values[1]); )
        {
            discard;
        }
        discard;
    }
    while (index != -1)
    {
        /* dead code fragment: */
        if (((((ub.values[0]) + ((2325680i) + ((263153i) + ((((ub.values[1]) + (3229517i)) * (4i) + (501759i)) - (12733415i)) * (5i)))) + (((ub.values[0])) * ((ub.values[3]) + ((((ub.values[3]) - (3i)) * ((ub.values[0]) + ((ub.values[3]) + ((294626i) + (175689i)))) + (((ub.values[3]) + (163479i)) + (ub.values[0]))) + (ub.values[2]))) + (733279i))) - ((ub.values[1]) + ((15547454i) + (ub.values[0])))) > ub.values[2])
        {
            discard;
            /* dead code fragment: */
            if (false)
            {
                continue;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (!(((firstTrailingBit((targetElement), )) == (firstLeadingBit((min((160655179i), (clamp((targetElement), (5783395i), (16760480i), )), )), ))) || (true)))
        {
            continue;
        }
        currentNode = tree[index];
        /* dead code fragment: */
        if ((!(((clamp((2543886022u), ((5090850u) - ((97196u) * (2u) + (13343u))), (11450142u), )) >= (countOneBits(((reverseBits((3724037864u), )) & ((3836244828u) * (663385663u))), ))) || (false))) && (ub.values[3] < ((ub.values[2]) + ((ub.values[2]) - ((2i) + ((ub.values[2]) - (6i)))))))
        {
            /* dead code fragment: */
            if ((true) || ((((1066528408i) ^ (reverseBits((targetElement), ))) ^ (sign((min((targetElement), (1679078614i), )), ))) == (-((1699559166i) | (-237321580i)))))
            {
            }
            else
            {
                continue;
            }
            discard;
        }
        if (currentNode.data == targetElement)
        {
            /* dead code fragment: */
            if (false)
            {
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if (!(((reverseBits(((extractBits((firstTrailingBit((3680628475u), )), (17u), (12u), )) & ((1859921907u) * (((3446269734u) % (u32((ub.values[1]), ) + (6004067u))) - (min((abs((2113463814u), )), (2240983109u), ))))), )) > (insertBits((abs((clamp(((1932154043u) % (6249905u)), (86729u), ((1379362u) + (u32((ub.values[2]), ) + (1029145u))), )), )), (countLeadingZeros((2369354304u), )), (((453722u) - ((4918242u) - (4464528u))) + ((2u) + (1u))), (((((69967u) * (u32((ub.values[3]), ) - (10u)) + ((66489u) + u32((ub.values[3]), ))) + (u32((ub.values[0]), ) + (4524063u))) - (4730494u)) * ((u32((ub.values[3]), ) + (11753549u)) - (11753559u)) + ((2u) + ((u32((ub.values[2]), ) - (7u)) + (u32((ub.values[3]), ) - ((2u) + (5u) * (2u)))))), ))) && ((false) && ((dot4I8Packed((2025192858u), (2364847446u), )) == (reverseBits((-432355344i), ))))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (((ub.values[0])) != ub.values[0])
            {
                /* dead code fragment: */
                loop
                {
                    if (ub.values[3] == (((((359738i) + (ub.values[2])) * (20i) + (((ub.values[3]) + (152638i)) + (ub.values[3]))) - (880065i)) - ((((194079i) + (((480900i) + (ub.values[0])) + (ub.values[2]))) + ((1448114i) + (ub.values[3])) * (4i)) + (ub.values[3]))))
                    {
                        /* dead code fragment: */
                        if (((!((true) || ((countLeadingZeros((targetElement), )) > (((885837018i) | (870361498i)) | (index))))) && (false)) && (((insertBits((abs(((index) - (index)), )), (clamp((targetElement), ((ub.values[0]) + (1945357i)), (((530711i) + (ub.values[1])) + (1436825i) * (2i)), )), ((2u) * (u32((ub.values[3]), ) - (11u)) + (0u)), ((u32((ub.values[1]), ) - (u32((ub.values[1]), ) - (u32((ub.values[0]), ) + ((6u) + u32((ub.values[0]), ))))) + (0u)), )) < (targetElement)) || (true)))
                        {
                            continue;
                        }
                        else
                        {
                        }
                        break;
                    }
                    /* dead code fragment: */
                    if (((!((true) || (((targetElement) > (((-1535439451i) ^ (index)) ^ (countOneBits((158232586i), )))) && ((index) > (-887671537i))))) || (((2533482311u) ^ (2031083469u)) != ((4101318789u) | (3753113642u)))) && (((ub.values[0]) + ((1i) * ((6i) + (10i)))) < ub.values[1]))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    discard;
                }
                discard;
                /* dead code fragment: */
                if (((((ub.values[1]) - (2i)) + (2i)) <= ub.values[1]) || (((insertBits((-(abs((index), ))), ((reverseBits((i32((1525789873u), )), )) % (7291804i)), (15u), (u32((ub.values[1]), ) - (13u)), )) < (abs((-48055597i), ))) || (((targetElement) > (countTrailingZeros((reverseBits(((2065369615i) % (15741741i)), )), ))) && (true))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                loop
                {
                    if (!(((true) && ((u32((index), )) < (countOneBits((3620140790u), )))) && (((false) && ((countLeadingZeros((-1422313468i), )) >= (844809009i))) && ((((true) && (true)) || ((-1612968916i) <= (dot4I8Packed((2807794338u), ((reverseBits((2980789671u), )) / (4365263u)), )))) && (((i32((max((207972198u), (1618363116u), )), )) % (((2i) * (6893953i) + ((755518i) + (ub.values[0]))) + (ub.values[3]))) <= (2094170013i))))))
                    {
                        break;
                        /* dead code fragment: */
                        if (((max((insertBits((min((firstTrailingBit((906905186u), )), (insertBits((clamp((1744485522u), (2670093u), (14227992u), )), (3036368915u), (10u), (15u), )), )), ((clamp((countLeadingZeros((countOneBits((1994999038u), )), )), ((3241297u) + (u32((ub.values[1]), ) - (16u)) * (3880887u)), (15027474u), )) | (((3025490282u) / ((4843924u) + u32((ub.values[3]), ))) * (2036100998u))), (10u), (u32((ub.values[0]), ) - ((0u) + (1u))), )), (min((firstLeadingBit((4190756469u), )), (4102180474u), )), )) == (firstLeadingBit(((3163878673u) & (1050092487u)), ))) && (((6i) + (ub.values[3])) < ub.values[1]))
                        {
                            continue;
                        }
                        else
                        {
                        }
                    }
                    discard;
                    continuing
                    {
                    }
                }
            }
            else
            {
                /* dead code fragment: */
                if (!(((10518598i) - ((((3088826i) + (5563923i)) + (1865823i)) + (ub.values[2]))) != ub.values[1]))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (false); )
                {
                    /* dead code fragment: */
                    if (!((((3343606328u) > ((countOneBits((2412138701u), )) | (3452110639u))) || (!(((countOneBits((-1680792755i), )) - (((targetElement) / (2186884i)) & (firstLeadingBit((index), )))) > (-1816238200i)))) && ((false) && ((3245354125u) <= (2763533004u)))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                }
            }
            /* dead code fragment: */
            if (!(ub.values[3] == ((4i) + (ub.values[2]))))
            {
                continue;
            }
            else
            {
            }
            return targetElement;
            /* dead code fragment: */
            if (!(!(!((false) || (((firstTrailingBit((abs((((997114282u) | (2808490681u)) + (2421917593u)), )), )) <= (544944331u)) || (((ub.values[0]) + ((ub.values[0]) + (4i))) <= ub.values[2]))))))
            {
                continue;
            }
            /* dead code fragment: */
            while ((((8532977i) - (8483536i)) - ((ub.values[0]) + ((ub.values[3]) + ((ub.values[2]) + (49401i))))) != ub.values[1])
            {
                /* dead code fragment: */
                if (ub.values[0] > ((((ub.values[1]) + (8474218i)) + ((((14819671i) + (ub.values[1])) - (9164976i)) + ((11766i) + ((((ub.values[3]) + (25293i)) + (ub.values[0])) + (ub.values[0])) * ((((12141826i) - ((12769152i) - ((15643941i) - (12872610i)))) - ((20953i) + (3i) * (707684i))) + (2i))))) - ((((4i) + ((ub.values[2]) - ((4i) + (4i)))) * (136822i) + ((561i) + (12i) * ((166i) + (624i) * ((ub.values[2]) + (1i))))) + ((ub.values[1]) - (((2i) * ((0i) + (1i) * (3i))) + ((1i) + (3i) * (3i)))) * ((ub.values[0]) + ((10109479i) - (3322432i))))))
                {
                    continue;
                }
                else
                {
                }
                discard;
                /* dead code fragment: */
                if (true)
                {
                }
                else
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (((abs(((-192089539i) ^ ((targetElement) & (targetElement))), )) == (firstLeadingBit((abs((max(((-1911220029i) | (1844153312i)), (targetElement), )), )), ))) || (!(ub.values[2] < ((ub.values[2])))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            while (ub.values[2] < (((((ub.values[3]) + ((912984i) + (ub.values[2]))) + (((4971331i) + (ub.values[3])) - (3763164i)) * ((7i) * (1i))) + (ub.values[1])) - ((ub.values[0]) + ((((1790i) + (28i) * ((212i) * (944i) + (61i))) - (5607072i)) * ((8559202i) - (7689380i)) + (672045i)))))
            {
                /* dead code fragment: */
                if (!(!(true)))
                {
                }
                else
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if (!((ub.values[1] >= ((ub.values[3]) + (((ub.values[2]) + (7096853i)) - (7096855i)))) || (!((1022405915u) == (max((max((1567618179u), ((1696291857u) | (reverseBits((1260269991u), ))), )), (firstTrailingBit((extractBits((253671401u), (2u), (28u), )), )), ))))))
                {
                    continue;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if (((((min((933819343i), (index), )) + (extractBits((firstLeadingBit((1896684450i), )), (6u), ((0u) + (((3349702u) - (3349700u)) * (1u)) * (u32((ub.values[0]), ) + (u32((ub.values[1]), ) - (17u)))), ))) | ((index) ^ (insertBits(((-(max((countOneBits((targetElement), )), ((countTrailingZeros((index), )) + (-127680083i)), ))) - (firstLeadingBit((977668598i), ))), (-1861670993i), (((2u) + u32((ub.values[0]), )) * (1u)), ((16u) + u32((ub.values[3]), )), )))) > (clamp(((countTrailingZeros((index), )) % ((((ub.values[3]) - (10i)) * (4236855i) + ((74992i) + (3058085i))) + ((1944212i) * (2i) + (((16120778i) - (15987986i)) + (593989i))))), ((((((33191i) + (ub.values[1])) + (26i) * ((ub.values[2]) + (47293i))) + (ub.values[2])) + ((2081810i) + (ub.values[0])) * ((ub.values[0]) + (2i))) - ((((ub.values[0]) + (1585581i)) + (ub.values[2])) * ((11178032i) - (((ub.values[1]) + (4099258i)) * (2i) + (2979476i))) + (1288269i))), ((((ub.values[2]) + (5547637i)) + (183670i)) + (ub.values[3])), ))) || (((!(false)) || ((clamp(((2715211091u) - (firstLeadingBit((extractBits((3301865470u), (6u), (25u), )), ))), ((588877u) + (u32((ub.values[1]), ) - (15u)) * (1926519u)), (11109399u), )) > (max((2230858443u), (1779278377u), )))) || (((((firstLeadingBit(((targetElement) | (index)), )) <= (countTrailingZeros((590718185i), ))) || ((true) && (true))) || (true)) || (true))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        while (false)
        {
            discard;
            /* dead code fragment: */
            if ((ub.values[0] >= ((ub.values[3]) - (10i))) || (((dot4I8Packed((1752243495u), (abs((58492612u), )), )) * (1021515586i)) < (dot4I8Packed((2367961775u), ((max((3631404861u), (2254381419u), )) * (min((1412832877u), (extractBits((firstTrailingBit((739577218u), )), (13u), (13u), )), ))), ))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        if ((((firstLeadingBit((3201202204u), )) >= (1071602174u)) || ((((i32((370585865u), )) - (countLeadingZeros((firstTrailingBit((index), )), ))) | (792321306i)) > (1729429021i))) || ((!((2i) < ub.values[0])) || ((extractBits((firstLeadingBit((4162105340u), )), (0u), (14u), )) >= ((2806509311u) % (((u32((ub.values[3]), ) + ((u32((ub.values[3]), ) + (107035u)) + (793913u))) + (2599149u)) + u32((ub.values[3]), ))))))
        {
        }
        else
        {
            continue;
        }
        if (targetElement > currentNode.data)
        {
            /* dead code fragment: */
            for (; (((ub.values[3]) - (((ub.values[1]) - ((8i) + (ub.values[2]))) * ((ub.values[2]) - (4i)) + ((ub.values[0])))) != ub.values[0]); )
            {
                /* dead code fragment: */
                if ((ub.values[0] != ((((14507644i) - ((ub.values[0]) + ((15943113i) - (2520886i)))) + (2644569i) * (2i)) - ((((ub.values[0]) + (((12059775i) - ((15473915i) - ((ub.values[3]) + (((156255i) + (ub.values[1])) + ((ub.values[2])) * ((ub.values[0]) + ((5610919i) - (5203689i))))))) + (2i))) * ((1103488i) + (ub.values[0])) + (857083i)) + (ub.values[1])))) && ((true) && (((((100449003i) / ((6034708i) + (ub.values[2]))) + (dot4I8Packed(((1909251235u) - (345517340u)), (countOneBits((3372602422u), )), ))) > (i32(((countTrailingZeros((abs((3747805105u), )), )) * (max((941872468u), (949011039u), ))), ))) || (false))))
                {
                    continue;
                }
                discard;
            }
            index = currentNode.rightIndex;
            /* dead code fragment: */
            while (ub.values[0] < ((ub.values[3]) - ((7595723i) - (((ub.values[3]) + ((4i) * ((7796621i) - ((6644404i) + (ub.values[3]))) + (1083084i))) + (1903797i)))))
            {
                /* dead code fragment: */
                if (((ub.values[2]) - (((ub.values[1]) - ((((1i) + ((ub.values[1]) - ((ub.values[1]) - (3i)))) + (ub.values[0])) + (ub.values[3]))) + ((ub.values[0]) - (((ub.values[3]) - (12i)) + ((ub.values[2]) - (7i)) * ((1i) * (1i)))) * ((2371758i) - (((((669532i) + ((1422i) + ((353i) * (11i) + (162i)))) + (ub.values[2])) + (2i) * ((2214166i) - ((1405732i) + (ub.values[1])))) + (79913i))))) > ub.values[0])
                {
                    continue;
                }
                else
                {
                }
                discard;
                /* dead code fragment: */
                if ((ub.values[0] <= ((ub.values[2]) - ((4203219i) - (4203213i)))) || (!(!((insertBits((min((((extractBits((1571067901u), (12u), (17u), )) & (3458050222u)) * (293375250u)), ((1644639418u) - (extractBits(((2187813262u) + (1444402004u)), (12u), (u32((ub.values[3]), ) - ((15952309u) - ((15952296u) + u32((ub.values[2]), )))), ))), )), (reverseBits((max((1540039664u), (609433336u), )), )), (u32((ub.values[2]), ) - (u32((ub.values[2]), ) - (7u))), (10u), )) < (3496029003u)))))
                {
                    /* dead code fragment: */
                    if ((ub.values[3] < ((ub.values[1]) - (((ub.values[1]) - (18i)) + ((1i) * (((0i) + (0i)) + ((ub.values[2]) - (7i)) * (1i)) + (0i)) * (((((7699932i) - ((5971199i) + (ub.values[2]))) + (ub.values[1])) + (ub.values[3])) - (1728749i))))) && (((335710761u) >= (3598522644u)) && (!(((i32((3229597031u), )) >= (i32((reverseBits((2230468074u), )), ))) || ((extractBits((firstTrailingBit(((countOneBits(((2198116051u) & (abs((793818094u), ))), )) ^ (1277537112u)), )), (0u), (u32((ub.values[1]), )), )) >= (clamp(((1403534198u) % ((6u) * (2038884u) + (1396264u))), (102425u), (620021u), )))))))
                    {
                        continue;
                    }
                }
                else
                {
                    discard;
                    /* dead code fragment: */
                    if (((ub.values[0]) + ((ub.values[3]) - (((ub.values[0])) * (((1i) * (1i)) + (0i)) + (0i)))) == ub.values[3])
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
            }
            /* dead code fragment: */
            if ((((true) || ((countLeadingZeros(((index) / (6609067i)), )) < (-670950087i))) || (((targetElement) | (dot4I8Packed((countOneBits((2556578599u), )), (2490619901u), ))) > (reverseBits((index), )))) || ((firstLeadingBit((extractBits((1425988788u), (1u), (((9u) + u32((ub.values[2]), )) + (14u)), )), )) != (max((min((754366932u), (extractBits(((430709863u) % (2624238u)), (13u), ((u32((ub.values[0]), ) - (2u)) + (13u) * (u32((ub.values[2]), ) - (7u))), )), )), (clamp((3057924415u), (u32((ub.values[0]), ) + (8247267u)), (u32((ub.values[3]), ) + (((1982u) + (5856u) * (2804u)) - (((113590u) * (4u) + (66973u)) + ((u32((ub.values[3]), ) - (u32((ub.values[1]), ) - (u32((ub.values[1]), ) - (8u)))) * (1u) + (0u)) * (611391u)))), )), ))))
            {
            }
            else
            {
                continue;
            }
        }
        else
        {
            /* dead code fragment: */
            if (!(((ub.values[2])) <= ub.values[2]))
            {
                /* dead code fragment: */
                if ((((15352079i) - ((14322467i) + (((60177i) + (((ub.values[1]) + (((28924i) + (ub.values[0])) * (5i) + (8216i))) + (74511i))) + ((12754744i) - (12754742i)) * (371026i)))) == ub.values[2]) || (!((false) || ((((1976574908i) > (targetElement)) && (false)) && ((u32((targetElement), )) != (3201945677u))))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                while (((ub.values[1])) > ub.values[1])
                {
                    /* dead code fragment: */
                    if ((ub.values[3] >= (((ub.values[2]) + ((ub.values[3]) + ((13015965i) + (((ub.values[1]) - ((4973050i) - (4973034i))) * (1014226i) + (152103i))))) - ((15196526i) + (ub.values[0])))) || ((((countLeadingZeros((1100123671i), )) % (5931301i)) < (targetElement)) || (((countOneBits((sign((1274361860i), )), )) > (1137661562i)) && (!(!(false))))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if ((12i) >= ub.values[3])
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (((((1i) * ((ub.values[2]) - (7i))) + ((7084560i) - ((231562i) + ((16472479i) - (9619484i))))) + (((ub.values[1]) - (16i)) + (ub.values[0]))) != ub.values[2])
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if ((false) || ((((extractBits(((1363058260u) - (16279147u)), ((u32((ub.values[2]), ) - ((2u) * (3u) + (u32((ub.values[1]), ) - (17u)))) * (u32((ub.values[2]), ) - (1u))), (23u), )) < (1907402500u)) && (true)) || (!((false) && ((true) && (false))))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                while (((ub.values[1]) - (((((ub.values[0]) + (3439670i)) + (ub.values[3])) + (ub.values[0])) - (3439680i))) > ub.values[3])
                {
                    /* dead code fragment: */
                    if ((((firstTrailingBit((-1935840864i), )) < (clamp((dot4I8Packed((100038716u), (3243059981u), )), ((1984060i) - (914690i)), ((999228i) + (7i) * (1052116i)), ))) && (!(((ub.values[1]) - ((10i) + (0i))) >= ub.values[2]))) && ((((index) % (15783694i)) < (sign(((insertBits((index), ((-708333339i) | ((index) * (firstLeadingBit((targetElement), )))), (2u), (20u), )) & (clamp((142541607i), (7992969i), (10179688i), ))), ))) && (((targetElement) - (((dot4I8Packed(((clamp((3296471241u), (7037433u), ((5199129u) * ((4553437u) - (4553435u)) + (1598245u)), )) | (4257859808u)), (min((((3734241828u) * (2049250436u)) & (extractBits((2236400282u), (((13710415u) + u32((ub.values[2]), )) - (13710423u)), (28u), ))), (abs((firstLeadingBit((1677245735u), )), )), )), )) + ((reverseBits((abs((-1807259807i), )), )) | (index))) - ((index) * (targetElement)))) < (dot4I8Packed((220040950u), (447831079u), )))))
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (!(!(!(((abs(((index) % ((13449689i) - (612651i))), )) <= ((targetElement) & (clamp((-521669999i), (1962746i), ((6853529i) + (7181775i)), )))) && ((true) && (!((8i) >= ub.values[2])))))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
            }
            /* dead code fragment: */
            if ((((firstTrailingBit((3931314749u), )) + ((dot4U8Packed((max((1878949183u), (firstLeadingBit((217726250u), )), )), (min((dot4U8Packed((3577176524u), (1082279521u), )), (2099188966u), )), )) & (135519539u))) > ((firstLeadingBit(((min((countLeadingZeros((4058346270u), )), (countOneBits(((3637185937u) % (12844965u)), )), )) / (u32((ub.values[1]), ) + (4060845u))), )) + (((countTrailingZeros((countOneBits(((1041360297u) % (1070113u)), )), )) - (clamp((abs((2512625352u), )), ((u32((ub.values[3]), ) + (847297u)) + u32((ub.values[0]), )), (u32((ub.values[3]), ) + (3718161u)), ))) & (insertBits((min((1870351188u), (1050909025u), )), ((1688365841u) * ((3545671657u) / (14151977u))), (((0u) + (4u)) + (4u)), ((u32((ub.values[1]), ) - (10u)) + u32((ub.values[2]), )), ))))) || ((((dot4I8Packed(((2674884192u) | (extractBits((3690861442u), (2u), (u32((ub.values[3]), ) + (4u)), ))), (max((554712775u), (2384674042u), )), )) * (max((-1691823240i), (countTrailingZeros((28680265i), )), ))) < (insertBits((i32((countLeadingZeros(((121352189u) | (1945693433u)), )), )), (1113215104i), (u32((ub.values[2]), ) - (1u)), (19u), ))) || (!(ub.values[1] < (18i)))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (((ub.values[1]) - ((ub.values[1]) - (((7i) + ((16329658i) - (16329657i))) * ((ub.values[1]) - ((ub.values[1]) - ((1i) * (1i) + ((ub.values[2]) - (8i)))))))) == ub.values[2])
            {
            }
            else
            {
                /* dead code fragment: */
                if (((true) || ((1285194175u) < (2249545014u))) || (true))
                {
                }
                else
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if ((ub.values[3] < (((((0i) + (1i) * (1i)) + ((1i) * ((ub.values[1]) - ((15i) + (ub.values[0]))))) + (0i)) * ((ub.values[1]) - ((((((62493i) * (2i) + (13512i)) + ((9296i) * ((ub.values[3]) + ((ub.values[2]) - (3i))) + (8982i))) + (436454i) * ((14i) + (ub.values[0]))) + (((542199i) + (ub.values[3])) + (((15570587i) - ((871696i) + (1826727i))) - ((1979311i) + (3194328i))))) - (15529500i))))) && ((((((countOneBits((2455934820u), )) * (325575959u)) + (3433116547u)) & ((min(((firstTrailingBit(((2918154477u) - (3096196663u)), )) & (reverseBits((2714506474u), ))), (dot4U8Packed((1665370619u), (3506058828u), )), )) | (3888496952u))) / (((13661824u) - (13661819u)) * (((176169u) + (204976u) * (7u)) + u32((ub.values[3]), )) + (((1578831u) + ((10580096u) + ((1061974u) + u32((ub.values[0]), )))) - (12017733u)))) < (firstLeadingBit((1443797976u), ))))
                {
                    continue;
                }
            }
            index = currentNode.leftIndex;
            /* dead code fragment: */
            if ((((912715419u) <= (max((dot4U8Packed((max((2528073101u), (countTrailingZeros((922841328u), )), )), (reverseBits((2855471307u), )), )), ((extractBits((2444197795u), (4u), (26u), )) | (countOneBits((1839163289u), ))), ))) || ((((4003975748u) < (2227260411u)) || (true)) || (false))) || (((((index) == (targetElement)) || (true)) || (((2955764652u) | (insertBits(((2537796160u) % (11915302u)), (2754361057u), (0u), ((u32((ub.values[1]), ) - (15u)) + (21u)), ))) < (1166799033u))) || (((min((3401856531u), (insertBits((2909046355u), (firstTrailingBit(((1038464164u) ^ ((1844524139u) / (12457709u))), )), (u32((ub.values[2]), ) - (7u)), (((u32((ub.values[2]), ) + ((7u) * (1u))) + u32((ub.values[0]), )) + u32((ub.values[3]), )), )), )) - (((2938179694u) - (2926448473u)) ^ (64739432u))) != (reverseBits((firstTrailingBit((abs((3009962509u), )), )), )))))
            {
                /* dead code fragment: */
                if (!(((((4850380i) - ((ub.values[3]) + (4850362i))) + ((ub.values[1]) - ((9i) + (ub.values[2])))) + ((((16164893i) - ((3928577i) - ((952761i) + (1828900i)))) + (ub.values[2])) - ((10339938i) + ((ub.values[0]) + ((ub.values[3]) + (((4481703i) + ((ub.values[0]) + (8555261i))) - (8358944i))))))) != ub.values[1]))
                {
                }
                else
                {
                    continue;
                }
            }
            else
            {
                /* dead code fragment: */
                if (true)
                {
                }
                else
                {
                    continue;
                }
                discard;
            }
            /* dead code fragment: */
            if (!(((((271110i) + (((ub.values[2]) + (785345i)) + ((548268i) + (ub.values[3]))) * (5i)) + (ub.values[2])) - (6939271i)) <= ub.values[3]))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if (((countLeadingZeros((((max((targetElement), (firstTrailingBit((index), )), )) / (8452977i)) & (countLeadingZeros((-1292287666i), ))), )) <= (countOneBits((((targetElement) % ((ub.values[1]) + ((ub.values[1]) + (6566333i)))) * (targetElement)), ))) && (((16675871i) - ((ub.values[1]) + (((ub.values[3]) + (16675817i)) + (ub.values[3])))) < ub.values[3]))
            {
                /* dead code fragment: */
                if (ub.values[2] < (((((((ub.values[0]) + (887816i)) + (ub.values[2])) + (((1801422i) + (ub.values[1])) + (ub.values[3])) * (8i)) - (15299442i)) + (1i) * (((ub.values[0]) - (2i)) + (3i) * (1i))) + (((ub.values[1]) - (((813217i) - (813211i)) + (ub.values[2]))) + (1i))))
                {
                    continue;
                }
                /* dead code fragment: */
                if (((countLeadingZeros(((insertBits(((1743060642u) + ((3706220066u) % (5663732u))), (4166415824u), (0u), ((13u) + u32((ub.values[3]), )), )) - (insertBits(((3568380894u) + (1026593229u)), ((2906194076u) | (countLeadingZeros((68586975u), ))), (11u), (13u), ))), )) > ((insertBits((firstTrailingBit((1579255903u), )), (1344083883u), ((4u) + u32((ub.values[2]), )), (6u), )) & (dot4U8Packed((2086685299u), (2573502789u), )))) || (((((22748i) + ((3i) * ((ub.values[1]) - (11i)) + ((13144938i) - (13144932i))) * ((((16673339i) - ((ub.values[2]) + (((ub.values[2]) + ((3489966i) - ((ub.values[2]) + (3448245i)))) + (113257i)))) - (16412228i)) + (ub.values[1]))) - (((2476768i) + (ub.values[0])) + (ub.values[2]))) - ((((ub.values[3]) + (((ub.values[2]) + (16731135i)) - (16718969i))) + ((423i) + (((10459i) + (64045i)) + (ub.values[3])))) + ((2373i) + (((15i) * (1i)) * (((ub.values[1]) + ((ub.values[2]) + (((ub.values[2]) + (1881811i)) * (7i) + ((ub.values[1]) + (1558579i))))) - (14710582i)) + (10711i))))) == ub.values[3]))
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (true)
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                }
                /* dead code fragment: */
                if ((((3627511i) + ((2319557i) + ((5023932i) + (ub.values[3])))) - (((((9132656i) - (((13074362i) - (8699412i)) + (ub.values[3]))) - (((ub.values[3]) - (7i)) * (820728i) + ((100922i) + (ub.values[1])))) + (10417878i)) + (ub.values[0]))) == ub.values[1])
                {
                }
                else
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                loop
                {
                    /* dead code fragment: */
                    if ((((ub.values[1]) + (1359269i)) - ((ub.values[0]) + (((594232i) + (ub.values[2])) * ((ub.values[1]) - ((8i) + (ub.values[2]))) + (170793i)))) == ub.values[3])
                    {
                    }
                    else
                    {
                        continue;
                    }
                    if (ub.values[1] <= ((ub.values[0]) + (((ub.values[2]) + (9002010i)) - ((9001984i) + (ub.values[1])))))
                    {
                        /* dead code fragment: */
                        if (((ub.values[2] >= (((1i) * ((5i) * (1i)) + ((ub.values[2]) - ((ub.values[2])))) + ((ub.values[2]) - (((ub.values[2]) - ((1i) * (3i))) + ((ub.values[3]) - (12i)))))) || ((reverseBits((countTrailingZeros((3024672570u), )), )) >= (1503059431u))) || (false))
                        {
                        }
                        else
                        {
                            continue;
                        }
                        break;
                    }
                    /* dead code fragment: */
                    if (true)
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                    continuing
                    {
                        break if (((u32(((targetElement) | (countLeadingZeros((1447205225i), ))), )) & (reverseBits(((4199661509u) % ((40378u) + (2164050u))), ))) == ((max((abs((min((1930881760u), (2801043492u), )), )), (extractBits((((1451382092u) * (1779010748u)) * (firstTrailingBit((153670229u), ))), (1u), (u32((ub.values[0]), )), )), )) / ((4066716u) + (12306320u))));
                    }
                }
                /* dead code fragment: */
                if (((ub.values[1]) - ((ub.values[1]) - (((ub.values[2]) - ((4i) + (1i))) * (4i)))) != ub.values[3])
                {
                    continue;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if (false)
            {
                continue;
            }
            /* dead code fragment: */
            loop
            {
                if (!(false))
                {
                    break;
                    /* dead code fragment: */
                    if ((((((ub.values[0]) + (256i)) - (258i)) + ((ub.values[0])) * ((ub.values[3]) - ((2i) + (((1i) * (1i)) + (ub.values[0])) * (3i)))) < ub.values[0]) && (((2992505024u) >= ((reverseBits(((insertBits(((5677026u) / (11136079u)), (3218154930u), (2u), (29u), )) % (15407543u)), )) % ((14168828u) - (12171075u)))) || (((index) >= (abs((countLeadingZeros((reverseBits((countTrailingZeros(((dot4I8Packed((firstLeadingBit((2580122998u), )), (max((1012297412u), (countTrailingZeros((extractBits((1547922936u), (1u), (u32((ub.values[1]), ) - (16u)), )), )), )), )) * ((842584327i) & (-((firstTrailingBit((targetElement), )) ^ (min((index), (-1733640414i), )))))), )), )), )), ))) && (false))))
                    {
                        continue;
                    }
                }
                discard;
                continuing
                {
                    break if (true);
                }
            }
        }
        /* dead code fragment: */
        if (!(((((!((true) && (false))) || ((reverseBits(((486030965u) % (10773399u)), )) < (2679308060u))) && (false)) && (true)) && ((true) && (!(!(ub.values[3] > (12i)))))))
        {
            /* dead code fragment: */
            if (!((((3059479911u) <= (709555498u)) || (((true) || (ub.values[2] == ((ub.values[3]) - (4i)))) || ((sign((max((reverseBits((-1835876473i), )), (firstTrailingBit((targetElement), )), )), )) > ((611592557i) & (insertBits((targetElement), (339123826i), ((((0u) + (u32((ub.values[0]), ) - (2u))) + (3u)) + (1u)), (18u), )))))) || (false)))
            {
                continue;
            }
        }
        else
        {
            /* dead code fragment: */
            if ((ub.values[2] <= (((ub.values[0]) + ((2777721i) - (((832571i) + ((ub.values[0]) + (1301356i)) * (2i)) - (((ub.values[0]) + (10331590i)) - (9674020i))))) + (((ub.values[1]) - (18i)) + ((ub.values[1]) - ((((ub.values[2])) + (ub.values[2])) + (ub.values[0])))))) || (!(!((376363625u) <= (dot4U8Packed((min((countLeadingZeros((3302759112u), )), (clamp((141844579u), (923272u), ((2135853u) + u32((ub.values[3]), )), )), )), (1902182404u), ))))))
            {
            }
            else
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (ub.values[1] != (((ub.values[2]) - ((0i) + ((5i) + ((1i) * ((1i) * (0i) + (0i)) + (0i))) * ((7996463i) - (7996462i)))) * ((ub.values[2]) - (3i)) + ((ub.values[3]) - (((ub.values[2]) + (7929131i)) - ((ub.values[2]) + ((2718638i) + (5210484i)))))))
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (ub.values[2] != ((ub.values[2])))
        {
            continue;
        }
        /* dead code fragment: */
        while ((((index) >= (((1335627081i) * ((countLeadingZeros((index), )) / (7538829i))) | (firstLeadingBit((-33981106i), )))) || ((reverseBits((1221883752u), )) >= ((extractBits((1335693690u), (u32((ub.values[3]), ) - ((15503441u) - ((15503413u) + u32((ub.values[1]), )))), (u32((ub.values[1]), ) - ((u32((ub.values[0]), ) + (6u)) + (0u))), )) ^ (((992217457u) ^ (((countLeadingZeros((3046484283u), )) + (1658761275u)) & (2402018573u))) ^ (3170111552u))))) && (((ub.values[3] < ((ub.values[3]))) && ((false) && (true))) && (((((dot4I8Packed((((2993518799u) + ((1972627102u) | (844939083u))) | (dot4U8Packed((countTrailingZeros(((3354759251u) ^ (3939925825u)), )), (2406903272u), ))), (clamp(((1942576044u) - (countLeadingZeros((12043242u), ))), (330841u), (1376941u), )), )) * ((index) + (index))) + (-856526011i)) ^ (clamp((-670987612i), ((ub.values[1]) + ((7i) * (1164221i) + (((4879415i) - (4596668i)) + ((ub.values[3]) + ((((ub.values[2]) + (380i)) + ((2496379i) - (2494253i))) + (132624i) * (4i)))))), (9094030i), ))) < (insertBits((((index) | (376999613i)) + (82683930i)), (targetElement), (10u), ((u32((ub.values[3]), ) - (2u)) + u32((ub.values[0]), )), )))))
        {
            /* dead code fragment: */
            if (ub.values[0] != ((2i) * ((ub.values[2]) - (((ub.values[1]) - (17i)) * ((ub.values[3]) - ((ub.values[2]) - (3i))) + (0i)))))
            {
                continue;
            }
            discard;
        }
        /* dead code fragment: */
        while (((!((targetElement) > (abs((targetElement), )))) || ((extractBits((max((index), (abs((index), )), )), ((u32((ub.values[3]), ) - (4u)) + u32((ub.values[0]), )), (u32((ub.values[3]), ) - (7u)), )) != (sign((firstTrailingBit((dot4I8Packed((firstTrailingBit(((countOneBits((3556003456u), )) / (u32((ub.values[3]), ) + (12490231u))), )), (4012701403u), )), )), )))) && (false))
        {
            /* dead code fragment: */
            if ((ub.values[3] != ((ub.values[0]) + (10i))) && ((extractBits((2148195862u), (((8465087u) + u32((ub.values[3]), )) - (8465098u)), (2u), )) < (min(((countTrailingZeros(((firstTrailingBit((3346304311u), )) + (dot4U8Packed((1972803430u), (1832696754u), ))), )) | (3212727170u)), (((2453537472u) ^ (1386588530u)) % (((1140915u) + ((((159162u) + u32((ub.values[3]), )) + u32((ub.values[0]), )) + u32((ub.values[1]), ))) + u32((ub.values[2]), ))), ))))
            {
                continue;
            }
            else
            {
            }
            discard;
        }
        /* dead code fragment: */
        if (ub.values[0] > (((ub.values[1]) - (((0i) + ((((3446416i) + (ub.values[1])) + (12009966i)) - (15456399i)) * (((3304521i) * ((ub.values[2]) - ((ub.values[3]) - (6i))) + (3023890i)) - (9632931i))) * (16i))) * ((16038344i) - ((56615i) + ((16408426i) - (426698i))))))
        {
            continue;
        }
        else
        {
        }
    }
    return -1;
    /* dead code fragment: */
    if (ub.values[1] > (((4i) * ((ub.values[3]) - ((9i) + (ub.values[0]))) + ((ub.values[0]) - ((2i) + ((ub.values[3]) - ((14682759i) - (14682747i)))))) + ((6i) + (ub.values[2]))))
    {
        discard;
    }
    /* dead code fragment: */
    if (((((insertBits((targetElement), (targetElement), (7u), (u32((ub.values[3]), ) + (3u)), )) & ((countTrailingZeros((dot4I8Packed((firstLeadingBit((firstTrailingBit(((1533714047u) | (2468109529u)), )), )), ((3088477498u) - (1569352126u)), )), )) % (840134i))) < (extractBits(((countTrailingZeros((targetElement), )) & (-(firstLeadingBit((index), )))), (9u), (((u32((ub.values[3]), ) + (((179325u) + (266470u)) + (556070u) * ((0u) + (2u) * (5u)))) + u32((ub.values[3]), )) - (6006511u)), ))) && ((abs((u32(((2118190382i) / ((ub.values[0]) + (16487990i))), )), )) >= ((288439820u) | (3677203588u)))) && (((ub.values[3]) - ((1i) * (10i) + (((0i) + (0i)) + (0i)))) > ub.values[0]))
    {
        /* dead code fragment: */
        if (!((!((ub.values[3] != (12i)) && ((true) && (false)))) || ((2452299732u) != (3455268627u))))
        {
            discard;
        }
        else
        {
        }
        discard;
    }
}

fn contains(
    x : i32,
) -> bool
{
    /* dead code fragment: */
    loop
    {
        if ((ub.values[1] == (((ub.values[1]) - ((ub.values[1]) - ((ub.values[0]) + (14i)))) + (ub.values[0]))) || (((reverseBits(((((-540849486i) * (countTrailingZeros((514306518i), ))) % (((((101437i) + (ub.values[0])) + ((14447542i) - (14447538i)) * ((638757i) + (ub.values[3]))) * ((ub.values[1]) - (15i)) + (((697247i) + (ub.values[3])) + (ub.values[1]))) - ((6414248i) + (ub.values[2])))) + (x)), )) <= (dot4I8Packed(((reverseBits((min((1182199264u), (1385851024u), )), )) % (u32((ub.values[0]), ) + (9765893u))), (extractBits(((3497806282u) - (u32((x), ))), ((u32((ub.values[1]), ) - (18u)) + (u32((ub.values[3]), ) - (9u))), (22u), )), ))) && ((dot4U8Packed((countOneBits((max((extractBits((max(((2193299887u) * (3388473415u)), (1851756516u), )), (1u), (6u), )), (countLeadingZeros((3988824016u), )), )), )), ((1986779155u) | (1918050669u)), )) > ((171995445u) - (min((281571648u), ((1930620173u) * (countLeadingZeros((3894116061u), ))), ))))))
        {
            break;
            /* dead code fragment: */
            if ((((ub.values[2]) - ((ub.values[0]) + (5i))) * (((ub.values[3]) - ((ub.values[0]) + (8i))) * (4i))) >= ub.values[2])
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        if ((true) || (false))
        {
        }
        else
        {
            continue;
        }
        discard;
    }
    /* dead code fragment: */
    loop
    {
        if (!(ub.values[2] > ((ub.values[0]) + (((409179i) + ((7448466i) - ((5752211i) + (801585i))) * ((ub.values[0]) + (5i))) - (((2442520i) + (ub.values[0])) + (4229341i))))))
        {
            /* dead code fragment: */
            if (!(((((firstTrailingBit((1071517324i), )) & ((firstTrailingBit((416388658i), )) + (x))) & (-1663058787i)) > (1586903157i)) && (false)))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            for (; (((firstTrailingBit((abs((1660773891i), )), )) > (i32((u32((x), )), ))) && (((12i) > ub.values[3]) && ((insertBits((4060425712u), (2110192371u), ((16612635u) - (16612623u)), (((1u) + (5u)) + u32((ub.values[0]), )), )) != (min(((firstLeadingBit((countLeadingZeros((3951891289u), )), )) / (11230760u)), (countTrailingZeros(((3064945993u) & (1864873712u)), )), ))))); )
            {
                discard;
                /* dead code fragment: */
                if (ub.values[1] < (((ub.values[1]) - ((((ub.values[0]) + (9654281i)) + (ub.values[1])) - ((9654268i) + (ub.values[1])))) + (((ub.values[3]) - (11i)) + ((((12473946i) - (3915690i)) - ((((ub.values[0])) * (125547i) + ((ub.values[1]) + (62266i))) + ((ub.values[3]) + (8244865i)))) * ((ub.values[3]) - (10i)) + ((ub.values[2]) - (((ub.values[0]) + (((ub.values[2]) + (7015067i)) - ((ub.values[1]) + ((3626110i) + (3388943i))))) + (ub.values[0]))))) * ((ub.values[2]) - (3i))))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (!(true))
            {
                continue;
            }
            else
            {
            }
            break;
            /* dead code fragment: */
            if (!(((((ub.values[0]) + (9129535i)) - (((ub.values[2]) + ((((((266434i) + (1014291i)) + ((10614243i) + (3808451i))) + (ub.values[2])) - (((664170i) + (ub.values[3])) + (ub.values[2]))) - (928015i))) - (4981701i))) <= ub.values[2]) || (false)))
            {
                continue;
            }
            /* dead code fragment: */
            while (((12i) + (((((577500i) + (15498457i)) - (4006626i)) + (ub.values[2])) - ((ub.values[1]) + (12069315i)))) != ub.values[1])
            {
                /* dead code fragment: */
                if ((ub.values[3] < ((ub.values[3]))) && ((countTrailingZeros((abs((703020073u), )), )) < (reverseBits((((1628124483u) - (reverseBits(((4008347507u) + (countTrailingZeros((1646742669u), ))), ))) - (((716286235u) | (1089242781u)) * (251493014u))), ))))
                {
                    continue;
                }
                else
                {
                }
                discard;
            }
            /* dead code fragment: */
            if (((ub.values[2] >= (8i)) || ((((true) && (((x) == (1795804821i)) && (!(false)))) || ((false) || (true))) && ((x) > ((-950729403i) & (i32((741425432u), )))))) || (!(((88982554u) ^ ((countOneBits((countTrailingZeros((1289930850u), )), )) % (12879246u))) >= (u32(((361858659i) * ((max((1440759955i), (x), )) * (x))), )))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        while (ub.values[2] > (8i))
        {
            /* dead code fragment: */
            if (true)
            {
            }
            else
            {
                continue;
            }
            discard;
        }
        /* dead code fragment: */
        if (((11082715i) - (11082713i)) >= ub.values[0])
        {
        }
        else
        {
            continue;
        }
        discard;
        /* dead code fragment: */
        if ((((abs((clamp((261241484u), ((32160u) * (72u) + (13634u)), (3936301u), )), )) != (extractBits((630348799u), (u32((ub.values[1]), ) - (1u)), ((3u) + (u32((ub.values[3]), ) - (5u))), ))) && ((((3111689644u) % (4747211u)) < (countLeadingZeros((((903902957u) * (2149707699u)) % (((2895326u) + ((876742u) + (851817u))) + u32((ub.values[2]), ))), ))) && (false))) && ((min((dot4U8Packed((dot4U8Packed(((3568442549u) % (8688007u)), (3735748296u), )), ((2759894473u) % (4873326u)), )), (2090741829u), )) <= ((insertBits((dot4U8Packed((1330839546u), (countTrailingZeros(((countLeadingZeros((1788472751u), )) * (extractBits((1623799033u), ((0u) + (u32((ub.values[3]), ) - (12u))), (32u), ))), )), )), (((2512851641u) - (3034106511u)) % (15322579u)), ((u32((ub.values[2]), ) - (2u)) + (0u)), (17u), )) ^ (reverseBits((u32((countLeadingZeros((x), )), )), )))))
        {
            continue;
        }
        else
        {
        }
    }
    return ub.values.x == x || ub.values.y == x || ub.values.z == x || ub.values.w == x;
    /* dead code fragment: */
    if (!(!(((((x) % ((11740176i) + (ub.values[3]))) < (-2040150048i)) || (false)) || (!(!(true))))))
    {
    }
    else
    {
        discard;
    }
    /* dead code fragment: */
    if (true)
    {
        /* dead code fragment: */
        if (((max((x), (max((sign((reverseBits(((623877328i) & (941000053i)), )), )), (x), )), )) >= (1456568311i)) || (((((x) & (x)) ^ ((1962081318i) ^ (1534915789i))) >= (max(((x) & (-2141264615i)), (921868721i), ))) || (((ub.values[3]) - ((ub.values[1]) - (14i))) == ub.values[2])))
        {
        }
        else
        {
            discard;
        }
    }
    else
    {
        /* dead code fragment: */
        if (false)
        {
            discard;
        }
        discard;
        /* dead code fragment: */
        loop
        {
            if (!(!(ub.values[2] >= (((ub.values[0]) - ((ub.values[1]) - ((ub.values[1]) - ((ub.values[2]) - ((ub.values[0]) + (((0i) + ((ub.values[2]) - (6i))) + (ub.values[0]))))))) + (1i) * ((26742i) - (26734i))))))
            {
                /* dead code fragment: */
                if (ub.values[0] < ((ub.values[3]) - ((ub.values[3]) - (2i))))
                {
                    continue;
                }
                else
                {
                }
                break;
                /* dead code fragment: */
                if ((false) && ((true) && ((((countLeadingZeros((min(((2112419822u) * (3798545773u)), ((u32(((countOneBits((x), )) / (8970183i)), )) / (16499757u)), )), )) / ((3u) * ((186018u) * (2u) + ((107749u) + u32((ub.values[0]), ))) + (55336u))) == (((180608747u) ^ (2644507414u)) & (((min((3023682493u), (u32((abs((countOneBits((((-1106624392i) - (x)) | (-836166696i)), )), )), )), )) * (733745048u)) - ((240667231u) & (2355019289u))))) && ((-633598350i) >= (x)))))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (!((ub.values[1] < ((6i) * (3i) + (((0i) + (0i)) + (0i)))) && ((928526677u) == ((1676429635u) - (4165292596u)))))
            {
            }
            else
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (((countTrailingZeros((reverseBits((max((dot4I8Packed(((1023328416u) * (reverseBits((4196919649u), ))), (countOneBits((4081186371u), )), )), (x), )), )), )) != (abs(((((1760544486i) * (x)) - (1077747736i)) ^ ((x) - (firstLeadingBit((countLeadingZeros((23621991i), )), )))), ))) && (!(((3i) + (3i) * (5i)) >= ub.values[1])))
            {
                continue;
            }
        }
    }
    /* dead code fragment: */
    if (!(!((12i) == ub.values[3])))
    {
    }
    else
    {
        discard;
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
    return vec4f(pos, 0, 1, );
}

@fragment
fn fragmentMain() ->
        @location(0)
    vec4f
{
    /* dead code fragment: */
    if (!(((445208208u) < (extractBits((countLeadingZeros((min((clamp((3976386731u), ((6370355u) - (2165448u)), (8019821u), )), (1278904106u), )), )), (9u), ((((1u) * (0u)) + (u32((ub.values[2]), ) - (8u))) + (1u) * (7u)), ))) || ((12i) >= ub.values[3])))
    {
        discard;
    }
    var treeIndex : i32 = 0;
    makeTreeNode(0, 9, );
    /* dead code fragment: */
    if (((ub.values[0]) + ((14i) + (ub.values[0]))) > ub.values[1])
    {
        discard;
    }
    /* dead code fragment: */
    loop
    {
        /* dead code fragment: */
        while (ub.values[3] != ((((((ub.values[1]) + ((ub.values[3]) + ((ub.values[1]) + ((ub.values[0]) + (14521557i))))) - ((ub.values[3]) + (14421436i))) + (3451621i)) - (((((ub.values[3]) + ((11839i) + (15774i) * (6i))) + (412182i) * ((3i) * (1i))) + (ub.values[2])) + (2208725i))) * ((4901621i) - (4901619i))))
        {
            discard;
        }
        if ((((ub.values[0]) - (2i)) + ((ub.values[2]) - ((5i) + (ub.values[0]))) * (((581761i) + ((((ub.values[1]) + ((ub.values[0]) + (541552i))) + (3501889i) * ((2i) * ((1i) + ((0i) + (0i))))) - ((((10416394i) + ((ub.values[2]) + (5129366i))) - (((1502008i) + (ub.values[0])) + (9762283i))) + (2260114i))) * ((1i) * (12i))) - (12626891i))) <= ub.values[0])
        {
            break;
            /* dead code fragment: */
            while ((((((countTrailingZeros(((1775366103u) * (301509622u)), )) ^ (firstTrailingBit((3273726918u), ))) >= (min((2824654794u), (clamp(((237125335u) - (firstTrailingBit((854690742u), ))), (u32((ub.values[0]), ) + (u32((ub.values[3]), ) + ((1688789u) + u32((ub.values[0]), )))), ((((14005073u) + u32((ub.values[0]), )) - ((13384996u) + u32((ub.values[0]), ))) + (2u) * (2327312u)), )), ))) && (!(((-227828083i) >= (treeIndex)) && (true)))) && ((((max(((2822065601u) * (2737511557u)), (1538726385u), )) ^ ((3692078380u) / (((1949480u) + (3034111u)) + (6613612u)))) > (abs((1532504764u), ))) && ((false) || ((false) && (((true) && ((-1307379667i) >= (clamp((treeIndex), ((ub.values[0]) + ((1826105i) + (4167334i) * ((ub.values[1]) - ((ub.values[2]) + (8i))))), (10341224i), )))) || (true)))))) && (false))
            {
                discard;
                /* dead code fragment: */
                if ((((insertBits((-1167563028i), ((treeIndex) - (i32((512594151u), ))), (2u), ((3u) + u32((ub.values[1]), )), )) ^ (treeIndex)) == (-1921321268i)) && (((treeIndex) != (((min((treeIndex), (sign((1999909759i), )), )) / (16359171i)) / ((7872168i) + (1450127i)))) && (!(true))))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if ((((0i) + (((ub.values[3]) - (11i)) * (1i)) * ((ub.values[3]) - (11i))) + ((ub.values[3]) - (11i))) != ub.values[0])
            {
                continue;
            }
            else
            {
            }
        }
        discard;
        /* dead code fragment: */
        if ((((((7518414i) + (3636833i)) + (ub.values[1])) - (11155247i)) >= ub.values[1]) || ((clamp((treeIndex), (5665293i), ((ub.values[2]) + ((ub.values[2]) + ((656932i) + ((10797779i) + (4455416i))))), )) == ((countTrailingZeros((min((countOneBits((treeIndex), )), (clamp((treeIndex), (15524i), (809787i), )), )), )) & (treeIndex))))
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        if (ub.values[0] != ((ub.values[1]) - ((8i) * ((ub.values[3]) - ((8i) + (ub.values[0]))) + ((ub.values[1]) - (18i)))))
        {
            /* dead code fragment: */
            if (ub.values[3] > (((ub.values[2]) - ((ub.values[0]) + (5i))) * ((ub.values[2]) + (((6915112i) - (1059685i)) - ((ub.values[2]) + ((ub.values[0]) + (((1330741i) + (4524654i)) + (ub.values[1]))))))))
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if ((ub.values[0] < (2i)) && (((u32(((1810212780i) + (treeIndex)), )) > ((firstLeadingBit((min((1627395331u), (3868466223u), )), )) | (694415410u))) || ((firstLeadingBit((3265557238u), )) != (extractBits((4053353829u), (5u), ((u32((ub.values[1]), ) + (5u)) + u32((ub.values[0]), )), )))))
            {
                continue;
            }
        }
    }
    treeIndex++;
    /* dead code fragment: */
    if (((countLeadingZeros((1438574099i), )) < (clamp((((1096105423i) * (dot4I8Packed((207468225u), (countOneBits((3310982239u), )), ))) / (2752823i)), (((30i) * (((903772i) + ((((104720i) + (77455i)) + (ub.values[1])) + (ub.values[1]))) - ((ub.values[2]) + (990836i))) + ((ub.values[0]) + (43155i))) + (ub.values[1])), ((5209359i) + (ub.values[0])), ))) && ((false) && (((dot4U8Packed((2162384616u), (3927767392u), )) - (1459504849u)) != ((1816525590u) & (countOneBits((1703396151u), ))))))
    {
        discard;
    }
    /* dead code fragment: */
    if (!(((((0i) + (((ub.values[3]) + (14616574i)) - ((ub.values[2]) + ((((581636i) + (2i) * ((1277263i) + ((12205207i) - (6465009i)))) + (ub.values[3])) + (ub.values[2]))))) + (6i)) + (ub.values[3])) > ub.values[1]))
    {
    }
    else
    {
        discard;
    }
    insert(treeIndex, 5, );
    /* dead code fragment: */
    if (ub.values[0] > ((((1521868i) + (3226800i)) + (ub.values[1])) - ((ub.values[3]) + (4748672i))))
    {
        discard;
    }
    /* dead code fragment: */
    if ((((max((abs((firstTrailingBit((countOneBits(((treeIndex) % (12790879i)), )), )), )), (firstTrailingBit((652857829i), )), )) > ((-(1372515948i)) + ((treeIndex) + (min((treeIndex), (sign((-1465030642i), )), ))))) && ((countLeadingZeros((-1698160670i), )) >= ((insertBits((-723054181i), (treeIndex), (15u), (3u), )) ^ (221884059i)))) || (ub.values[1] <= (((3275175i) - (3275172i)) * ((9905636i) - ((75965i) + (3i) * (3276555i))))))
    {
        /* dead code fragment: */
        while (ub.values[0] > (((ub.values[3]) + ((ub.values[2]) + ((4266302i) + ((12448524i) + (ub.values[2]))))) - (((ub.values[1]) + (16745523i)) - (((10136i) + (ub.values[1])) + ((ub.values[0]) + ((1783i) + ((11163546i) - (11163544i)) * (9375i)))))))
        {
            /* dead code fragment: */
            if (ub.values[3] > (((ub.values[3]) - ((2i) + ((1i) + ((ub.values[1]) - (15i)) * ((((8052362i) + (ub.values[1])) - ((ub.values[0]) + (8052377i))) * (3i))))) + (((ub.values[3]) - ((0i) + (9i))) + (((3i) + (ub.values[0])) + (4i)))))
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (!((((true) && (!((true) || (((!(true)) && (true)) && ((countTrailingZeros((2812457875u), )) != (abs(((2713157313u) * ((3944372765u) - (1201492329u))), ))))))) && (true)) && (!(true))))
            {
            }
            else
            {
                continue;
            }
        }
    }
    else
    {
        /* dead code fragment: */
        for (; (ub.values[3] > (((((ub.values[3]) + (((4652964i) + (ub.values[2])) + (ub.values[0]))) + (((129385i) * (17i) + ((87670i) + (ub.values[0]))) + (6032508i))) - ((3218892i) * (4i) + ((((12919i) + (ub.values[1])) + (2i) * (17748i)) * (2i) + (277i)))) + (((((6636763i) + (ub.values[1])) + (ub.values[2])) + (ub.values[0])) - ((1636564i) + (5000226i))) * (12i))); )
        {
            discard;
            /* dead code fragment: */
            if (((((8486402i) - ((624335i) * (8i) + (((15716430i) - ((16280550i) - ((2778i) + ((4i) * (((2i) + (2i) * (6i)) * (1i) + ((ub.values[0]) - (2i))) + (3i)) * (10698i)))) + (ub.values[1])))) + ((ub.values[2]) - ((4i) + (ub.values[0]))) * ((ub.values[3]) + (5483737i))) - ((((16295697i) - (((ub.values[0]) + ((ub.values[1]) + (((ub.values[2]) + (3119i)) * (54i) + (((866i) + (ub.values[2])) + (830i))))) + (511112i) * ((ub.values[2]) - (5i)))) - (202437i)) + (ub.values[3]))) == ub.values[2])
            {
            }
            else
            {
                continue;
            }
        }
        discard;
        /* dead code fragment: */
        if (((((firstTrailingBit((u32((-2046094984i), )), )) + (3565776772u)) * (min((3606154571u), (214707110u), ))) >= (4098983786u)) || (!((((true) || (false)) && (false)) && ((false) && ((((1076135451u) - (897313719u)) ^ (abs((firstLeadingBit((149531430u), )), ))) < (3891236090u))))))
        {
        }
        else
        {
            discard;
        }
    }
    treeIndex++;
    /* dead code fragment: */
    if (ub.values[2] > ((((7i) + ((((ub.values[3]) - ((2i) + (3i) * (3i))) * (0i) + (0i)) * ((ub.values[0]) - ((ub.values[0]) - (1i))))) * (((0i) + (((ub.values[3]) - (11i)) * (1i)) * ((12409196i) - (((ub.values[2]) + (12409168i)) + (ub.values[1])))) * ((ub.values[2]) + ((477148i) + (ub.values[1]))) + ((354255i) + (ub.values[2]))) + ((((ub.values[0]) + (348904i)) + (3925i)) * (3i) + (((6239i) + ((1i) + (1i)) * (13206i)) + (2i) * ((5030777i) - (((ub.values[3]) + ((ub.values[1]) + (4983551i))) + (ub.values[1])))))) - (((ub.values[3]) + (10345739i)) + (ub.values[1]))))
    {
        discard;
    }
    else
    {
    }
    insert(treeIndex, 12, );
    treeIndex++;
    /* dead code fragment: */
    if (!(((ub.values[1]) - (((((11023270i) + (ub.values[2])) - (11023276i)) + (0i)) + (ub.values[2]))) == ub.values[2]))
    {
        discard;
    }
    insert(treeIndex, ub.values.x, );
    /* dead code fragment: */
    if (((ub.values[2]) - (6i)) > ub.values[0])
    {
        discard;
    }
    else
    {
    }
    treeIndex++;
    /* dead code fragment: */
    while (((((ub.values[1]) + ((179153i) + ((ub.values[1]) + ((358129i) + (ub.values[3]))) * ((ub.values[3]) - (5i)))) + (5221491i)) - (((132506i) + (ub.values[0])) + (31i) * (250815i))) > ub.values[0])
    {
        discard;
        /* dead code fragment: */
        if ((false) && (ub.values[1] > ((8i) + (((0i) + (((ub.values[1]) + (6656387i)) - (6656404i)) * (1i)) * (10i) + ((0i) * (((ub.values[1]) + ((2643192i) + (ub.values[1]))) - (2643227i)))))))
        {
            continue;
        }
    }
    insert(treeIndex, ub.values.y, );
    /* dead code fragment: */
    loop
    {
        /* dead code fragment: */
        if (ub.values[1] != (((ub.values[1]) - (9i)) * ((ub.values[1]) - ((ub.values[2]) + ((ub.values[2])))) + (((3683225i) + ((ub.values[2]) + (5226616i)) * (((ub.values[2]) - ((6i) + (1i))) + (1i))) - (((10353457i) + (((7338899i) - ((((62648i) + (146220i) * (19i)) + (ub.values[2])) + (142138i))) + (ub.values[2]))) - ((572899i) + (ub.values[1]))))))
        {
            continue;
        }
        if (((((ub.values[3]) - (((ub.values[0]) + (3i)) + (ub.values[0]))) + ((1i) * ((((ub.values[2]) + ((ub.values[3]) + ((3094937i) + ((35428i) + (10i) * (685236i))))) + (ub.values[0])) - (9982746i)))) + (ub.values[3])) == ub.values[1])
        {
            /* dead code fragment: */
            if (!(false))
            {
            }
            else
            {
                continue;
            }
            break;
            /* dead code fragment: */
            if (((((13632883i) + ((((ub.values[1]) + ((1218529i) - (1079513i))) + (ub.values[2])) + (36838i))) - ((5635865i) + (8172886i))) > ub.values[3]) && ((treeIndex) <= ((clamp(((treeIndex) * (firstLeadingBit((-340264165i), ))), (1655243i), (((16657939i) + (ub.values[2])) - ((92690i) * (19i) + (48727i))), )) - (treeIndex))))
            {
                continue;
            }
        }
        discard;
        /* dead code fragment: */
        if (!(true))
        {
            continue;
        }
        else
        {
        }
    }
    treeIndex++;
    /* dead code fragment: */
    for (; (false); )
    {
        discard;
        /* dead code fragment: */
        if (((ub.values[2]) + ((ub.values[2]) + ((ub.values[1]) - (16i)))) != ub.values[1])
        {
            continue;
        }
    }
    /* dead code fragment: */
    if ((((ub.values[1]) + ((ub.values[0]) + ((ub.values[2]) + ((3122978i) + (ub.values[3]))))) - (3123016i)) > ub.values[0])
    {
        discard;
        /* dead code fragment: */
        for (; (false); )
        {
            discard;
            /* dead code fragment: */
            if (ub.values[0] < ((ub.values[3]) - ((3i) + ((ub.values[1]) - (((1134249i) + ((ub.values[1]) + (2062872i))) - ((ub.values[3]) + ((410372i) + (696686i) * (4i))))))))
            {
                continue;
            }
            else
            {
            }
        }
    }
    /* dead code fragment: */
    if ((ub.values[0] >= (2i)) || ((firstTrailingBit((1504821099i), )) != (countOneBits(((countOneBits((-1187181595i), )) ^ (firstLeadingBit((firstTrailingBit((treeIndex), )), ))), ))))
    {
    }
    else
    {
        discard;
    }
    insert(treeIndex, ub.values.z, );
    /* dead code fragment: */
    while ((((firstLeadingBit((min((3979843489u), (2690902018u), )), )) >= (min((reverseBits((countTrailingZeros((countTrailingZeros((((countTrailingZeros((1479315048u), )) % (3822317u)) & (258498928u)), )), )), )), (1875970710u), ))) && ((false) && (((ub.values[2]) + (10i)) < ub.values[1]))) && ((abs((1532837776i), )) <= (((-1001657380i) & (-(-1350092383i))) % (14145327i))))
    {
        /* dead code fragment: */
        if ((!(!(!(((2298236125u) > ((3965607320u) + (1048841943u))) && ((true) && (false)))))) && (!((true) || (((max((-1951776613i), (treeIndex), )) == (treeIndex)) && (!(false))))))
        {
            continue;
        }
        discard;
    }
    /* dead code fragment: */
    if ((((false) || (false)) && (ub.values[0] > ((ub.values[3]) - (10i)))) && (((true) || (true)) && ((341902737u) != ((reverseBits((1394294798u), )) & (1021098852u)))))
    {
        /* dead code fragment: */
        loop
        {
            /* dead code fragment: */
            if (!(ub.values[1] >= ((((((14002602i) - (14002597i)) * (1945039i) + (1004403i)) - ((ub.values[0]) + ((10588595i) + (ub.values[3])))) - ((((819365i) + (13983606i)) - (10631585i)) - (4030406i))) * ((ub.values[2]) - ((ub.values[2]) - ((ub.values[3]) - (10i)))) + (((8473767i) + (ub.values[2])) - ((ub.values[3]) + (8473763i))))))
            {
                continue;
            }
            if (ub.values[0] <= (2i))
            {
                break;
            }
            /* dead code fragment: */
            if ((((0i) + ((ub.values[2]) - (7i)) * ((ub.values[3]) - (11i))) * (18i)) != ub.values[1])
            {
                continue;
            }
            discard;
            continuing
            {
            }
        }
        discard;
    }
    else
    {
    }
    /* dead code fragment: */
    loop
    {
        if (!(((false) && (!((-1634299548i) <= (918488219i)))) && (false)))
        {
            break;
            /* dead code fragment: */
            if (((ub.values[2]) + ((8647526i) - (((31i) * (429724i) + ((ub.values[1]) + ((2481466i) - (((1603812i) + (ub.values[1])) + (806945i))))) - (4744637i)))) <= ub.values[1])
            {
            }
            else
            {
                continue;
            }
        }
        discard;
    }
    treeIndex++;
    /* dead code fragment: */
    if (ub.values[1] != ((((((15478531i) - (3322560i)) + (4356198i)) + (ub.values[3])) + (ub.values[3])) - (16512175i)))
    {
        discard;
    }
    else
    {
    }
    insert(treeIndex, ub.values.w, );
    /* dead code fragment: */
    if (((reverseBits((treeIndex), )) >= (-1177886693i)) || (!((false) && (true))))
    {
    }
    else
    {
        /* dead code fragment: */
        for (; (((((ub.values[3]) - (11i)) * (2i) + ((ub.values[1]) - ((ub.values[1])))) + ((ub.values[3]) - ((6850716i) - ((ub.values[2]) + ((1184402i) * ((ub.values[2]) - (3i)) + (928686i)))))) != ub.values[0]); )
        {
            /* dead code fragment: */
            if ((((u32((abs(((treeIndex) & (countOneBits((max((-547299999i), (355990708i), )), ))), )), )) >= (2833799381u)) && (!(true))) && ((extractBits((extractBits(((treeIndex) | (-1335694958i)), ((1235037u) - (((545357u) + (689675u)) + u32((ub.values[0]), ))), ((((0u) + (1u) * (u32((ub.values[0]), ) - (2u))) + (u32((ub.values[3]), ) - (11u)) * (u32((ub.values[1]), ) - (17u))) + (6u) * (4u)), )), (((5697318u) - (5697317u)) * ((u32((ub.values[2]), ) + ((u32((ub.values[1]), ) - (11u)) + u32((ub.values[0]), ))) + u32((ub.values[0]), ))), (8u), )) < (sign((reverseBits((min((1536033390i), (treeIndex), )), )), ))))
            {
                continue;
            }
            discard;
        }
        discard;
    }
    /* dead code fragment: */
    loop
    {
        if ((((ub.values[3]) + (4i)) + (ub.values[0])) <= ub.values[1])
        {
            break;
            /* dead code fragment: */
            if (((((firstLeadingBit(((3247366242u) + (dot4U8Packed((1821493947u), (4056227587u), ))), )) & ((2207415845u) + (2309678954u))) ^ (insertBits((countTrailingZeros((((((3486515198u) * (3691101608u)) / (16353290u)) + (u32((treeIndex), ))) + (2210871373u)), )), (4221324205u), (15u), (13u), ))) <= ((((((916357977u) % ((12297387u) + u32((ub.values[2]), ))) ^ (1697394613u)) % (14363275u)) - (max((1106689032u), (clamp((898464034u), (1168607u), ((1252305u) + (2105185u)), )), ))) / ((((124376u) + (140174u) * (5u)) + (3u) * (1767779u)) + u32((ub.values[0]), )))) && (!((ub.values[2] <= ((ub.values[3]) - ((ub.values[0]) + (((2i) * ((((ub.values[2]) + (14051457i)) - (((ub.values[2]) + (14015497i)) + (ub.values[2]))) + ((16499608i) - (16499605i)) * ((4944i) * (12i) + (994i))) + (78117i)) - (511951i))))) || ((!(true)) && (false)))))
            {
                continue;
            }
            else
            {
            }
        }
        discard;
        /* dead code fragment: */
        if (((ub.values[3])) == ub.values[3])
        {
        }
        else
        {
            continue;
        }
        continuing
        {
        }
    }
    treeIndex++;
    /* dead code fragment: */
    while (ub.values[3] < (((((1430911i) - (1430908i)) + (1i)) + (6i)) + (ub.values[0])))
    {
        discard;
    }
    insert(treeIndex, 15, );
    /* dead code fragment: */
    for (; (ub.values[3] < ((ub.values[2]) + (((ub.values[3]) - (8i)) * (1i) + ((ub.values[3]) - (12i))))); )
    {
        discard;
        /* dead code fragment: */
        while (((!((true) || (false))) && (((true) || (((false) && (true)) && (true))) && (true))) && ((max((-(insertBits((sign((-822236379i), )), (-1166394409i), (u32((ub.values[2]), ) - (1u)), (22u), ))), ((countOneBits(((treeIndex) ^ (treeIndex)), )) | (-429048189i)), )) <= (396876934i)))
        {
            discard;
            /* dead code fragment: */
            if ((!((true) && ((788953389i) == ((treeIndex) * (-(clamp((clamp((1742693744i), ((655392i) + (ub.values[0])), (11106184i), )), ((((13659623i) + (ub.values[1])) + (ub.values[3])) - (8124889i)), (10083522i), ))))))) && (((ub.values[3])) < ub.values[3]))
            {
                continue;
            }
            else
            {
            }
        }
    }
    /* dead code fragment: */
    for (; (((ub.values[1]) - (((ub.values[0])) + (ub.values[2]))) > ub.values[2]); )
    {
        /* dead code fragment: */
        if (((u32((treeIndex), )) == (countLeadingZeros((1649214048u), ))) && (((15653891i) - ((15653861i) + (ub.values[3]))) > ub.values[1]))
        {
            continue;
        }
        discard;
    }
    treeIndex++;
    insert(treeIndex, 7, );
    /* dead code fragment: */
    if (((firstTrailingBit((countLeadingZeros(((2096250662u) + (insertBits((reverseBits((1297598008u), )), (1140512090u), ((12414113u) - (u32((ub.values[3]), ) + ((13u) * (888841u) + ((414274u) + (444883u))))), (15u), ))), )), )) > (insertBits((((3781361985u) % (u32((ub.values[1]), ) + ((u32((ub.values[1]), ) + (16390282u)) - (7422259u)))) | ((min((2496304605u), (2335613209u), )) & ((1912517606u) % (u32((ub.values[2]), ) + (u32((ub.values[0]), ) + ((14230931u) + u32((ub.values[2]), ))))))), (countTrailingZeros((1790868174u), )), ((1u) * (((126161u) * ((33u) + u32((ub.values[3]), )) + (u32((ub.values[0]), ) + ((3814191u) - (u32((ub.values[2]), ) + ((2750954u) + (975467u)))))) - (5765008u)) + (u32((ub.values[3]), ) - (u32((ub.values[0]), ) + ((12001280u) - (12001270u))))), (u32((ub.values[1]), ) + ((6u) + (u32((ub.values[2]), ) - (5u)))), ))) && (ub.values[0] > ((ub.values[0]))))
    {
        discard;
    }
    /* dead code fragment: */
    for (; ((((((0i) + (((4610656i) + ((ub.values[0]) + (1659826i))) - (6270482i)) * (1i)) * ((1172152i) + (3i) * (1614744i)) + (2538924i)) - ((ub.values[1]) + (7166552i))) - (((3i) * ((16451203i) - (13940544i)) + ((ub.values[2]) + ((ub.values[2]) + (458378i)))) - ((160555i) * ((ub.values[3]) - ((9i) + ((ub.values[1]) - (18i)))) + (103586i)))) < ub.values[0]); )
    {
        /* dead code fragment: */
        if (((((-280325737i) - ((1718826031i) & (reverseBits(((countOneBits(((2118333259i) & (-(treeIndex))), )) % (((279793i) + (ub.values[2])) + (ub.values[3]))), )))) - (max((treeIndex), ((i32((((3539963027u) + (3821747815u)) - (2079575735u)), )) % (9806400i)), ))) < (treeIndex)) && (!(((3i) + (9i)) == ub.values[3])))
        {
            /* dead code fragment: */
            if (!((((-514777204i) / (8985570i)) != ((treeIndex) - (treeIndex))) || ((((12i) + (6i)) == ub.values[1]) || (((-328645105i) != (firstLeadingBit((-254805670i), ))) || (false)))))
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (ub.values[2] > (((((5i) * ((ub.values[2]) + (1513422i)) + ((52i) * ((5774i) + (22031i)) + ((6065721i) - (6062848i)))) - ((9015866i) + (ub.values[3]))) * ((ub.values[3]) - ((0i) + (11i) * ((ub.values[0]) - (1i)))) + (0i)) + ((ub.values[3]) - ((ub.values[2]) + ((ub.values[0]) - ((ub.values[0]) - (1i)))))))
            {
                continue;
            }
        }
        discard;
        /* dead code fragment: */
        if (!((true) || (!(true))))
        {
            continue;
        }
        else
        {
        }
    }
    /* dead code fragment: */
    while (ub.values[0] > (((13966906i) + (ub.values[2])) - (((14786882i) - ((8591359i) - (6742416i))) + (1028973i))))
    {
        discard;
        /* dead code fragment: */
        if (!((!(!((ub.values[0] > (2i)) && (true)))) && (((abs(((3068295958u) - (2375777061u)), )) + ((2320739755u) / (13637513u))) <= (2087392667u))))
        {
        }
        else
        {
            continue;
        }
    }
    treeIndex++;
    var count : i32 = 0;
    /* dead code fragment: */
    if ((((ub.values[3]) - (10i)) > ub.values[0]) && ((firstTrailingBit(((countOneBits((dot4U8Packed((extractBits(((1632833552u) - (71796593u)), ((1u) * (2u)), (17u), )), ((3042006998u) - (897311887u)), )), )) & (((4063012490u) ^ (countLeadingZeros(((3046954853u) - (2272603463u)), ))) % ((2046955u) + ((((20062u) + (21962u)) + ((1u) + (u32((ub.values[0]), ) + (1u))) * ((96490u) + u32((ub.values[0]), ))) + (1690796u))))), )) < (abs((2247423109u), ))))
    {
        discard;
    }
    else
    {
    }
    for (var i = 0; i < 20; i++)
    {
        /* dead code fragment: */
        while (((true) && (((false) && ((u32((283340336i), )) == (firstLeadingBit((dot4U8Packed((2343589471u), (((3792771665u) - ((214020809u) - ((1939801923u) & (1497128436u)))) * ((clamp((3396623285u), (937323u), (8126354u), )) / ((519194u) + (596423u)))), )), )))) && (((false) && (false)) && (true)))) && ((((true) || ((min(((i) | (1507210379i)), (count), )) != ((reverseBits(((942163151i) & (i)), )) / (3495617i)))) && ((((2983385036u) != (1005079621u)) || ((false) && ((3892486480u) > (3771910587u)))) || ((579144513u) < (firstLeadingBit((2389310495u), ))))) || ((max((1570372352u), (1917273992u), )) <= (abs((reverseBits((dot4U8Packed((3200353141u), (2103388484u), )), )), )))))
        {
            /* dead code fragment: */
            if (!((((ub.values[0]) - (2i)) + ((ub.values[3]) - ((ub.values[3]) - ((ub.values[1]) - (16i))))) != ub.values[0]))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            for (; (ub.values[2] < ((ub.values[3]) - ((ub.values[2]) - ((1700295i) - ((1700279i) + (ub.values[3])))))); )
            {
                /* dead code fragment: */
                if ((false) || (true))
                {
                }
                else
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if (((extractBits((reverseBits((dot4U8Packed((1713464892u), (3207299592u), )), )), (((3932723u) + u32((ub.values[2]), )) - (3932731u)), (u32((ub.values[2]), ) + (u32((ub.values[1]), ) - (u32((ub.values[2]), ) - ((2u) * (1u))))), )) > (firstTrailingBit((countLeadingZeros(((4242907736u) * (2971760815u)), )), ))) && (((!((1195340976u) <= ((3007066181u) - (1428669787u)))) && ((countLeadingZeros((1777990733u), )) <= (max((3125001555u), (countLeadingZeros((2990978190u), )), )))) && (false)))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (!(ub.values[0] < ((ub.values[3]) - ((6i) + ((ub.values[1]) - (14i))))))
            {
            }
            else
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (ub.values[3] == (((((3500648i) + (738716i)) + (ub.values[1])) + ((224816i) * ((((((656118i) + (ub.values[2])) + (ub.values[1])) + (1640703i) * ((ub.values[0]))) - (((ub.values[3]) + (293833i)) + (3643688i))) + (ub.values[2])) + ((5496i) * (((ub.values[1]) - ((ub.values[2]) + (8i))) + (6i) * (2i)) + (4363i)))) - ((ub.values[1]) + (9941059i))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            while (((((false) || ((false) && (false))) && (true)) && (!(true))) && ((insertBits(((1435139096i) ^ ((1853279146i) % ((ub.values[2]) + (634987i)))), ((clamp((firstTrailingBit((treeIndex), )), (1484672i), (((3757240i) + (ub.values[2])) + ((3994072i) + ((ub.values[3]) + (1330063i)))), )) | ((count) + (758776706i))), (5u), ((1u) + (((1u) * (1u)) + (5u))), )) != (abs((treeIndex), ))))
            {
                /* dead code fragment: */
                if (ub.values[2] != ((((ub.values[1]) + ((ub.values[3]) + ((2521794i) + (2i) * ((3441491i) + (ub.values[1]))))) - ((((552764i) + (ub.values[1])) + (ub.values[2])) + (((ub.values[2]) + ((1166072i) + (ub.values[3]))) + (((ub.values[0]) + (10893288i)) - (10042153i))) * ((ub.values[3]) - ((ub.values[1]) - (8i))))) - ((((2536334i) + (ub.values[2])) + (2281236i)) + (ub.values[2]))))
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if (ub.values[0] == (((((ub.values[0]) + (((13426382i) + (ub.values[1])) - (2132554i))) + (ub.values[2])) + (ub.values[1])) - (((ub.values[0]) + (((ub.values[1]) + (11293816i)) + (ub.values[1]))) + (ub.values[1]))))
                {
                }
                else
                {
                    continue;
                }
            }
        }
        /* dead code fragment: */
        if (!(((reverseBits((clamp((insertBits((min((count), (-752118055i), )), (-73940912i), (((10881863u) + u32((ub.values[3]), )) - (((10881855u) + u32((ub.values[3]), )) + u32((ub.values[0]), ))), (26u), )), (((ub.values[0]) + (4686528i)) + (ub.values[3])), (9768628i), )), )) == (treeIndex)) || ((ub.values[0] >= ((ub.values[1]) - (16i))) || ((true) && ((3131691651u) < (2273231615u))))))
        {
            discard;
            /* dead code fragment: */
            if (!((((countOneBits((345126359u), )) <= ((firstTrailingBit((countLeadingZeros((3468763324u), )), )) & (1061647466u))) && ((2877325365u) >= (143767131u))) || (((1i) * ((ub.values[0]) + ((ub.values[2]) - ((0i) + ((ub.values[3]) - ((8i) + (ub.values[0])))))) + ((ub.values[0]) - (((13638224i) - (11047749i)) - (2590473i)))) <= ub.values[2])))
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
            if ((ub.values[1] >= ((((34256i) + ((15924773i) - (15924771i)) * ((2105838i) - (1987985i))) + (9i) * (628929i)) - (((((6681649i) + (ub.values[1])) + (712299i)) + (ub.values[2])) - (((ub.values[0]) + ((2i) * (689345i) + (84969i))) + (ub.values[2]))))) || ((firstLeadingBit((3463273249u), )) < ((2426994531u) * (3608783657u))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (((min((insertBits(((((676419249i) % ((ub.values[1]) + (2208695i))) | (countTrailingZeros((-1525794441i), ))) + (-684440153i)), (max((reverseBits(((insertBits((countTrailingZeros((106504004i), )), (-2097963098i), (0u), (32u), )) % (14449120i)), )), (-501611088i), )), (13u), (((12193655u) + (2788515u)) - (14982164u)), )), (clamp((countLeadingZeros((-(429255072i)), )), (14169150i), (16159732i), )), )) >= ((-(((sign((dot4I8Packed((19445166u), (abs((931794434u), )), )), )) * (treeIndex)) / (710320i))) % (6687358i))) || (!(((8i) > ub.values[2]) && ((1821862028u) > (2667796832u)))))
        {
        }
        else
        {
            continue;
        }
        let result = search(i, );
        /* dead code fragment: */
        if ((((extractBits((283505417i), ((2u) + u32((ub.values[0]), )), ((u32((ub.values[0]), ) - (1u)) + (u32((ub.values[2]), ) - (u32((ub.values[1]), ) - ((1u) + u32((ub.values[3]), )))) * (u32((ub.values[3]), ) - (((11228165u) + (945935u)) - ((13783170u) - (1609077u))))), )) + (((result) / ((1047730i) + (((10944103i) - (998984i)) - (3238714i)))) % (((((12369484i) - ((7540722i) + ((8820753i) - (8712498i)))) + (9079420i)) - (3913718i)) - (1356798i)))) < (firstTrailingBit((-1915684325i), ))) || (true))
        {
            /* dead code fragment: */
            if (((dot4U8Packed((189375884u), (max((2990372016u), ((4022494563u) & (644574070u)), )), )) < (((abs((dot4U8Packed((830137457u), (2472824468u), )), )) / ((16509308u) - (((7005949u) + ((6921161u) + u32((ub.values[0]), ))) - (12272869u)))) % (4810804u))) || (!((((1392087580u) <= (2445835285u)) && (false)) && (!((true) && (false))))))
            {
            }
            else
            {
                continue;
            }
        }
        else
        {
            /* dead code fragment: */
            if (((ub.values[1]) - ((ub.values[0]) + (((((2i) * (487173i) + (335028i)) + (ub.values[3])) - ((ub.values[1]) + ((ub.values[2]) + ((ub.values[1]) + (1309339i))))) + ((ub.values[0]) - ((ub.values[2]) - ((ub.values[1]) - ((11i) * (1i)))))))) < ub.values[3])
            {
                discard;
            }
            discard;
            /* dead code fragment: */
            if (!((((ub.values[1]) - ((ub.values[2]))) + (ub.values[2])) == ub.values[1]))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if (ub.values[0] < ((ub.values[2]) - ((ub.values[2]) - ((ub.values[0])))))
            {
                discard;
                /* dead code fragment: */
                if (((countTrailingZeros((count), )) <= (-(result))) || (ub.values[1] == ((6718441i) - (((((7415i) + (ub.values[0])) + (2i) * ((16838i) + (ub.values[3]))) + (8145748i)) - (1468442i)))))
                {
                }
                else
                {
                    continue;
                }
            }
        }
        /* dead code fragment: */
        if (ub.values[3] != ((ub.values[2]) + ((ub.values[2]) - ((ub.values[0]) + ((ub.values[0]))))))
        {
            discard;
        }
        /* dead code fragment: */
        if (((((count) ^ ((treeIndex) & (treeIndex))) > (-(612744045i))) || ((reverseBits((-108530568i), )) != ((i32((1955230510u), )) % ((ub.values[1]) + ((4102549i) + ((ub.values[2]) + (6116181i))))))) && (((ub.values[1])) > ub.values[1]))
        {
            continue;
        }
        switch (i)
        {
            case 9, 5, 12, 15, 7, 
            {
                /* dead code fragment: */
                for (; (((ub.values[2]) + (((ub.values[2]) - ((ub.values[0]) + (((1i) * (1i)) + ((ub.values[0]) - ((1i) * ((ub.values[2]) - (7i))))))) + (0i))) > ub.values[3]); )
                {
                    /* dead code fragment: */
                    if (!((false) || (!(!(true)))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    discard;
                    /* dead code fragment: */
                    if (((firstTrailingBit((countTrailingZeros((firstTrailingBit((2309529871u), )), )), )) == (countOneBits((insertBits((1156186877u), (countTrailingZeros(((1834311113u) - (2422539402u)), )), (6u), ((14884884u) - ((14884840u) + u32((ub.values[1]), ))), )), ))) || ((((14880565i) - (14880565i)) + ((2i) + (((0i) * (1i)) + (0i)))) <= ub.values[0]))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (ub.values[1] == (((0i) + (1i)) + ((ub.values[1]) - ((ub.values[2]) - (7i)))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                loop
                {
                    /* dead code fragment: */
                    if ((((-(dot4I8Packed((3929489219u), ((1071358690u) * (max((3384635054u), (reverseBits(((4135120448u) + (2210686582u)), )), ))), ))) > (treeIndex)) && ((ub.values[1] < ((9i) * (2i))) && ((extractBits((max((dot4U8Packed((2036925741u), (3969740478u), )), (2876963773u), )), (u32((ub.values[3]), ) - (((2317418u) + (3879590u)) - ((u32((ub.values[0]), ) + (10993840u)) - ((3618638u) + (((1178194u) + u32((ub.values[0]), )) + u32((ub.values[0]), )))))), ((0u) + ((2u) * ((1u) + u32((ub.values[0]), )) + (2u))), )) < ((353929954u) - ((reverseBits((2828435336u), )) | (2934118828u)))))) && (false))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    if (((((true) || ((((1312364293i) <= (sign((-537458736i), ))) || (true)) || ((false) && ((i) >= (countLeadingZeros((-1136104032i), )))))) && (false)) || ((true) && ((insertBits(((156751250u) / (11019892u)), (3731240797u), (5u), (u32((ub.values[3]), ) - (u32((ub.values[2]), ) - (u32((ub.values[0]), ) - (1u)))), )) <= (countLeadingZeros((4237359215u), ))))) || (((extractBits(((((treeIndex) * (-304962461i)) - (-1965094614i)) - (817700830i)), ((1u) + (0u)), (((16150003u) - ((((4995627u) - (4995625u)) * (642891u) + (256616u)) + (14607605u))) + ((1u) * (7u))), )) == (2105662932i)) || (!(!(ub.values[0] >= ((ub.values[2]) - (6i)))))))
                    {
                        /* dead code fragment: */
                        if (ub.values[3] == ((ub.values[0]) + (((ub.values[1]) - (18i)) + (5i) * ((ub.values[1]) - (16i)))))
                        {
                        }
                        else
                        {
                            continue;
                        }
                        /* dead code fragment: */
                        loop
                        {
                            if ((ub.values[2] <= (((540407i) + ((ub.values[0]) + (7663235i))) - (((13160828i) - (4957200i)) + (ub.values[2])))) || ((dot4I8Packed((extractBits((1404895072u), (18u), (1u), )), (countOneBits((3366769613u), )), )) <= (min((countLeadingZeros((min((-1320470737i), ((countLeadingZeros((dot4I8Packed((firstLeadingBit((insertBits((u32((countOneBits((treeIndex), )), )), (2117162010u), (6u), (24u), )), )), (260198821u), )), )) % (10872200i)), )), )), (abs((clamp((max((firstLeadingBit((count), )), ((i) / (5472342i)), )), (((14515042i) - ((ub.values[2]) + (265687i))) - (((954624i) + ((36312i) + (124360i) * (2i))) + ((2076004i) + ((ub.values[2]) + (1377164i))) * (2i))), (9409448i), )), )), ))))
                            {
                                /* dead code fragment: */
                                if (((((countOneBits((clamp((reverseBits((reverseBits((clamp((extractBits((max(((711397244u) * (3602241055u)), (4016881236u), )), (11u), (16u), )), (1654226u), ((237487u) + ((u32((ub.values[1]), ) + (290157u)) * (u32((ub.values[1]), ) - (7u)) + (222449u))), )), )), )), (u32((ub.values[1]), ) + (u32((ub.values[3]), ) + ((750765u) + (5537029u)))), ((8317959u) + u32((ub.values[1]), )), )), )) == (1568713496u)) && ((-1484186867i) <= (count))) && ((((result) <= (i)) || (true)) || (true))) && ((((ub.values[1]) - ((8i) + ((ub.values[0]) + (7i)))) + ((3i) + ((5i) + ((ub.values[2]) - (5i))))) > ub.values[3]))
                                {
                                    continue;
                                }
                                else
                                {
                                }
                                break;
                                /* dead code fragment: */
                                if ((!((((max((3352352884u), (firstLeadingBit((u32((result), )), )), )) != (3541461829u)) && ((4167655499u) <= (3866308528u))) || (false))) || (((4i) * ((ub.values[0]) + (1i)) + (((ub.values[1]) - ((ub.values[2]) + ((6i) + (4i)))) + ((ub.values[2]) - (8i)))) <= ub.values[3]))
                                {
                                }
                                else
                                {
                                    continue;
                                }
                            }
                            discard;
                            continuing
                            {
                            }
                        }
                        /* dead code fragment: */
                        if (((ub.values[1]) - ((ub.values[3]) - ((ub.values[3]) - ((ub.values[2]) + (2i))))) == ub.values[2])
                        {
                        }
                        else
                        {
                            continue;
                        }
                        break;
                        /* dead code fragment: */
                        if (!(ub.values[2] == ((ub.values[2]))))
                        {
                            continue;
                        }
                    }
                    /* dead code fragment: */
                    if ((ub.values[3] != ((ub.values[1]) - ((ub.values[3]) - ((ub.values[3]) - (((ub.values[3]) - ((ub.values[2]) - (2i))) * (1i) + ((ub.values[2]) - (8i))))))) && (!(((firstTrailingBit((1527648447i), )) >= (countLeadingZeros((((-628710408i) | (-1369319298i)) ^ (countTrailingZeros((162208259i), ))), ))) && (true))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    while (((ub.values[3]) - (((ub.values[3]) - (11i)) + (3i))) < ub.values[2])
                    {
                        /* dead code fragment: */
                        if ((8i) < ub.values[2])
                        {
                            continue;
                        }
                        discard;
                        /* dead code fragment: */
                        if ((ub.values[3] == (((ub.values[0]) + ((ub.values[1]) - (13i))) + ((ub.values[1]) - ((3i) + (5i) * (2i))))) || ((((max(((insertBits((-723279970i), (clamp((-375546762i), (1681393i), ((3583846i) + (ub.values[3])), )), (4u), (16u), )) | (countOneBits((treeIndex), ))), ((treeIndex) - (count)), )) - (min((reverseBits((dot4I8Packed((2509107336u), (1141618330u), )), )), (-1527959447i), ))) - (i32((countTrailingZeros((1427685535u), )), ))) != (extractBits(((count) ^ (insertBits((clamp((i), (((2490962i) + (ub.values[3])) + (ub.values[1])), (4969069i), )), ((-10393768i) + (treeIndex)), (14u), (15u), ))), (u32((ub.values[1]), ) - ((5u) + ((10u) + u32((ub.values[0]), )))), ((14u) + ((u32((ub.values[1]), ) - (11u)) + (u32((ub.values[1]), ) - ((8271928u) - (8271910u))))), ))))
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    discard;
                    /* dead code fragment: */
                    if (((ub.values[0])) <= ub.values[0])
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if ((!((ub.values[2] != ((3i) * (2i) + (((2i) * (1i)) + (((ub.values[2]) - ((ub.values[0]) + (6i))) + ((ub.values[0]) - ((ub.values[2]) - ((ub.values[0]) + (4i)))))))) && ((!((max((788483406u), (2435391708u), )) > (abs(((786734177u) * (1998433658u)), )))) || (((extractBits((1503966831u), (9u), (u32((ub.values[3]), ) - (11u)), )) - (460586930u)) == (511901213u))))) || (((firstLeadingBit((countLeadingZeros(((2121680290i) * (1152522639i)), )), )) == (-(count))) || ((-484550505i) == ((((1577541497i) + (firstLeadingBit((1670090911i), ))) % (((13403394i) + (ub.values[1])) - (8302350i))) & (-1654227707i)))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (ub.values[0] < ((ub.values[3]) - ((2i) + (ub.values[2])))); )
                {
                    discard;
                }
                if (result == i)
                {
                    /* dead code fragment: */
                    if (!(!(((((-2131952255i) + (countOneBits((-944198813i), ))) + (i32((3866008926u), ))) == (firstTrailingBit((count), ))) && (!(true)))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (((insertBits((reverseBits((firstTrailingBit((u32(((-679832104i) - (525820756i)), )), )), )), ((4147319638u) % (8138462u)), (1u), (12u), )) != ((abs((3879892048u), )) / (u32((ub.values[2]), ) + (8942353u)))) || (!(ub.values[0] != (2i))))
                    {
                    }
                    else
                    {
                        discard;
                        /* dead code fragment: */
                        if ((((ub.values[3])) + ((ub.values[1]) - ((ub.values[2]) + (10i)))) == ub.values[3])
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    count++;
                    /* dead code fragment: */
                    while (((min((countOneBits((-194346022i), )), (clamp(((1539103654i) / (16298184i)), ((ub.values[0]) + (4657867i)), ((10961793i) + (ub.values[0])), )), )) > (abs((countTrailingZeros((firstLeadingBit(((firstTrailingBit((-1599053561i), )) | (644717708i)), )), )), ))) && (((ub.values[0]) + ((ub.values[2]) - (2i))) < ub.values[2]))
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if ((ub.values[0] == ((ub.values[3]) - ((ub.values[1]) - ((ub.values[1]) - (10i))))) || (((countOneBits(((9150967u) / (u32((ub.values[1]), ) + (((12879u) + (26560u) * (u32((ub.values[0]), ))) + (77624u) * (48u)))), )) < (countLeadingZeros((u32(((i) | (result)), )), ))) && ((((countTrailingZeros((treeIndex), )) != (i)) || ((-1933091256i) == (-1585850472i))) || (true))))
                {
                    /* dead code fragment: */
                    while (ub.values[3] != (12i))
                    {
                        discard;
                        /* dead code fragment: */
                        if (ub.values[3] != (((((209707i) + (ub.values[3])) * ((ub.values[0]) + (1i)) + ((15341i) + ((ub.values[0]) + ((((ub.values[3]) + (10211610i)) - (10197675i)) * (3i) + ((ub.values[1]) + (259i)))))) + ((ub.values[3]) - ((ub.values[1]) - (12i))) * (907919i)) - (6134120i)))
                        {
                            continue;
                        }
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (ub.values[2] < ((ub.values[1]) - ((ub.values[1]) - ((7i) + ((ub.values[3]) - (11i))))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (ub.values[1] > (((((3900373i) - (2575889i)) + (ub.values[2])) + ((389296i) + (821384i) * ((ub.values[1]) - (5i)))) - (12391762i)))
                    {
                        /* dead code fragment: */
                        if ((((((((843618i) + (2826353i)) + (5408028i) * (((1919452i) + ((2244494i) + ((ub.values[1]) + (205855i)))) - (((1043803i) + (3325996i)) + (ub.values[1])))) - ((ub.values[2]) + ((10326038i) + (ub.values[2])))) - (4159971i)) >= ub.values[0]) || ((1867027990i) > ((countOneBits((393537064i), )) + (insertBits(((treeIndex) + (1497636772i)), (i), (15u), (2u), ))))) || ((!(true)) || (((firstTrailingBit((firstLeadingBit((count), )), )) == ((-691489149i) | (-368698084i))) || ((1261656838u) > (insertBits((4108001263u), (countTrailingZeros((u32((1721594304i), )), )), (7u), (2u), ))))))
                        {
                        }
                        else
                        {
                            continue;
                        }
                        discard;
                        /* dead code fragment: */
                        if (!((((ub.values[1]) - (((ub.values[3]) - (((ub.values[3]) - (10i)) + ((15459034i) - (15459030i)))) * (1i) + ((0i) + ((ub.values[0]) - (2i)) * ((ub.values[0]) - (1i))))) + ((ub.values[2]) - ((ub.values[1]) - (((1i) * (4i)) + (ub.values[3]))))) >= ub.values[1]))
                        {
                            continue;
                        }
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (false)
                    {
                        continue;
                    }
                    else
                    {
                    }
                    discard;
                    /* dead code fragment: */
                    if (((!((!(true)) && (!(true)))) || ((firstTrailingBit((result), )) > (dot4I8Packed(((1387950360u) % ((13951582u) + u32((ub.values[2]), ))), (countOneBits((((2227022720u) | (3435749712u)) - (countLeadingZeros((4212535233u), ))), )), )))) || (((u32((firstTrailingBit((abs((insertBits((min(((1678796302i) - (-962004928i)), (-1085920716i), )), (countLeadingZeros((i), )), (0u), (31u), )), )), )), )) != ((797413114u) - (extractBits((749922534u), ((1u) * (0u)), (32u), )))) && ((dot4U8Packed((countLeadingZeros((951435967u), )), ((2573650015u) | (653282131u)), )) <= (countOneBits((countOneBits((abs(((317731724u) % (9625019u)), )), )), )))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    while ((((ub.values[3]) - ((1i) * ((2i) + (3i)))) + (((ub.values[3]) - ((ub.values[0]) + ((4i) + ((0i) + (4i) * ((ub.values[2]) - ((ub.values[3]) - (5i))))))) + ((ub.values[1]) - (15i)) * ((((ub.values[1]) + ((ub.values[0]) + (724085i))) + (3i) * ((6i) * ((13639856i) - (13069843i)) + ((ub.values[3]) + (((((16674548i) - (12836948i)) + (ub.values[3])) - (3468773i)) + (ub.values[3]))))) - (12090925i)))) < ub.values[1])
                    {
                        discard;
                        /* dead code fragment: */
                        if (((firstLeadingBit((((3304930990u) / (3406784u)) | (611017214u)), )) > ((clamp((reverseBits((firstLeadingBit((3869024399u), )), )), (u32((ub.values[2]), ) + (u32((ub.values[1]), ) + ((6u) * (238474u) + (202839u)))), (u32((ub.values[0]), ) + ((u32((ub.values[3]), ) + (37759u)) + ((1268709u) + u32((ub.values[3]), )) * ((12883667u) - ((5968453u) + (6915209u))))), )) - ((2064367726u) - (1121452355u)))) || ((!((true) && (false))) || (ub.values[3] >= ((10i) + (ub.values[0])))))
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    /* dead code fragment: */
                    if ((((((treeIndex) >= (countOneBits((extractBits((i), (2u), ((9220817u) - (u32((ub.values[2]), ) + ((3373752u) + (5847030u)))), )), ))) && (((-1262802735i) - (result)) <= (676575775i))) && (((1908686899u) / (((5690170u) - (3790808u)) + u32((ub.values[2]), ))) <= (3257642454u))) || (!(((-2129497383i) != (((clamp((result), (3561130i), ((ub.values[3]) + (8927723i)), )) ^ (treeIndex)) | (abs((2088420410i), )))) && ((false) && ((false) && ((true) && (false))))))) || ((firstTrailingBit((countTrailingZeros((dot4U8Packed((reverseBits((1077736075u), )), (clamp((2131688229u), ((147232u) + ((u32((ub.values[2]), ) - (6u)) * (522683u) + ((3u) * (76950u) + (4209u)))), (5948291u), )), )), )), )) >= (min((4063748737u), (4249815068u), ))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (((min((2004533256i), ((insertBits((-621281262i), (-(1680884751i)), (14u), (12u), )) ^ (firstTrailingBit((1476288212i), ))), )) >= ((extractBits((max((min((33160011i), (sign((treeIndex), )), )), ((result) / ((151791i) + ((12485879i) + (ub.values[2])))), )), (4u), ((8u) + u32((ub.values[2]), )), )) / (((((ub.values[3]) + (7825914i)) * (2i) + ((ub.values[0]) + ((ub.values[0]) + (429268i)))) - ((ub.values[1]) + ((ub.values[2]) + (((ub.values[3]) + ((559223i) + (ub.values[0]))) + (ub.values[1]))))) + (ub.values[2])))) || (true))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if (ub.values[3] > (((ub.values[2]) - ((ub.values[2]) - ((ub.values[0])))) * ((ub.values[0]) + (3i)) + (2i)))
                {
                    discard;
                    /* dead code fragment: */
                    if ((((ub.values[1]) - (16i)) < ub.values[0]) && ((sign((countLeadingZeros((((result) & (dot4I8Packed((1824329680u), (insertBits(((894630448u) & (3696192521u)), (1793474812u), (1u), (30u), )), ))) & (1351247547i)), )), )) < (insertBits((max((clamp((reverseBits((countLeadingZeros((280598255i), )), )), ((ub.values[1]) + ((((53603i) + ((63626i) + (ub.values[3])) * (130i)) - (7090577i)) + (ub.values[0]))), (1684462i), )), (i), )), ((sign(((1247625408i) / ((ub.values[0]) + (11155089i))), )) + (-772347610i)), ((8315129u) - (8315127u)), (28u), ))))
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (ub.values[3] != ((((16195506i) + ((ub.values[0]) + (((520359i) + (ub.values[2])) + (ub.values[1])))) - (((8110124i) - (6611646i)) + (((ub.values[1]) + ((ub.values[3]) + (5545726i))) - ((2502263i) + (ub.values[3]))) * ((ub.values[1]) - (13i)))) + (ub.values[0])))
                {
                    continue;
                }
                else
                {
                }
            }
            default
            {
                if ((result == -1 && !contains(i, )) || (contains(i, ) && result == i))
                {
                    count++;
                    /* dead code fragment: */
                    if (!(((false) && (ub.values[2] < ((ub.values[2])))) && ((false) && (false))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (ub.values[2] <= ((ub.values[2])))
                {
                }
                else
                {
                    continue;
                }
            }
        }
        /* dead code fragment: */
        if (((((((12393892i) - (53499i)) + (ub.values[1])) - ((ub.values[1]) + (12340392i))) + ((ub.values[3]) - (((15689966i) - ((((ub.values[0]) + (2896218i)) + (4560465i)) + (ub.values[3]))) - ((ub.values[0]) + (8233256i))))) <= ub.values[0]) || ((extractBits((reverseBits((min(((-1570386252i) / (((7869i) + (ub.values[0])) + (1140421i))), (sign((611539928i), )), )), )), (u32((ub.values[1]), ) - ((16u) * (1u))), (((((8419181u) - ((5591945u) + u32((ub.values[3]), ))) + u32((ub.values[2]), )) + ((4444819u) + u32((ub.values[0]), )) * (3u)) - ((((14890698u) - (14659993u)) + (15930956u)) + u32((ub.values[3]), ))), )) != (((extractBits((abs((abs((i), )), )), (8u), (4u), )) | ((dot4I8Packed((2351728698u), (1322453002u), )) & (i))) % (((1301154i) + (5079036i) * ((ub.values[0]))) + (ub.values[3])))))
        {
        }
        else
        {
            /* dead code fragment: */
            if (((-2039390202i) == (firstLeadingBit((min(((count) | (1629386751i)), (-1171163232i), )), ))) || (true))
            {
            }
            else
            {
                continue;
            }
            discard;
        }
        /* dead code fragment: */
        for (; (ub.values[1] < (((ub.values[1]) - (17i)) + ((ub.values[2]) + (9i)))); )
        {
            discard;
        }
        /* dead code fragment: */
        if (((countTrailingZeros(((-((1170459182i) % (424714i))) % (1181052i)), )) <= (firstLeadingBit((1946411904i), ))) || (!(ub.values[2] > (8i))))
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        for (; (ub.values[3] < (((ub.values[3]) - ((((16443972i) - ((ub.values[2]) + (16443964i))) * (1i)) + ((14682692i) - (14682688i)) * (2i))) + (ub.values[2]))); )
        {
            discard;
        }
    }
    if (count == 20)
    {
        /* dead code fragment: */
        if (((((ub.values[3]) + ((15779928i) + (ub.values[1]))) - ((((4568002i) - (1784030i)) + (2669811i)) + (ub.values[1]))) - ((ub.values[0]) + ((((ub.values[3]) + (10326127i)) + (ub.values[3])) + (ub.values[0])))) >= ub.values[0])
        {
        }
        else
        {
            discard;
        }
        /* dead code fragment: */
        if ((true) && (!(ub.values[0] >= (2i))))
        {
            /* dead code fragment: */
            if (false)
            {
                discard;
            }
            else
            {
            }
            discard;
        }
        return vec4(1, 0, 0, 1, );
        /* dead code fragment: */
        if (ub.values[0] > ((ub.values[1]) - (((ub.values[2]) + ((ub.values[2]) - (4i))) + ((ub.values[3]) - ((ub.values[3]) - (4i))))))
        {
            /* dead code fragment: */
            if ((((((1265665444i) + (((firstLeadingBit(((treeIndex) + (-978098480i)), )) + ((count) % (6513153i))) * (761123789i))) <= (dot4I8Packed(((3939686119u) * (1917507055u)), (countTrailingZeros((min((firstLeadingBit((889621408u), )), (2966636305u), )), )), ))) || ((2120223817i) >= (dot4I8Packed(((reverseBits((((1024886854u) * (618372814u)) + (1044679877u)), )) | (1020684607u)), (insertBits((clamp((39082283u), (((7484520u) + u32((ub.values[0]), )) + u32((ub.values[2]), )), (u32((ub.values[0]), ) + ((15689032u) - (6344616u))), )), (dot4U8Packed((354281212u), (3730518909u), )), (5u), (27u), )), )))) || ((((true) && ((clamp((treeIndex), ((ub.values[3]) + (12894369i)), ((5365307i) + (10292933i)), )) != (195561307i))) || ((dot4I8Packed((377727511u), (clamp((606670058u), (12964793u), (14435121u), )), )) != (firstLeadingBit((-349073746i), )))) && (true))) && ((true) && (((5572727i) - (5572725i)) != ub.values[0])))
            {
                discard;
            }
            discard;
        }
    }
    /* dead code fragment: */
    loop
    {
        if (((((extractBits((dot4I8Packed((clamp(((countTrailingZeros((1725795661u), )) & (clamp((651320893u), (6824816u), (10141918u), ))), (1642863u), (6075200u), )), (firstTrailingBit((155644766u), )), )), ((2u) + (u32((ub.values[0]), ) + ((4u) + u32((ub.values[0]), )))), (3u), )) | (-2097063960i)) % ((5221102i) + (ub.values[2]))) != (((886119416i) ^ (count)) % (1046045i))) || (((false) || (((min((2565262512u), (clamp((1558977705u), (1751897u), (3037439u), )), )) % ((8711416u) - (u32((ub.values[3]), ) + ((((61809u) + (85574u)) + (469204u)) + u32((ub.values[1]), ))))) <= (2110548632u))) || ((((4000190056u) >= (abs((2506055546u), ))) && (true)) || (ub.values[2] <= (8i)))))
        {
            /* dead code fragment: */
            if ((((ub.values[1]) - (10i)) >= ub.values[2]) || ((countOneBits(((((3893894107u) - (459890681u)) ^ (firstTrailingBit((2995057901u), ))) | (2827308521u)), )) != (firstTrailingBit((3332700777u), ))))
            {
            }
            else
            {
                continue;
            }
            break;
        }
        discard;
        /* dead code fragment: */
        if ((((dot4I8Packed(((2408297124u) ^ (dot4U8Packed((2561557761u), (max((2026592493u), (1202248332u), )), ))), (extractBits((firstTrailingBit((max((1428346173u), (2292983973u), )), )), (u32((ub.values[2]), ) - ((5u) + u32((ub.values[0]), ))), (31u), )), )) ^ ((i32((3583681423u), )) / ((16422778i) + (ub.values[3])))) < ((abs(((1902807259i) & ((insertBits((treeIndex), (count), (7u), (11u), )) - (firstLeadingBit((((treeIndex) % (((1132624i) + (ub.values[3])) * ((1i) + (ub.values[2])) + (290748i))) - (countLeadingZeros((treeIndex), ))), )))), )) * (((min(((-2018732375i) | (-1379568767i)), (-717533083i), )) - (abs((clamp((extractBits((clamp((1065826347i), (11572467i), ((14010836i) + (ub.values[2])), )), (12u), ((u32((ub.values[0]), ) + (6978146u)) - ((6978131u) + u32((ub.values[2]), ))), )), ((ub.values[2]) + (12208189i)), ((ub.values[3]) + (16282279i)), )), ))) - (abs((countTrailingZeros((194986927i), )), ))))) && (ub.values[2] != ((ub.values[3]) - ((ub.values[0]) + ((1i) + (1i))))))
        {
            continue;
        }
        continuing
        {
        }
    }
    /* dead code fragment: */
    if (((ub.values[0])) < ub.values[0])
    {
        /* dead code fragment: */
        loop
        {
            if (((sign((countTrailingZeros((-586965252i), )), )) >= (countOneBits((((abs((-1417183123i), )) / (6987521i)) | (i32(((2240901178u) * ((3669023427u) - (firstTrailingBit(((u32((treeIndex), )) ^ (1163546987u)), )))), ))), ))) || (true))
            {
                /* dead code fragment: */
                if ((((!((361185542i) >= ((count) * ((-(i32((2879595107u), ))) / ((15271344i) - ((ub.values[1]) + (790830i))))))) || (((true) && ((count) == ((count) & (1908429438i)))) || (false))) && ((true) || ((false) || ((76623760i) == (count))))) && (false))
                {
                    continue;
                }
                break;
            }
            /* dead code fragment: */
            if (((ub.values[0])) < ub.values[0])
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (true)
            {
            }
            else
            {
                continue;
            }
        }
        discard;
    }
    return vec4(0, 0, 1, 1, );
    /* dead code fragment: */
    for (; (!((!(!(!(ub.values[2] < ((((ub.values[0]) - (1i)) * ((ub.values[2]) - ((ub.values[2]) - ((ub.values[3]) - (8i))))) * ((ub.values[2]) - (6i))))))) || ((firstTrailingBit((abs((375221952i), )), )) <= (treeIndex)))); )
    {
        discard;
    }
    /* dead code fragment: */
    for (; (false); )
    {
        /* dead code fragment: */
        if ((((ub.values[3]) + ((ub.values[2]) - (2i))) != ub.values[1]) && ((((179795376u) * (3811184560u)) == (abs(((firstTrailingBit((2899785792u), )) | (countOneBits(((1499238357u) / (u32((ub.values[2]), ) + (11810454u))), ))), ))) || (((1882235534u) % (u32((ub.values[0]), ) + (16556730u))) > (2983618798u))))
        {
            continue;
        }
        discard;
        /* dead code fragment: */
        if ((((ub.values[1]) - (((ub.values[1]) - (14i)) + (2i) * ((ub.values[1]) - (12i)))) != ub.values[0]) && ((max((u32((firstTrailingBit((treeIndex), )), )), (3657009808u), )) <= ((countLeadingZeros((1814258653u), )) - (clamp((clamp((dot4U8Packed((3259630185u), (2983731110u), )), (u32((ub.values[0]), ) + (((u32((ub.values[0]), )) * (380748u) + (230072u)) + u32((ub.values[2]), ))), ((10981988u) + u32((ub.values[0]), )), )), (8581871u), (14639408u), )))))
        {
            continue;
        }
    }
    /* dead code fragment: */
    while (ub.values[1] < (((ub.values[0]) + (((5675287i) - ((5675274i) + (ub.values[3]))) * ((ub.values[1]) - (((1i) * (0i)) + (((1i) * (1i) + (0i)) * (4i)) * ((ub.values[1]) - (17i)))) + ((0i) + ((0i) + ((0i) + (0i))) * (1i)))) + (ub.values[0])))
    {
        discard;
    }
}
