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
    tree[index].data = data;
    tree[index].leftIndex = -1;
    /* dead code fragment: */
    loop
    {
        if (((((1271423779u) - (((clamp((4255273686u), (160741u), ((664473u) + ((6807329u) - (4779151u))), )) * (2483074023u)) & (min((countLeadingZeros((min((((799080535u) + (firstTrailingBit((1957976832u), ))) & (3951637375u)), (u32((192221023i), )), )), )), (1561427330u), )))) | (countTrailingZeros((2864516037u), ))) != (max((2887355284u), (dot4U8Packed(((1672456984u) % (u32((ub.values[2]), ) + ((1035401u) + (7493343u)))), (extractBits((3610683320u), (u32((ub.values[0]), ) - (1u)), ((21u) + u32((ub.values[2]), )), )), )), ))) || ((((ub.values[2]) - (7i)) + (((((ub.values[1]) - (17i)) * ((ub.values[0]) - (1i)) + (((0i) + (0i)) + (0i))) * ((ub.values[1]) - (((ub.values[2]) - (7i)) + (4i) * (4i)))) + ((((15200856i) - (5531604i)) - ((ub.values[2]) + ((9669225i) + (ub.values[1])))) * ((ub.values[1]) - (18i))))) <= ub.values[0]))
        {
            break;
        }
        discard;
    }
    tree[index].rightIndex = -1;
}

fn insert(
    treeIndex : i32,
    data : i32,
)
{
    var baseIndex : i32 = 0;
    /* dead code fragment: */
    if (ub.values[2] != ((ub.values[3]) - (((ub.values[2]) - ((ub.values[1]) - (14i))) * ((ub.values[1]) - (17i)))))
    {
        discard;
    }
    /* dead code fragment: */
    while (((ub.values[1]) - ((((4i) * ((ub.values[2]) - (7i))) * (1i)) + (ub.values[0]))) != ub.values[3])
    {
        /* dead code fragment: */
        if (ub.values[3] != ((ub.values[2]) + ((ub.values[2]) - (4i))))
        {
            discard;
        }
        return;
    }
    while (baseIndex <= treeIndex)
    {
        /* dead code fragment: */
        if (ub.values[0] > ((ub.values[1]) - ((ub.values[2]) + ((ub.values[3]) - (4i)))))
        {
            discard;
        }
        else
        {
        }
        if (data <= tree[baseIndex].data)
        {
            /* dead code fragment: */
            if (true)
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if ((ub.values[0] == ((1i) + (1i))) || ((((baseIndex) < (1595349169i)) || (true)) && (((u32((abs((data), )), )) == (1656192351u)) || ((min(((firstTrailingBit((clamp((dot4U8Packed((351012758u), ((623012779u) - (1379863457u)), )), (1138018u), (((40160u) * (2u) + (26380u)) + (1667714u)), )), )) & (clamp((3475254884u), (((2728024u) + (9580390u)) - (12135311u)), (5002248u), ))), (u32(((1844450184i) - (firstTrailingBit((treeIndex), ))), )), )) <= (2507082452u)))))
            {
                /* dead code fragment: */
                for (; (((ub.values[2] != ((13670088i) - (13670080i))) && ((min((-2001606096i), ((treeIndex) | (-1828984019i)), )) <= (1447050752i))) && (!((989752056i) == (((treeIndex) | (-799171543i)) + (data))))); )
                {
                    discard;
                }
            }
            else
            {
                return;
                /* dead code fragment: */
                for (; (ub.values[3] > ((8i) + (((4597718i) - ((929756i) + (ub.values[2]))) - ((ub.values[3]) + ((ub.values[0]) + (3667936i)))))); )
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (!((ub.values[0] == (2i)) || (((true) && (false)) && ((((3345948505u) == (extractBits((558192014u), (8u), (21u), ))) && ((((4043265776u) + (reverseBits((1103487832u), ))) * ((363662256u) ^ (3144012394u))) == (3069406129u))) || (true)))))
            {
                discard;
            }
            if (tree[baseIndex].leftIndex == -1)
            {
                tree[baseIndex].leftIndex = treeIndex;
                makeTreeNode(treeIndex, data, );
                /* dead code fragment: */
                if (((false) && (false)) && (((true) && (ub.values[1] < ((11463361i) - ((4i) * (2400591i) + ((1646874i) + (214105i)))))) && (((insertBits(((-1857072531i) - (baseIndex)), (681213445i), ((4u) * (1u) + (0u)), ((5u) * (1u) + (0u)), )) > (baseIndex)) || ((false) && (false)))))
                {
                    /* dead code fragment: */
                    if ((ub.values[1] != ((((((159459i) + (170502i)) + (ub.values[2])) + (15i) * (816456i)) - ((14949710i) - (((84880i) + (359417i)) + ((ub.values[1]) - (15i)) * (642874i)))) * ((1i) * ((ub.values[3]) - (11i))))) && ((insertBits((firstLeadingBit((3088473180u), )), (firstTrailingBit(((clamp(((max((797582966u), (660722463u), )) % (12976296u)), (u32((ub.values[1]), ) + (u32((ub.values[0]), ) + (((14780848u) + u32((ub.values[0]), )) - (7874673u)))), ((15754749u) - (u32((ub.values[1]), ) + (7197128u))), )) | ((2785761289u) % ((199916u) + (2096598u) * (2u)))), )), ((7513052u) - ((7513043u) + u32((ub.values[2]), ))), (u32((ub.values[2]), ) + (21u)), )) < ((((4052346719u) | ((firstLeadingBit((3350005287u), )) / (8026718u))) / (u32((ub.values[1]), ) + (12485231u))) + (countTrailingZeros((2751879994u), )))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    return;
                    /* dead code fragment: */
                    if (!(((true) || ((((firstTrailingBit((reverseBits((countLeadingZeros((4038867626u), )), )), )) | (dot4U8Packed((max((countOneBits((3068640658u), )), (1067107517u), )), (2578484220u), ))) / (966959u)) > ((157283190u) - (min((clamp((firstLeadingBit((1867039222u), )), (8543322u), (u32((ub.values[1]), ) + (13699926u)), )), (3692773415u), ))))) && (((((false) && (true)) && (false)) && (true)) && (false))))
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
                    loop
                    {
                        if (ub.values[2] == ((((0i) + ((ub.values[1]) - ((6i) + (ub.values[2]))) * (1i)) + (0i)) * ((ub.values[2]) - ((ub.values[1]) - ((((2i) * (1i)) + (2i)) + (ub.values[2]))))))
                        {
                            break;
                        }
                        discard;
                    }
                }
                return;
                /* dead code fragment: */
                loop
                {
                    if (((insertBits(((3566806354u) * (3642241225u)), ((2004218226u) & (extractBits((min((974144083u), (3474651759u), )), (3u), (6u), ))), (u32((ub.values[0]), ) - ((u32((ub.values[0]), ) - (1u)) * (((1u) * (0u)) + ((16508922u) - (16508921u)) * (1u)) + (0u))), ((2u) + ((((1u) + ((((u32((ub.values[2]), ) + (11499550u)) - (u32((ub.values[3]), ) + (35832u))) + u32((ub.values[2]), )) - (11463722u))) * (1u) + (0u)) * ((15918837u) - (15918834u)))), )) == (max(((3686277165u) + (countLeadingZeros(((2781237885u) & (2509589579u)), ))), ((4173171260u) | (extractBits((1474953307u), ((2u) + (9u)), (5u), ))), ))) || (((((ub.values[0]) - ((ub.values[3]) - (11i))) * (((ub.values[3]) - (12i)) + (2i)) + ((ub.values[3]) - (12i))) + (10i)) <= ub.values[3]))
                    {
                        break;
                    }
                    discard;
                }
            }
            else
            {
                baseIndex = tree[baseIndex].leftIndex;
                /* dead code fragment: */
                for (; (ub.values[2] != ((((ub.values[2]) + (((ub.values[3]) + ((15383169i) - (355014i))) + (ub.values[2]))) - ((((15898687i) + (ub.values[3])) + (ub.values[3])) - ((642794i) + (227738i)))) + ((ub.values[1]) - ((((ub.values[0]) + (1007596i)) - ((1007587i) + (ub.values[2]))) * ((ub.values[3]) - (8i)) + ((ub.values[0])))))); )
                {
                    /* dead code fragment: */
                    while ((ub.values[2] < ((4511596i) - ((2i) * ((9786518i) - (8061221i)) + (1060994i)))) && (((sign((-572377968i), )) != (treeIndex)) || (!((-1748290489i) >= ((baseIndex) * (data))))))
                    {
                        discard;
                    }
                    return;
                }
                /* dead code fragment: */
                for (; ((((ub.values[0]) - ((ub.values[1]) - ((ub.values[1]) - (2i)))) + (((6739552i) + (ub.values[3])) - ((((468i) + (ub.values[3])) + ((108i) + (ub.values[1])) * ((ub.values[1]) + (2236i))) + ((ub.values[2]) + (6455071i)))) * ((ub.values[3]) - ((ub.values[3]) - (2i)))) != ub.values[0]); )
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                if ((!(((countLeadingZeros((abs((3372837741u), )), )) <= (max((firstTrailingBit(((1907115459u) | (526423873u)), )), (2483258447u), ))) && ((!(true)) && ((true) || (true))))) || (true))
                {
                }
                else
                {
                    return;
                    /* dead code fragment: */
                    loop
                    {
                        if (((10i) + (ub.values[2])) <= ub.values[1])
                        {
                            break;
                        }
                        discard;
                    }
                }
                /* dead code fragment: */
                if (((max((3295003403u), (3019993875u), )) != (insertBits((firstTrailingBit((countTrailingZeros((dot4U8Packed((u32((countOneBits((1051843259i), )), )), (max((3888245630u), (3041345446u), )), )), )), )), (u32(((countTrailingZeros(((-1542953205i) * (1043785968i)), )) | (firstLeadingBit((baseIndex), ))), )), (0u), (u32((ub.values[1]), ) + (14u)), ))) || (ub.values[2] == (((ub.values[2]) - (((((20i) * ((ub.values[3]) + (479516i)) + (266474i)) + (ub.values[1])) - (9857048i)) + (ub.values[0]))) * (((2i) * ((((9693030i) + (3567059i)) - (3214411i)) - ((16591710i) - (6546033i)))) + (ub.values[0])))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if ((false) && ((((((min((1073552150u), (insertBits(((1489050696u) / (4615039u)), ((3336230641u) & (1716304612u)), (1u), ((u32((ub.values[3]), ) - (u32((ub.values[2]), ) - (6u))) + ((14u) + u32((ub.values[0]), ))), )), )) <= (3187747914u)) && (true)) && (((90289515u) ^ (892864576u)) == (1596487887u))) || (((treeIndex) <= (extractBits((i32((4131269109u), )), ((10372927u) - (10372910u)), ((2u) + (3u)), ))) || ((3310729106u) != (3869344758u)))) && ((18i) > ub.values[1])))
            {
                /* dead code fragment: */
                if ((!((12i) <= ub.values[3])) && ((insertBits((countTrailingZeros((735204914i), )), (-967955359i), (1u), ((7u) + ((1673839u) - (1673831u)) * ((3u) * (1u))), )) == (insertBits((countTrailingZeros((countOneBits((countOneBits((793151801i), )), )), )), (i32((countLeadingZeros((2700770431u), )), )), (10u), (11u), ))))
                {
                    discard;
                }
                else
                {
                }
                return;
            }
            /* dead code fragment: */
            while (((ub.values[1])) < ub.values[1])
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if ((18i) != ub.values[1])
            {
                discard;
            }
            /* dead code fragment: */
            loop
            {
                if (((firstTrailingBit((1583906662i), )) != (countTrailingZeros((countLeadingZeros((firstTrailingBit((dot4I8Packed((max((1327820528u), ((extractBits((2651895023u), (2u), (u32((ub.values[2]), ) - (1u)), )) + ((2405041856u) % (1570793u))), )), (517682537u), )), )), )), ))) || (ub.values[1] == (((ub.values[1]) - (2i)) + (ub.values[0]))))
                {
                    break;
                    /* dead code fragment: */
                    if (((((18i) <= ub.values[1]) || ((((1044480920i) - (insertBits((firstLeadingBit((data), )), (575525659i), (6u), (23u), ))) * (firstTrailingBit((i32((insertBits((2132940351u), (clamp((1004770217u), (1190079u), (2832451u), )), (2u), (15u), )), )), ))) != (i32((reverseBits((u32((treeIndex), )), )), )))) || (((clamp((firstTrailingBit((1244034619u), )), (7889502u), (12492749u), )) == (4145652773u)) || ((countTrailingZeros((countTrailingZeros((baseIndex), )), )) != (baseIndex)))) || ((countOneBits((3323485785u), )) != (min((4086225895u), (firstLeadingBit((u32(((-77084848i) | (insertBits((treeIndex), (-741580767i), ((2203977u) - (u32((ub.values[2]), ) + (2203951u))), (((11836521u) - ((11836512u) + u32((ub.values[0]), ))) + (7u)), ))), )), )), ))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                return;
                continuing
                {
                }
            }
            /* dead code fragment: */
            while (((ub.values[0]) + ((((5182171i) - ((129218i) + ((2167066i) - (2167057i)) * (227651i))) - ((ub.values[1]) + ((((198i) + (293i) * ((3i) * (1i) + ((ub.values[0]) - (2i)))) + ((3i) + (ub.values[0])) * ((609i) * (8i) + ((ub.values[1]) + (257i)))) + ((54124i) + (ub.values[2])) * ((ub.values[1]) + ((19i) + (ub.values[1])))))) + (ub.values[3]))) > ub.values[1])
            {
                discard;
            }
            if (tree[baseIndex].rightIndex == -1)
            {
                /* dead code fragment: */
                if (!(((!((false) || (false))) || ((true) || ((true) || (!(true))))) || (((false) && (true)) || ((true) && ((!(true)) || ((1523849737u) >= (4195330158u)))))))
                {
                    discard;
                }
                else
                {
                }
                tree[baseIndex].rightIndex = treeIndex;
                /* dead code fragment: */
                for (; ((true) && (ub.values[3] != (12i))); )
                {
                    discard;
                }
                makeTreeNode(treeIndex, data, );
                /* dead code fragment: */
                loop
                {
                    if ((!((((ub.values[3]) - (10i)) + (((ub.values[1]) - (18i)) + ((ub.values[2]) - ((2i) + (2i) * (3i))))) != ub.values[0])) || ((((countOneBits((1602008580u), )) * ((3372042865u) ^ (dot4U8Packed((1088416650u), (firstLeadingBit((2443201138u), )), )))) > ((3366331482u) * (((min((insertBits((453220616u), (clamp((countTrailingZeros((3603305090u), )), (45274u), (16194452u), )), (1u), (29u), )), (extractBits((2671263446u), (7u), (23u), )), )) + (3699910621u)) + ((3632554323u) + (3682707125u))))) || ((dot4I8Packed((u32((baseIndex), )), (reverseBits(((firstLeadingBit((234089119u), )) % (11616091u)), )), )) != (((firstTrailingBit((treeIndex), )) + (-360410481i)) % (((ub.values[0]) + ((4065080i) + (ub.values[3]))) + (ub.values[1]))))))
                    {
                        break;
                    }
                    discard;
                }
                /* dead code fragment: */
                for (; ((false) && (!(ub.values[2] >= (8i)))); )
                {
                    /* dead code fragment: */
                    if (!((!(((sign((-2049730038i), )) == (((-(data)) ^ (402667303i)) * ((-528422002i) | (baseIndex)))) && (!((true) || (true))))) || ((-1601091188i) <= (firstLeadingBit((firstTrailingBit((treeIndex), )), )))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    return;
                }
                /* dead code fragment: */
                if (((((min((2480733067u), (u32((i32((335958471u), )), )), )) - (3130057208u)) + (2756629313u)) == ((u32((baseIndex), )) / (u32((ub.values[0]), ) + (14664746u)))) || ((((false) && ((1775285304u) <= ((2000171240u) / (15902738u)))) || (true)) || ((false) || (((dot4U8Packed((((abs((3730358279u), )) ^ (445339395u)) - (3421104242u)), (min((3766753116u), (3196856339u), )), )) != (firstTrailingBit((1935048718u), ))) && (true)))))
                {
                }
                else
                {
                    discard;
                }
                return;
            }
            else
            {
                /* dead code fragment: */
                loop
                {
                    /* dead code fragment: */
                    while ((((0i) * (((ub.values[0]) + ((ub.values[0]) + ((ub.values[3]) + (((6700529i) - ((ub.values[0]) + (6628029i))) + (2i) * (1140165i))))) - (2352843i)) + ((ub.values[0]) - (2i))) + ((ub.values[1]) - (((ub.values[1]) - (((ub.values[3]) - ((ub.values[3]) - (2i))) + (2i) * (6i))) + (ub.values[3]))) * ((ub.values[2]) - ((ub.values[0])))) < ub.values[3])
                    {
                        discard;
                    }
                    if ((((treeIndex) ^ (-1574040691i)) <= ((data) / ((9138617i) + (ub.values[2])))) || (ub.values[0] >= ((ub.values[2]) - ((3i) + ((1i) + (ub.values[0]))))))
                    {
                        /* dead code fragment: */
                        for (; (ub.values[1] < (((258855i) + (4357857i)) - ((ub.values[1]) + ((ub.values[3]) + ((4616652i) + (ub.values[3])))))); )
                        {
                            discard;
                        }
                        break;
                        /* dead code fragment: */
                        if (((ub.values[1]) - ((14i) + (ub.values[0]))) == ub.values[0])
                        {
                        }
                        else
                        {
                            discard;
                        }
                    }
                    return;
                    /* dead code fragment: */
                    for (; (ub.values[0] != ((ub.values[0]))); )
                    {
                        discard;
                    }
                    continuing
                    {
                        break if ((!((!(false)) && ((-1790603809i) <= (-1945185796i)))) || ((firstTrailingBit((dot4I8Packed(((reverseBits((2200441090u), )) * (1156842426u)), (countLeadingZeros(((930640992u) % (11645001u)), )), )), )) < (clamp((countTrailingZeros((firstTrailingBit((reverseBits((1258568365i), )), )), )), (((172130i) + (ub.values[2])) + (ub.values[0])), ((ub.values[1]) + (6298468i)), ))));
                    }
                }
                /* dead code fragment: */
                if (ub.values[0] == (((ub.values[0])) + ((1i) * ((ub.values[2]) - ((ub.values[1]) - ((ub.values[0]) + (8i)))))))
                {
                }
                else
                {
                    discard;
                }
                baseIndex = tree[baseIndex].rightIndex;
                /* dead code fragment: */
                if ((((((-((1603789313i) + (baseIndex))) <= (firstLeadingBit((-289832612i), ))) || (true)) && (false)) || ((reverseBits((min((2156797083u), (countOneBits((3643743574u), )), )), )) >= (reverseBits((2007106324u), )))) || ((((!(((treeIndex) ^ (-1917193913i)) == (countOneBits((countOneBits((-1468915288i), )), )))) && (true)) && (true)) || (((firstLeadingBit(((2497033003u) * (2707642896u)), )) <= ((max((381838894u), (dot4U8Packed((3193842405u), (4161664569u), )), )) - (abs((575874944u), )))) || ((true) || ((treeIndex) < (min((data), (baseIndex), )))))))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (!(ub.values[2] < (8i)))
                {
                    /* dead code fragment: */
                    while (((ub.values[1]) - (((ub.values[3]) - (12i)) + ((ub.values[0]) + (4i)) * ((ub.values[2]) - ((ub.values[3]) - (((1i) + (ub.values[0])) + (ub.values[0])))))) > ub.values[3])
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    for (; ((18i) != ub.values[1]); )
                    {
                        discard;
                    }
                    return;
                }
                continue;
            }
        }
        /* dead code fragment: */
        if ((ub.values[3] > ((10i) + (ub.values[0]))) && ((firstTrailingBit((insertBits((i32((firstTrailingBit((2741211309u), )), )), (extractBits((data), (17u), ((5u) * (u32((ub.values[3]), ) - (u32((ub.values[1]), ) - ((8752476u) - ((u32((ub.values[3]), ) + ((8756474u) - (4037u))) + u32((ub.values[1]), )))))), )), ((3u) * (5u) + (u32((ub.values[2]), ) - (7u))), (11u), )), )) != (abs((((insertBits((countLeadingZeros((data), )), (1708938371i), ((0u) + (u32((ub.values[2]), ) - ((u32((ub.values[3]), ) - (12u)) + (4u) * (u32((ub.values[2]), ) - (6u))))), (30u), )) * (baseIndex)) % (695424i)), ))))
        {
            discard;
        }
    }
    /* dead code fragment: */
    if ((((ub.values[0]) + (4i)) + (ub.values[3])) == ub.values[1])
    {
    }
    else
    {
        return;
    }
}

fn search(
    targetElement : i32,
) -> i32
{
    /* dead code fragment: */
    if (((extractBits((insertBits((522130362u), ((740175672u) + (countTrailingZeros((abs((countTrailingZeros((2299406498u), )), )), ))), ((4189445u) - (((5773528u) - (1584124u)) + u32((ub.values[1]), ))), (3u), )), (u32((ub.values[2]), ) + (u32((ub.values[0]), ) + ((1u) + (u32((ub.values[2]), ) - (4u)) * (2u)))), (1u), )) > (countLeadingZeros((countTrailingZeros((395606550u), )), ))) || (ub.values[3] == ((ub.values[3]))))
    {
    }
    else
    {
        /* dead code fragment: */
        if (ub.values[2] >= ((ub.values[3]) - ((4i) + ((ub.values[1]) - (18i)))))
        {
        }
        else
        {
            discard;
        }
        return (i32((firstTrailingBit((countOneBits(((abs((firstLeadingBit((firstTrailingBit((1761731752u), )), )), )) - (firstLeadingBit((countLeadingZeros((2761238512u), )), ))), )), )), ));
    }
    /* dead code fragment: */
    if (ub.values[3] >= ((ub.values[3])))
    {
    }
    else
    {
        discard;
    }
    var currentNode : BST;
    /* dead code fragment: */
    if ((!(ub.values[1] == ((10i) + (ub.values[2])))) && ((dot4U8Packed((insertBits((firstTrailingBit((3796111449u), )), (3217070672u), ((13284545u) - (u32((ub.values[3]), ) + (13284531u))), (u32((ub.values[3]), ) + (17u)), )), ((1304925069u) & ((2216365733u) & ((2216759003u) * (4202812073u)))), )) < (max((extractBits(((max((903672938u), ((extractBits((1306126176u), (3u), (4u), )) & (4264350104u)), )) ^ (insertBits(((3610875763u) | (3740081900u)), (min((4063207394u), ((1038948361u) | (1021138323u)), )), (2u), (20u), ))), (u32((ub.values[3]), ) - (11u)), ((u32((ub.values[1]), ) - (((0u) + ((7535695u) - (7535691u))) + ((0u) + (1u) * (7u)))) + u32((ub.values[3]), )), )), (789503546u), ))))
    {
        discard;
    }
    /* dead code fragment: */
    for (; ((((false) && ((min((reverseBits((859531236i), )), (1935342834i), )) <= (clamp((targetElement), (1558024i), (2778182i), )))) && (((((clamp((1954863769u), ((((u32((ub.values[2]), ) + ((18642u) + (6u) * (334954u))) + (863303u)) + ((1523630u) + u32((ub.values[2]), ))) + u32((ub.values[3]), )), (5560303u), )) != ((countLeadingZeros(((2179955195u) - (1756977877u)), )) ^ (u32((-2116975679i), )))) && ((3995237759u) > (1869433113u))) || (true)) && ((false) && ((true) && (true))))) && (((ub.values[3]) - (((((111016i) + (1867201i)) + (13598353i)) - (12546887i)) - (3029679i))) != ub.values[2])); )
    {
        /* dead code fragment: */
        while (((ub.values[0]) + (((6i) + (ub.values[0])) + (ub.values[0]))) > ub.values[3])
        {
            discard;
        }
        return ((countTrailingZeros((countTrailingZeros((abs(((targetElement) | (extractBits((targetElement), ((7u) + (0u)), ((u32((ub.values[3]), ) + (7u)) + (3u)), ))), )), )), )) % ((ub.values[2]) + ((ub.values[2]) + ((3007933i) + (((ub.values[1]) + (16018679i)) - (((ub.values[0]) + (((ub.values[3]) + ((ub.values[2]) + (1918747i))) + (ub.values[0]))) + (2411042i)))))));
    }
    var index : i32 = 0;
    /* dead code fragment: */
    if (!(((ub.values[0]) + (16i)) != ub.values[1]))
    {
    }
    else
    {
        discard;
    }
    while (index != -1)
    {
        currentNode = tree[index];
        /* dead code fragment: */
        if (ub.values[1] != ((((ub.values[2]) - (3i)) * ((ub.values[0]))) + ((0i) + (((1i) + (0i)) + (3i)) * (2i))))
        {
            return (max((min(((clamp(((clamp((targetElement), (5539647i), (15154625i), )) ^ (133847575i)), ((((ub.values[3]) + (((ub.values[3]) + (613805i)) + (ub.values[3]))) + (899711i)) + (ub.values[1])), (((((ub.values[2]) - (((11197761i) - (3775102i)) - (7422653i))) * (2995611i) + ((10607476i) - (((((14818905i) - (657086i)) - ((((96307i) + (289077i)) + (678304i)) + (ub.values[0]))) + (ub.values[2])) - (3326436i)))) + (ub.values[3])) + (ub.values[0])), )) % ((ub.values[0]) + ((ub.values[1]) + ((ub.values[3]) + (((((ub.values[3]) + (425460i)) + ((0i) + (2i)) * (7580169i)) + (ub.values[1])) + (ub.values[3])))))), (countTrailingZeros((abs(((abs((944408537i), )) + (countTrailingZeros((targetElement), ))), )), )), )), (countLeadingZeros((abs((index), )), )), ));
            /* dead code fragment: */
            loop
            {
                if (((((ub.values[1]) - ((ub.values[3]) + ((10238133i) - ((ub.values[0]) + (10238125i))))) + (((ub.values[2]) - (((4i) * (1i) + (0i)) * ((ub.values[0])))) + ((355657i) - ((332118i) + ((((1785260i) + (((ub.values[1]) - (17i)) * (2i) + (0i)) * (2396685i)) - (6555103i)) + (ub.values[3])))))) + (((ub.values[0]) + (5878723i)) - (5878724i)) * ((ub.values[3]) - ((ub.values[3]) - (2i)))) >= ub.values[0])
                {
                    break;
                }
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (!(ub.values[0] >= (((866083i) * (12i) + (662372i)) - (((ub.values[2]) + ((ub.values[1]) + (11055332i))) + (ub.values[2])))))
            {
                discard;
            }
        }
        if (currentNode.data == targetElement)
        {
            /* dead code fragment: */
            for (; (((max((1033008322i), ((countOneBits(((-1680076035i) * (-1629693863i)), )) ^ (targetElement)), )) != ((firstTrailingBit((index), )) - (min((index), (1855410587i), )))) && ((ub.values[1] != ((ub.values[1]))) && (((reverseBits((targetElement), )) % (((3146189i) + (ub.values[1])) + ((ub.values[2]) + (((ub.values[2]) + (((4939781i) - (4455539i)) + (ub.values[2]))) * (2i) + ((((15358426i) - ((14936043i) + (ub.values[0]))) + (ub.values[2])) + (ub.values[1])))))) < ((reverseBits(((-1661232011i) + (-(i32((firstTrailingBit((324432624u), )), )))), )) % ((346638i) + (6379037i)))))); )
            {
                /* dead code fragment: */
                for (; ((((!(true)) && (((false) || (((firstLeadingBit((insertBits(((1808067222u) ^ ((189961397u) | (436821689u))), (1743597600u), ((3u) * (4u) + (1u)), (u32((ub.values[2]), ) - (((38828u) + ((68u) + u32((ub.values[2]), )) * (54649u)) - (4192146u))), )), )) != ((4148038022u) & (clamp((707705643u), (766589u), (((12793193u) - ((31802u) + (7u) * (564075u))) - (3932526u)), )))) && (true))) && ((true) || (!((((2606342274u) > (561850490u)) && ((index) < (sign((-776982101i), )))) || (false)))))) && ((4109170297u) <= (2587288176u))) && ((countLeadingZeros((2998167170u), )) > ((1169003890u) / (7287058u)))); )
                {
                    discard;
                }
                return (firstTrailingBit((i32((firstTrailingBit((4008235548u), )), )), ));
            }
            return targetElement;
            /* dead code fragment: */
            for (; (false); )
            {
                discard;
            }
        }
        if (targetElement > currentNode.data)
        {
            index = currentNode.rightIndex;
            /* dead code fragment: */
            if (ub.values[0] <= (((ub.values[1]) - (17i)) * ((ub.values[0])) + ((1i) * (0i))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if ((ub.values[1] > ((ub.values[2]) + (10i))) && (((index) <= (index)) && (((index) >= ((-398369929i) / (16289886i))) || ((abs((insertBits(((index) + (countOneBits((-(countTrailingZeros((targetElement), ))), ))), (1787250310i), (u32((ub.values[0]), ) + (24u)), (u32((ub.values[0]), )), )), )) >= (i32((1813190436u), ))))))
            {
                return (dot4I8Packed((((543409085u) * ((1497903375u) ^ (u32((targetElement), )))) % ((336479u) + ((((u32((ub.values[1]), ) + ((6123813u) + u32((ub.values[1]), ))) - (2744413u)) + u32((ub.values[1]), )) + u32((ub.values[1]), )))), ((4141090082u) % (((9330354u) + (u32((ub.values[1]), ) + ((2491255u) + ((u32((ub.values[3]), ) + ((193350u) + u32((ub.values[1]), ))) + u32((ub.values[0]), ))))) - (((u32((ub.values[3]), ) + ((10898673u) - ((3306862u) + u32((ub.values[1]), )))) + u32((ub.values[1]), )) + u32((ub.values[2]), )))), ));
                /* dead code fragment: */
                if ((((1509081604u) / (((5u) * (3120181u) + (u32((ub.values[1]), ) + (330611u))) - ((4897544u) - (4820750u)))) != (max((countOneBits((min((1533445274u), ((((1097571324u) | ((2744771990u) * (3318045903u))) * (796750534u)) - (firstTrailingBit((4177393499u), ))), )), )), (204866281u), ))) || (((ub.values[0])) >= ub.values[0]))
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
                if ((((abs(((4150713773u) / (16428529u)), )) + ((countOneBits(((1013758941u) % (265896u)), )) | (2755776205u))) == (firstTrailingBit((3725331519u), ))) || (((((2848633431u) > (3670225244u)) && ((4024954774u) != (firstTrailingBit((firstTrailingBit((2830049200u), )), )))) && ((2087974811u) != (675923159u))) || (!((((729416669u) & (332803554u)) != (2110351608u)) && ((2i) < ub.values[0])))))
                {
                }
                else
                {
                    discard;
                }
            }
        }
        else
        {
            /* dead code fragment: */
            while ((8i) != ub.values[2])
            {
                discard;
            }
            index = currentNode.leftIndex;
            /* dead code fragment: */
            if (!(!((2i) <= ub.values[0])))
            {
            }
            else
            {
                discard;
            }
        }
    }
    return -1;
    /* dead code fragment: */
    if (ub.values[0] <= ((ub.values[2]) - (((((11547251i) + (ub.values[3])) - (11547263i)) + (1i) * (5i)) + (((ub.values[1]) - (18i)) + ((ub.values[1]) - (17i)) * ((9469764i) - (9469763i))))))
    {
    }
    else
    {
        discard;
    }
    /* dead code fragment: */
    if (ub.values[3] > (((ub.values[1]) + ((ub.values[1]) + ((ub.values[0]) + ((203185i) + (2i) * (2350653i))))) - ((690748i) * ((ub.values[3]) - (5i)) + (((((ub.values[2]) - ((6i) + ((ub.values[0]) - ((3397525i) - (3397523i))))) * (2050i) + ((ub.values[2]) + (731i))) + (5828i)) + (((7739022i) + (ub.values[1])) - ((7739030i) + (ub.values[2]))) * (((13496i) + (ub.values[0])) + ((15791i) + (ub.values[1])))))))
    {
        return ((firstLeadingBit((dot4I8Packed(((min((max((3317455985u), (firstTrailingBit((dot4U8Packed((4180452505u), (reverseBits((3577128396u), )), )), )), )), (2981091048u), )) + (1087547389u)), (1099614690u), )), )) * (countTrailingZeros(((i32((min((reverseBits((3510180343u), )), (firstLeadingBit(((3723453480u) % (u32((ub.values[2]), ) + ((u32((ub.values[3]), ) - (7u)) * (2333744u) + (1829000u)))), )), )), )) - ((index) & ((insertBits((580726744i), ((index) & (sign((-962767916i), ))), (6u), (21u), )) & (sign(((index) - (clamp((-1882878572i), (458194i), (((13837985i) - (13190112i)) + (ub.values[1])), ))), ))))), )));
    }
    /* dead code fragment: */
    if (((((ub.values[3]) - ((((((713168i) + (1500203i)) + (6i) * (2247061i)) - ((ub.values[3]) + (15695718i))) + (ub.values[0])) + (2i))) * (((((ub.values[0]) + (14091270i)) - ((6005851i) + (6363805i))) - (1721615i)) + (3i))) + (ub.values[2])) >= ub.values[3])
    {
    }
    else
    {
        discard;
    }
}

fn contains(
    x : i32,
) -> bool
{
    /* dead code fragment: */
    if ((false) && ((((clamp((countTrailingZeros((extractBits((503841548u), ((5u) + (0u)), ((u32((ub.values[1]), ) - (4u)) + u32((ub.values[0]), )), )), )), (u32((ub.values[1]), ) + (2226132u)), (6255351u), )) + (((dot4U8Packed((3359937492u), (29996474u), )) / (((219817u) + (u32((ub.values[2]), ) + (1385300u))) * (u32((ub.values[0]), ) + ((4u) * (1u))) + (224442u))) + (extractBits((169966704u), (5u), ((13314112u) - ((13314068u) + u32((ub.values[1]), ))), )))) != ((max(((1278906900u) & ((2545253447u) + ((2334659842u) * (((1314600402u) - (4075036602u)) * (1793771332u))))), ((countTrailingZeros((countLeadingZeros((dot4U8Packed((2099333237u), (3726729327u), )), )), )) % (u32((ub.values[2]), ) + (7396459u))), )) - (u32((max((1212061347i), (-1320003752i), )), )))) && (!(((false) && (true)) || (false)))))
    {
        discard;
    }
    else
    {
    }
    /* dead code fragment: */
    for (; (((false) && ((insertBits((firstLeadingBit((42657318u), )), (1369949874u), (0u), (u32((ub.values[3]), ) + ((((u32((ub.values[2]), ) - (7u)) * (7u)) + u32((ub.values[0]), )) + (11u))), )) >= (insertBits((1447942529u), ((reverseBits((1241843094u), )) % (u32((ub.values[2]), ) + (8782847u))), (18u), (14u), )))) && ((countLeadingZeros((insertBits(((936966972u) & (62451830u)), (extractBits(((firstLeadingBit((4110860445u), )) - (1962401265u)), ((0u) + (1u) * ((4070431u) - (4070431u))), ((18u) + u32((ub.values[2]), )), )), (20u), (u32((ub.values[1]), ) - ((0u) + (11u) * (1u))), )), )) > (extractBits((2080908625u), (u32((ub.values[0]), ) + (u32((ub.values[1]), ) + (2u))), (3u), )))); )
    {
        return (!((firstLeadingBit(((x) / (((2004951i) + (ub.values[3])) + (2605196i))), )) <= (clamp((x), (((ub.values[0]) + (434550i)) + (ub.values[1])), ((ub.values[1]) + ((ub.values[2]) + ((840242i) + (ub.values[0])))), ))));
        /* dead code fragment: */
        for (; (ub.values[0] > ((ub.values[1]) - (16i))); )
        {
            discard;
        }
    }
    /* dead code fragment: */
    for (; ((((ub.values[3]) - ((ub.values[2]) + ((ub.values[3]) - ((0i) + (5i) * ((ub.values[1]) - (16i)))))) + ((ub.values[0]) - ((ub.values[2]) - (6i)))) < ub.values[0]); )
    {
        discard;
    }
    return ub.values.x == x || ub.values.y == x || ub.values.z == x || ub.values.w == x;
    /* dead code fragment: */
    if (((((1585851779u) | (abs((insertBits((2419954098u), (insertBits(((1765162641u) & (extractBits((firstTrailingBit((1469123760u), )), (4u), ((u32((ub.values[2]), ) - (1u)) + (0u)), ))), (3383326467u), (2u), (23u), )), ((7782793u) - ((2330413u) + ((4842999u) + (609376u)))), (26u), )), ))) <= (countLeadingZeros((1675777630u), ))) && ((((((max((1262286047u), (1341795954u), )) - ((2968180873u) ^ (dot4U8Packed(((3115848771u) % (9027439u)), (655207133u), )))) & ((3331959069u) ^ (3336383012u))) / (((u32((ub.values[2]), ) + (16622045u)) + u32((ub.values[1]), )) - (5853847u))) / (16125145u)) <= (1773369247u))) || (((((5084807i) + (ub.values[0])) - ((23i) * (218545i) + ((ub.values[2]) + ((ub.values[0]) + (58262i))))) >= ub.values[0]) || ((((18804744u) < (4230446265u)) && ((x) > (x))) && (false))))
    {
    }
    else
    {
        return ((!((4167790428u) == (min((max((((4233976913u) & ((3266040491u) / (u32((ub.values[3]), ) + (7727930u)))) * (1911222363u)), (dot4U8Packed((1530634484u), (3354646809u), )), )), ((extractBits((989789670u), (1u), (31u), )) / (16312835u)), )))) || (((countLeadingZeros((((2001353266i) / (8328523i)) * (reverseBits((x), ))), )) != (reverseBits((-1728833119i), ))) && ((((max((-651807224i), (countLeadingZeros((x), )), )) / ((ub.values[2]) + (6720123i))) >= (extractBits((-(dot4I8Packed((countOneBits((59601367u), )), ((4169276802u) % ((2605222u) + u32((ub.values[2]), ))), ))), (((3555102u) - (3555093u)) + (16u)), ((u32((ub.values[3]), ) - (9u)) + (0u)), ))) || ((min((3520755174u), (601642816u), )) < (2445653787u)))));
    }
    /* dead code fragment: */
    if (((((ub.values[1]) - ((ub.values[0]) + ((4i) + (ub.values[3])))) + ((ub.values[0]) - ((ub.values[1]) - (17i))) * ((ub.values[2]) - (7i))) + ((ub.values[1]) - ((3i) * (5i) + ((1i) + ((ub.values[2]) - (((ub.values[2]) - ((ub.values[3]) - (6i))) * (3i) + ((ub.values[0]) - (1i)))))))) > ub.values[0])
    {
        discard;
    }
    else
    {
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
    /* dead code fragment: */
    if (((((ub.values[1]) - ((12477642i) - ((ub.values[3]) + ((12477604i) + (ub.values[1]))))) + (ub.values[0])) <= ub.values[3]) || (((1516459978i) ^ (dot4I8Packed((3737834582u), (abs((4103207593u), )), ))) > (countLeadingZeros((sign((extractBits(((clamp((470853266i), (2058991i), (3716649i), )) ^ (firstTrailingBit((-(901472143i)), ))), ((1202675u) - (u32((ub.values[0]), ) + (1202673u))), ((u32((ub.values[3]), ) + (u32((ub.values[0]), ))) + u32((ub.values[1]), )), )), )), ))))
    {
    }
    else
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    return vec4f(pos, 0, 1, );
}

@fragment
fn fragmentMain() ->
        @location(0)
    vec4f
{
    var treeIndex : i32 = 0;
    makeTreeNode(0, 9, );
    /* dead code fragment: */
    if ((ub.values[2] <= ((((ub.values[0]) + (13752775i)) - ((16110155i) - (((11637385i) - ((ub.values[0]) + (2375594i))) + (ub.values[0])))) - (6904405i))) || ((((-1064028332i) ^ (-1151917813i)) == (treeIndex)) && ((true) || ((!((3240259301u) <= (3452630842u))) && (true)))))
    {
        /* dead code fragment: */
        while (((ub.values[1]) - ((((ub.values[2]) + ((ub.values[3]) + (15628243i))) + (104452i)) - ((((2949407i) + (12847970i)) - (64696i)) + (ub.values[1])))) != ub.values[0])
        {
            discard;
        }
    }
    else
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    loop
    {
        if (((ub.values[3])) == ub.values[3])
        {
            break;
        }
        discard;
        continuing
        {
            break if (((((3721421376u) ^ (3218084042u)) - ((countTrailingZeros((3702005099u), )) * (min((1336100803u), (2604586618u), )))) == (clamp((min((1581226859u), (506545716u), )), (6393531u), (11406313u), ))) && ((firstLeadingBit((((firstTrailingBit((927035003i), )) & (treeIndex)) + ((extractBits((treeIndex), (7u), (22u), )) / (((1485898i) + (((ub.values[2]) + (818968i)) + ((1621842i) + (ub.values[3])))) * (2i) + (1907216i)))), )) <= (countOneBits((treeIndex), ))));
        }
    }
    treeIndex++;
    /* dead code fragment: */
    if ((ub.values[3] <= ((((4332843i) + (ub.values[2])) + (ub.values[3])) - ((14454744i) - ((ub.values[0]) + (10121891i))))) || (((countOneBits((300942169u), )) > (4055623866u)) && (((countOneBits((firstTrailingBit((1719311855u), )), )) > (firstLeadingBit((firstLeadingBit((3944477246u), )), ))) || ((2487125811u) == (2670846447u)))))
    {
    }
    else
    {
        discard;
    }
    /* dead code fragment: */
    while (ub.values[1] != (((((ub.values[3]) + ((7630684i) + (6155204i))) + (ub.values[1])) + (ub.values[0])) - ((10620778i) + ((3165112i) + (ub.values[3])))))
    {
        /* dead code fragment: */
        if (true)
        {
        }
        else
        {
            discard;
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    for (; ((!(!(false))) && ((min(((dot4I8Packed((2358810083u), (countTrailingZeros((firstLeadingBit((abs((4072608512u), )), )), )), )) % ((ub.values[3]) + (1177842i))), (insertBits((countOneBits((-(treeIndex)), )), (treeIndex), (u32((ub.values[1]), ) - (17u)), (24u), )), )) < (firstTrailingBit((treeIndex), )))); )
    {
        discard;
    }
    insert(treeIndex, 5, );
    /* dead code fragment: */
    if (((ub.values[1]) - ((ub.values[0]) + ((6i) + (ub.values[2])))) > ub.values[0])
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        /* dead code fragment: */
        if ((true) || ((-754283397i) > (extractBits(((dot4I8Packed((4065494272u), (countOneBits((1806425115u), )), )) * (firstLeadingBit((insertBits((-1114401809i), ((((-1000594607i) | (408720400i)) % (5467581i)) % (967470i)), (3u), (25u), )), ))), (u32((ub.values[2]), ) - (u32((ub.values[2]), ) - (4u))), (27u), ))))
        {
        }
        else
        {
            discard;
        }
    }
    /* dead code fragment: */
    if (!(((3935144859u) >= (dot4U8Packed((((181389275u) % (11137977u)) / ((991024u) + (((5266767u) + (526066u)) + (526322u)))), (1198206594u), ))) || (ub.values[2] <= ((((6867138i) + (5204547i)) - (((439269i) + ((4042581i) + (ub.values[0]))) * ((1i) * ((ub.values[3]) - (10i))) + (((1608145i) + (ub.values[0])) + (1499834i)))) + ((ub.values[0]) + ((ub.values[3]) - (6i))) * (1i)))))
    {
        discard;
    }
    else
    {
    }
    treeIndex++;
    /* dead code fragment: */
    loop
    {
        if (ub.values[0] == ((ub.values[3]) - (((1i) * ((2i) * ((9111075i) - (9111074i))) + (((((ub.values[2]) + (2421973i)) + (ub.values[3])) + ((((16287875i) - (25123i)) - (16109615i)) + (ub.values[2]))) - (2575138i))) + (ub.values[2]))))
        {
            break;
        }
        discard;
        continuing
        {
        }
    }
    insert(treeIndex, 12, );
    /* dead code fragment: */
    for (; (!(!(!(true)))); )
    {
        discard;
    }
    treeIndex++;
    insert(treeIndex, ub.values.x, );
    /* dead code fragment: */
    if ((((((ub.values[3]) + (3107557i)) * (3i) + (2399807i)) + (547439i)) - ((((((ub.values[3]) + ((14829954i) - (5053905i))) + (163172i)) + (ub.values[3])) + ((1046844i) + ((16144654i) - (14860826i)))) + (ub.values[1]))) < ub.values[1])
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    treeIndex++;
    /* dead code fragment: */
    loop
    {
        if (((ub.values[2]) - (((11272999i) - ((119326i) + (11153673i))) + ((ub.values[1]) - (((ub.values[3]) + ((((320i) + (1756i)) + (5008i) * ((1i) * (((ub.values[2]) - (3i)) * (1i)))) + ((ub.values[3]) + (210265i)))) - (237393i))))) >= ub.values[0])
        {
            break;
        }
        discard;
    }
    insert(treeIndex, ub.values.y, );
    treeIndex++;
    /* dead code fragment: */
    if (ub.values[1] < (((14701755i) - ((ub.values[3]) + ((ub.values[1]) + ((ub.values[2]) + (6457283i))))) - (((ub.values[0]) + ((ub.values[3]) + ((5946869i) + ((3i) * ((11307994i) - ((ub.values[2]) + ((763558i) * (14i) + ((3540630i) - (3516429i))))) + (515596i))))) + (ub.values[1]))))
    {
        discard;
    }
    else
    {
    }
    insert(treeIndex, ub.values.z, );
    /* dead code fragment: */
    loop
    {
        /* dead code fragment: */
        while (!(((min((countLeadingZeros((1304223649u), )), (2195502604u), )) != (firstTrailingBit(((3284298128u) + (dot4U8Packed((1552769512u), (1539972756u), ))), ))) || (!(!((ub.values[1] <= (18i)) || (false))))))
        {
            discard;
        }
        if (((ub.values[2]) + ((ub.values[2]) - (4i))) == ub.values[3])
        {
            /* dead code fragment: */
            if ((ub.values[1] > ((16i) + (ub.values[0]))) && ((true) && (!((2062811885i) >= (reverseBits((firstLeadingBit((abs(((treeIndex) + (treeIndex)), )), )), ))))))
            {
                discard;
            }
            else
            {
            }
            break;
        }
        /* dead code fragment: */
        if (((((((11543865i) + (ub.values[1])) - (2434247i)) - (9109628i)) == ub.values[2]) || (!(((true) || ((sign((treeIndex), )) > (treeIndex))) || (false)))) || (((treeIndex) != (treeIndex)) || (!(((reverseBits(((467807997u) + (1751335822u)), )) <= ((3461398622u) ^ (extractBits((1718420316u), (22u), (u32((ub.values[3]), ) - (7u)), )))) && (false)))))
        {
        }
        else
        {
            discard;
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        /* dead code fragment: */
        loop
        {
            if (ub.values[2] >= (8i))
            {
                break;
            }
            discard;
        }
        continuing
        {
        }
    }
    /* dead code fragment: */
    if (!(((ub.values[0]) + ((488814i) - (488804i))) != ub.values[3]))
    {
    }
    else
    {
        discard;
    }
    treeIndex++;
    /* dead code fragment: */
    loop
    {
        if ((((3488437969u) % ((15394652u) + u32((ub.values[2]), ))) != (countLeadingZeros((min((extractBits((firstLeadingBit((374409907u), )), (14u), (2u), )), (1539405309u), )), ))) || ((ub.values[3] >= ((ub.values[1]) - ((ub.values[0]) + (((ub.values[1]) + (13562468i)) - (13562482i))))) || (((980293095u) ^ ((2090063587u) + (countTrailingZeros((abs((insertBits((1266959076u), (reverseBits((min((countOneBits((3342002797u), )), (1557874786u), )), )), (7u), (16u), )), )), )))) > (u32((extractBits((-(treeIndex)), (1u), (24u), )), )))))
        {
            break;
        }
        discard;
        continuing
        {
            break if ((firstLeadingBit((u32(((1138977559i) * ((-572314071i) + (305740277i))), )), )) > (countTrailingZeros((insertBits((max((2245394098u), (1089405151u), )), (countTrailingZeros((reverseBits((insertBits((751686367u), (604563785u), (2u), (((u32((ub.values[1]), ) + (3173117u)) - (3173132u)) + (3u) * (8u)), )), )), )), (((6103255u) - (u32((ub.values[2]), ) + (6103245u))) + (u32((ub.values[2]), ) - (8u))), (u32((ub.values[1]), )), )), )));
        }
    }
    /* dead code fragment: */
    while (ub.values[0] < ((((((ub.values[1]) + (2336857i)) + (ub.values[1])) - (1581247i)) * ((((1000698i) + (9763680i)) + (ub.values[1])) - ((10764367i) + (ub.values[3]))) + (669659i)) - ((((15019254i) + (ub.values[1])) - (1503651i)) + (ub.values[1]))))
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    if (((((treeIndex) / (4949676i)) + (treeIndex)) == (sign((treeIndex), ))) || (((ub.values[3])) == ub.values[3]))
    {
    }
    else
    {
        discard;
    }
    insert(treeIndex, ub.values.w, );
    /* dead code fragment: */
    if ((((48532i) + (((((1370683i) + (2728680i) * (2i)) + (ub.values[2])) - (((11272219i) + (ub.values[3])) - ((4444221i) + (ub.values[0])))) + (ub.values[0])) * ((122945i) + ((ub.values[3]) + (((141755i) + (ub.values[1])) + (ub.values[2]))))) - (((352836i) + (((16023909i) + (ub.values[3])) + (ub.values[2]))) - (((2591384i) * (2i) + (2466844i)) - ((ub.values[1]) + (3234569i))))) >= ub.values[0])
    {
        /* dead code fragment: */
        for (; (((ub.values[2])) > ub.values[2]); )
        {
            discard;
        }
    }
    else
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        /* dead code fragment: */
        loop
        {
            if ((!((1524445984u) >= (4216881716u))) || (!(ub.values[1] > ((3i) * ((ub.values[1]) - ((ub.values[1]) - (5i))) + ((ub.values[3]) - ((ub.values[1]) - (9i)))))))
            {
                break;
            }
            discard;
            continuing
            {
            }
        }
    }
    /* dead code fragment: */
    if (((((abs((countLeadingZeros((treeIndex), )), )) > (firstTrailingBit(((94881055i) | ((sign((-1589011575i), )) * (max((-(treeIndex)), (-365479610i), )))), ))) || ((2294264709u) != ((extractBits((1518065437u), (2u), (u32((ub.values[1]), )), )) - (2492481184u)))) || ((((ub.values[2]) - (((10351205i) - (474136i)) - ((2185204i) * (4i) + (1136246i)))) + ((((6166068i) + (((ub.values[0]) + (3855449i)) + (ub.values[1]))) - ((ub.values[0]) + (10021535i))) + ((((1265279i) + ((ub.values[0]) + (1553081i)) * (5i)) - (((11168825i) - (2138144i)) + (ub.values[3]))) + ((ub.values[1]) - (18i))))) == ub.values[0])) || ((clamp((dot4I8Packed(((clamp((max((705345756u), (411785141u), )), (u32((ub.values[1]), ) + (14995499u)), (15959795u), )) | (2034861165u)), (countOneBits(((3504340553u) & (2496298296u)), )), )), ((1302643i) + (ub.values[0])), ((ub.values[3]) + (13266220i)), )) > ((594935950i) * (treeIndex))))
    {
    }
    else
    {
        discard;
    }
    treeIndex++;
    /* dead code fragment: */
    if ((!(true)) && ((clamp((2719304024u), ((u32((ub.values[3]), ) + ((399734u) + (2u) * (u32((ub.values[2]), ) + (2886689u)))) + u32((ub.values[0]), )), (15861005u), )) >= (clamp((countOneBits((max((2557219291u), (extractBits((min((2627475358u), (countLeadingZeros((3406988442u), )), )), (1u), (28u), )), )), )), (6145074u), (15315852u), ))))
    {
        discard;
    }
    else
    {
    }
    /* dead code fragment: */
    loop
    {
        if (ub.values[2] >= (8i))
        {
            /* dead code fragment: */
            loop
            {
                if ((((dot4U8Packed((3138951356u), (((2854934934u) - ((3290839249u) % (6487453u))) | ((3672491728u) - (clamp((abs((1219172834u), )), (((12619030u) - (9286254u)) + ((1282440u) + u32((ub.values[3]), ))), (4681351u), )))), )) <= (u32(((min((firstTrailingBit((-653144225i), )), (1584947030i), )) ^ (treeIndex)), ))) || ((1292926863u) == (clamp((countTrailingZeros(((3191036332u) | (2308552013u)), )), ((671774u) + (2799428u)), (3717780u), )))) || (((ub.values[3]) + (6i)) <= ub.values[1]))
                {
                    break;
                }
                discard;
                continuing
                {
                }
            }
            break;
            /* dead code fragment: */
            if ((((u32((countLeadingZeros(((-1179628310i) | (max((321757403i), (1175940409i), ))), )), )) < (min((max(((1572625928u) + (1866253442u)), (788537769u), )), ((2052961072u) * (1062019523u)), ))) && (!((2948789318u) >= ((countLeadingZeros((576707518u), )) - (2249670480u))))) || ((((!((1490587659i) != (treeIndex))) || (true)) || (true)) || ((extractBits((1575788312u), ((((u32((ub.values[3]), ) - (12u)) + (((0u) + (3u)) + (u32((ub.values[2]), ) - (8u))) * (3u)) + (4u)) + u32((ub.values[0]), )), ((2u) * (u32((ub.values[1]), ) - (13u)) + (4u)), )) == (2065939440u))))
            {
            }
            else
            {
                discard;
            }
        }
        /* dead code fragment: */
        if (!(((((countOneBits((treeIndex), )) + (treeIndex)) >= (treeIndex)) && (false)) && ((false) && (((-((1082784307i) & (-(treeIndex)))) > (treeIndex)) || ((503260425i) <= (abs(((2095158416i) - (1713816038i)), )))))))
        {
        }
        else
        {
            discard;
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    loop
    {
        if (((ub.values[0])) == ub.values[0])
        {
            break;
        }
        discard;
        continuing
        {
        }
    }
    insert(treeIndex, 15, );
    treeIndex++;
    /* dead code fragment: */
    while (((ub.values[3]) + ((ub.values[1]) - ((((ub.values[3]) + (3497799i)) + (ub.values[3])) - (((135887i) + (2i) * ((((769267i) + (ub.values[3])) + ((ub.values[2]) + (911667i))) + (ub.values[0]))) + (ub.values[3]))))) < ub.values[1])
    {
        discard;
    }
    /* dead code fragment: */
    while (((((ub.values[3]) - ((ub.values[3]) - ((3i) + (ub.values[0])))) + (3i)) + ((ub.values[2]) - (((ub.values[0]) - (2i)) + (((ub.values[3]) - (9i)) + (1i)) * ((ub.values[1]) - (17i))))) < ub.values[3])
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    if (((ub.values[2])) == ub.values[2])
    {
    }
    else
    {
        discard;
    }
    insert(treeIndex, 7, );
    /* dead code fragment: */
    if (ub.values[0] >= ((((ub.values[2]) - (8i)) + (((ub.values[2]) + (13375230i)) - ((ub.values[1]) + ((((ub.values[1]) + ((698956i) + (14576439i))) - (1900205i)) + (ub.values[3]))))) + (((2i) + ((ub.values[3]) - (12i))) * ((0i) + (1i)))))
    {
    }
    else
    {
        discard;
    }
    treeIndex++;
    var count : i32 = 0;
    /* dead code fragment: */
    loop
    {
        if ((!(((false) && (true)) && ((!(ub.values[2] == (8i))) && ((abs((max((clamp(((864546540i) - (treeIndex)), ((14227477i) + (ub.values[0])), (16708343i), )), (abs((treeIndex), )), )), )) < (i32((3242768738u), )))))) || (true))
        {
            break;
            /* dead code fragment: */
            for (; (ub.values[1] > ((ub.values[2]) + ((ub.values[3]) - ((ub.values[2]) - (((10398499i) - (10398498i)) + (5i)))))); )
            {
                discard;
            }
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    for (var i = 0; i < 20; i++)
    {
        /* dead code fragment: */
        if (((treeIndex) <= (clamp((min((min((firstTrailingBit((((2002738927i) ^ (count)) ^ (treeIndex)), )), (count), )), (countLeadingZeros((insertBits((-981756967i), (-1786516048i), (2u), (((u32((ub.values[1]), ) - (5u)) + (((1u) * (2u)) * (7u))) + u32((ub.values[0]), )), )), )), )), ((ub.values[0]) + ((4744789i) - (2345596i))), (((((7872926i) + ((1257972i) * ((ub.values[3]) - (10i)) + ((ub.values[1]) + ((123778i) + ((6067i) + (ub.values[0])))))) - ((10114192i) + (ub.values[3]))) + (794045i)) + ((ub.values[1]) - (12i)) * ((9230695i) - ((ub.values[1]) + (7799109i)))), ))) || (!((((false) && (!((countLeadingZeros((countOneBits(((count) + (-((2107068830i) - (i)))), )), )) >= (firstLeadingBit((-1107919768i), ))))) && ((true) && ((2i) > ub.values[0]))) && ((dot4I8Packed((1449583542u), ((2581516308u) % (7621114u)), )) < (countTrailingZeros((((-1630267432i) / (16601510i)) & (reverseBits((319625574i), ))), ))))))
        {
        }
        else
        {
            /* dead code fragment: */
            for (; (((ub.values[3]) - (((ub.values[1]) + (13504108i)) - ((11838779i) + ((3i) * (441000i) + (342343i))))) > ub.values[2]); )
            {
                discard;
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        }
        /* dead code fragment: */
        loop
        {
            if (((ub.values[0])) == ub.values[0])
            {
                break;
            }
            discard;
            continuing
            {
                break if (((dot4U8Packed((max((2231985792u), (((3384792729u) | (282653763u)) + (countLeadingZeros((2089293415u), ))), )), ((clamp((1014166946u), ((9445805u) - (431179u)), ((10844788u) + u32((ub.values[3]), )), )) * (extractBits((max((3261142303u), (2672919555u), )), (u32((ub.values[0]), ) + (2u)), (26u), ))), )) >= (extractBits((2602202643u), ((u32((ub.values[3]), ) + (((700511u) + u32((ub.values[0]), )) + u32((ub.values[3]), ))) - (u32((ub.values[1]), ) + (u32((ub.values[1]), ) + (700499u)))), ((6u) * (u32((ub.values[2]), ) - (6u)) + (u32((ub.values[3]), ) - (8u))), ))) || (((count) <= ((countLeadingZeros((-2090111499i), )) & (treeIndex))) || ((!(false)) || (((4240778849u) ^ (195805072u)) == (min(((min((reverseBits((firstTrailingBit((3846178636u), )), )), (1467122901u), )) | (3881039050u)), (1772780407u), ))))));
            }
        }
        let result = search(i, );
        /* dead code fragment: */
        if ((!(((i32((max(((2510036275u) + (2319342323u)), (min(((reverseBits((4223905633u), )) / (u32((ub.values[3]), ) + (2507296u))), (4237460965u), )), )), )) > (abs(((-1127213209i) & (1710108816i)), ))) || (true))) && ((insertBits((2900397765u), (abs((countLeadingZeros((countOneBits((2782282338u), )), )), )), (u32((ub.values[1]), ) - (10u)), ((u32((ub.values[2]), ) - (u32((ub.values[1]), ) - (u32((ub.values[1]), ) - (3u)))) + u32((ub.values[1]), )), )) == ((dot4U8Packed(((1565531954u) - (4066306317u)), (u32(((514169463i) ^ (sign((-2070310734i), ))), )), )) + (((dot4U8Packed((dot4U8Packed(((2385051970u) - (3749420488u)), (2263684765u), )), (411756774u), )) | (3390202994u)) ^ ((3593771869u) ^ (dot4U8Packed((dot4U8Packed((2476986226u), (2346599565u), )), (1585675725u), )))))))
        {
            /* dead code fragment: */
            if ((((true) && ((false) && ((true) || (!(false))))) || ((18i) >= ub.values[1])) || ((((dot4I8Packed((u32((firstTrailingBit((treeIndex), )), )), ((firstTrailingBit((firstLeadingBit((155116067u), )), )) + (1708266600u)), )) % ((1831055i) + (ub.values[2]))) & (sign((result), ))) == (reverseBits((countOneBits((max((count), (1821040139i), )), )), ))))
            {
            }
            else
            {
                discard;
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        }
        /* dead code fragment: */
        while (((false) && ((firstLeadingBit(((min(((insertBits((-1211633956i), (-1925308904i), (17u), (11u), )) - (1875512097i)), (i), )) / (8178855i)), )) == (result))) && (((2036251889i) >= (firstTrailingBit((876390538i), ))) && (((countLeadingZeros((result), )) != (-300745978i)) || (((firstTrailingBit((extractBits((firstTrailingBit(((3681747725u) % (12502684u)), )), (15u), (u32((ub.values[0]), ) + (14u)), )), )) == (reverseBits((3570432905u), ))) && (!(true))))))
        {
            discard;
        }
        switch (i)
        {
            case 9, 5, 12, 15, 7, 
            {
                /* dead code fragment: */
                if (!(!(!(true))))
                {
                    discard;
                }
                else
                {
                }
                if (result == i)
                {
                    /* dead code fragment: */
                    while (!(((ub.values[1]) - ((6i) * (1i) + ((ub.values[1]) - (18i)))) == ub.values[3]))
                    {
                        discard;
                    }
                    count++;
                    /* dead code fragment: */
                    for (; (!(!(ub.values[1] > (18i)))); )
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if ((2i) == ub.values[0])
                    {
                        /* dead code fragment: */
                        if (ub.values[3] == ((ub.values[1]) - (((ub.values[0]) + (((((1684i) + ((151i) + (((((ub.values[0]) + (1341093i)) * (8i) + (15440i)) + (ub.values[0])) - (10743775i)))) + ((((ub.values[2]) + (2791i)) + (((138i) + (ub.values[1])) + (548i) * (2i))) + (ub.values[1]))) + (ub.values[3])) + ((12413347i) - (12291851i)) * (20i))) - (((14735942i) + (ub.values[2])) - ((12299679i) + (ub.values[3]))))))
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
                        for (; (ub.values[1] != (((ub.values[2]) - ((ub.values[2]))) + (((ub.values[1]) - (((6695921i) - (6695921i)) + (((8i) * ((342631i) + ((ub.values[0]) + (78821i))) + ((3i) * (32802i) + ((ub.values[3]) + (1003i)))) - (3471048i)) * (3i))) * (3i) + ((((ub.values[3]) - ((ub.values[2]) + (((2i) + (ub.values[0])) * (1i)))) + ((ub.values[3]) - (11i))) * ((0i) + ((ub.values[0]) - (((ub.values[2]) - (7i)) * ((ub.values[2]) - (6i)) + (0i)))) + ((ub.values[2]) - (8i)))) * ((((15850732i) + (ub.values[1])) + (ub.values[3])) - ((15850758i) + (ub.values[0]))))); )
                        {
                            discard;
                        }
                        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                    }
                }
                /* dead code fragment: */
                for (; (!(!((((false) || ((3427103064u) >= (2104637565u))) || ((false) || (false))) && (ub.values[1] < (((21216i) + ((41187i) + (1726898i)) * (7i)) - ((ub.values[0]) + ((12397783i) + (ub.values[2])))))))); )
                {
                    /* dead code fragment: */
                    if (ub.values[2] >= ((ub.values[1]) - (((ub.values[3]) - (10i)) + (ub.values[2]))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                    /* dead code fragment: */
                    while (((ub.values[1]) - (((((583585i) + ((2178393i) + (ub.values[1])) * (4i)) + (ub.values[0])) + (ub.values[3])) - ((((11430619i) - ((633640i) + (ub.values[0]))) - ((1499754i) + (ub.values[2]))) + (ub.values[1])))) > ub.values[2])
                    {
                        discard;
                    }
                }
            }
            default
            {
                if ((result == -1 && !contains(i, )) || (contains(i, ) && result == i))
                {
                    /* dead code fragment: */
                    while ((ub.values[1] > (18i)) && (((min((3940019892u), ((((837526784u) + (1455559767u)) ^ (2269397671u)) ^ (360354245u)), )) + ((countOneBits((4075408548u), )) / (u32((ub.values[1]), ) + (5872239u)))) < (abs(((insertBits((833352142u), (insertBits((countTrailingZeros(((dot4U8Packed((reverseBits((4025964056u), )), (451604308u), )) / (12141231u)), )), (countLeadingZeros((max((max(((1627900033u) & (1470037451u)), (clamp((2447099614u), (2492693u), ((854397u) + ((2u) * (u32((ub.values[3]), ) + (345237u)) + (302189u)) * ((0u) + (2u) * (1u))), )), )), (217171682u), )), )), (0u), (u32((ub.values[3]), ) - ((u32((ub.values[2]), ) - (1u)) + ((1u) * (((14107073u) - ((2075341u) + (((49983u) + (u32((ub.values[2]), ) + (11990u))) + ((8u) + (24u)) * (92061u)) * (4u))) + (0u))))), )), (7u), ((18u) + (5u)), )) % (840636u)), ))))
                    {
                        discard;
                    }
                    count++;
                }
            }
        }
    }
    /* dead code fragment: */
    if (!(!((false) && (!((8i) >= ub.values[2])))))
    {
        discard;
    }
    else
    {
    }
    /* dead code fragment: */
    loop
    {
        /* dead code fragment: */
        while ((((false) || (true)) && (ub.values[3] < ((ub.values[1]) - (6i)))) && (((3025581244u) == ((u32((count), )) & ((2970199962u) - (u32(((treeIndex) + ((-1322095280i) - (dot4I8Packed((3454059700u), ((556108375u) % ((3103451u) * (2u) + (2602187u))), )))), ))))) && (((true) && ((i32((1103916541u), )) != ((countTrailingZeros((count), )) ^ (-637004376i)))) || ((3781395529u) == (abs((3710796116u), ))))))
        {
            discard;
        }
        if ((((ub.values[2]) + (6771461i)) - (((538674i) + (2028025i) * (((2i) * ((ub.values[1]) - ((((1i) + (3i)) + ((ub.values[2]) - (3i))) + (8i))) + ((ub.values[2]) - (8i))) + ((0i) + (2i)))) - (((3i) * ((5308779i) - (5308778i)) + (0i)) * (((1897269i) + (ub.values[1])) - ((ub.values[3]) + ((((12700910i) + (ub.values[1])) - (11279102i)) + (ub.values[2])))) + ((ub.values[3]) + ((62787i) + (78037i) * (5i)))))) >= ub.values[0])
        {
            break;
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    if (count == 20)
    {
        /* dead code fragment: */
        while ((2i) != ub.values[0])
        {
            discard;
        }
        return vec4(1, 0, 0, 1, );
        /* dead code fragment: */
        loop
        {
            if ((true) || ((countLeadingZeros(((1547306447u) * (dot4U8Packed((countOneBits((998741252u), )), (3495417943u), ))), )) == (firstLeadingBit(((insertBits((u32((-1122063140i), )), (3967350897u), (21u), (u32((ub.values[3]), ) - (2u)), )) ^ (3840227956u)), ))))
            {
                break;
            }
            discard;
        }
    }
    /* dead code fragment: */
    if (!(((!((12i) < ub.values[3])) || (((count) * (reverseBits((treeIndex), ))) >= (max((treeIndex), (insertBits(((firstTrailingBit((treeIndex), )) - (-1138633777i)), (-537656249i), (u32((ub.values[0]), ) - (1u)), (23u), )), )))) || (((max((countTrailingZeros((reverseBits((count), )), )), (count), )) + (5162883i)) >= (count))))
    {
        discard;
    }
    else
    {
    }
    return vec4(0, 0, 1, 1, );
    /* dead code fragment: */
    if (ub.values[1] > (((((ub.values[2]) + (((((5503091i) * (2i) + (((((46805i) + (23780i)) + (((12371308i) - ((21i) * ((573018i) + (ub.values[0])) + (337888i))) + (1i) * (2i)) * (3965187i)) + (ub.values[3])) - (6546722i))) - (12374311i)) + (128506i)) + ((3609230i) - (3609227i)) * (1393364i))) * ((ub.values[1]) - (15i)) + (66358i)) - ((13250518i) + (ub.values[0]))) + (ub.values[0])))
    {
        discard;
    }
    /* dead code fragment: */
    if ((false) && ((sign((count), )) == ((((abs((-712560772i), )) / ((ub.values[1]) + (13809780i))) / ((4553146i) + (ub.values[1]))) + (1722739685i))))
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    if ((!(true)) && (((i32((3366876949u), )) | ((-(treeIndex)) & (1692836260i))) >= (-2127025367i)))
    {
        discard;
    }
}
