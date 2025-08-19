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
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1271423779u) - (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 4255273686u), (/* known value: 160741u */ 160741u), (/* known value: 2692651u */ (/* known value: 664473u */ 664473u) + (/* known value: 2028178u */ (/* known value: 6807329u */ 6807329u) - (/* known value: 4779151u */ 4779151u))), )) * (/* arbitrary expression: */ 2483074023u)) & (/* arbitrary expression: */ min((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 799080535u) + (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1957976832u), ))) & (/* arbitrary expression: */ 3951637375u)), (/* arbitrary expression: */ u32((/* arbitrary expression: */ 192221023i), )), )), )), (/* arbitrary expression: */ 1561427330u), )))) | (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 2864516037u), ))) != (/* arbitrary expression: */ max((/* arbitrary expression: */ 2887355284u), (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 1672456984u) % (/* known value: 8528752u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 8528744u */ (/* known value: 1035401u */ 1035401u) + (/* known value: 7493343u */ 7493343u)))), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 3610683320u), (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ 1u)), (/* known value: 29u */ (/* known value: 21u */ 21u) + u32((/* known value: 8i */ ub.values[2]), )), )), )), ))) || (/* known value: true */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)) + (/* known value: 1i */ (/* known value: 1i */ (/* known value: 1i */ (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)) * (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i)) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)) + (/* known value: 0i */ 0i))) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)) + (/* known value: 4i */ 4i) * (/* known value: 4i */ 4i)))) + (/* known value: 0i */ (/* known value: 1i */ (/* known value: 9669252i */ (/* known value: 15200856i */ 15200856i) - (/* known value: 5531604i */ 5531604i)) - (/* known value: 9669251i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 9669243i */ (/* known value: 9669225i */ 9669225i) + (/* known value: 18i */ ub.values[1])))) * (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i))))) <= ub.values[0]))
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
    if (/* known value: false */ ub.values[2] != (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ 14i))) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)))))
    {
        discard;
    }
    /* dead code fragment: */
    while (/* known value: false */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 4i */ (/* known value: 4i */ (/* known value: 4i */ 4i) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i))) * (/* known value: 1i */ 1i)) + (/* known value: 2i */ ub.values[0]))) != ub.values[3])
    {
        /* dead code fragment: */
        if (/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ 4i))))
        {
            discard;
        }
        return;
    }
    while (baseIndex <= treeIndex)
    {
        /* dead code fragment: */
        if (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ 4i)))))
        {
            discard;
        }
        else
        {
        }
        if (data <= tree[baseIndex].data)
        {
            /* dead code fragment: */
            if (/* known value: true */ true)
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ ub.values[0] == (/* known value: 2i */ (/* known value: 1i */ 1i) + (/* known value: 1i */ 1i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ baseIndex) < (/* arbitrary expression: */ 1595349169i)) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ abs((/* arbitrary expression: */ data), )), )) == (/* arbitrary expression: */ 1656192351u)) || (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ clamp((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 351012758u), (/* arbitrary expression: */ (/* arbitrary expression: */ 623012779u) - (/* arbitrary expression: */ 1379863457u)), )), (/* known value: 1138018u */ 1138018u), (/* known value: 1774414u */ (/* known value: 106700u */ (/* known value: 40160u */ 40160u) * (/* known value: 2u */ 2u) + (/* known value: 26380u */ 26380u)) + (/* known value: 1667714u */ 1667714u)), )), )) & (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 3475254884u), (/* known value: 173103u */ (/* known value: 12308414u */ (/* known value: 2728024u */ 2728024u) + (/* known value: 9580390u */ 9580390u)) - (/* known value: 12135311u */ 12135311u)), (/* known value: 5002248u */ 5002248u), ))), (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ 1844450184i) - (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), ))), )), )) <= (/* arbitrary expression: */ 2507082452u)))))
            {
                /* dead code fragment: */
                for (; (/* known value: false */ (/* known value: false */ (/* known value: false */ ub.values[2] != (/* known value: 8i */ (/* known value: 13670088i */ 13670088i) - (/* known value: 13670080i */ 13670080i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ -2001606096i), (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) | (/* arbitrary expression: */ -1828984019i)), )) <= (/* arbitrary expression: */ 1447050752i))) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 989752056i) == (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) | (/* arbitrary expression: */ -799171543i)) + (/* arbitrary expression: */ data))))); )
                {
                    discard;
                }
            }
            else
            {
                return;
                /* dead code fragment: */
                for (; (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 8i */ 8i) + (/* known value: 4i */ (/* known value: 3667954i */ (/* known value: 4597718i */ 4597718i) - (/* known value: 929764i */ (/* known value: 929756i */ 929756i) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 3667950i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 3667938i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 3667936i */ 3667936i)))))); )
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* known value: true */ ub.values[0] == (/* known value: 2i */ 2i)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3345948505u) == (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 558192014u), (/* known value: 8u */ 8u), (/* known value: 21u */ 21u), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4043265776u) + (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1103487832u), ))) * (/* arbitrary expression: */ (/* arbitrary expression: */ 363662256u) ^ (/* arbitrary expression: */ 3144012394u))) == (/* arbitrary expression: */ 3069406129u))) || (/* arbitrary expression: */ true)))))
            {
                discard;
            }
            if (tree[baseIndex].leftIndex == -1)
            {
                tree[baseIndex].leftIndex = treeIndex;
                makeTreeNode(treeIndex, data, );
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ false)) && (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ true) && (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 11463361i */ 11463361i) - (/* known value: 11463343i */ (/* known value: 4i */ 4i) * (/* known value: 2400591i */ 2400591i) + (/* known value: 1860979i */ (/* known value: 1646874i */ 1646874i) + (/* known value: 214105i */ 214105i)))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ -1857072531i) - (/* arbitrary expression: */ baseIndex)), (/* arbitrary expression: */ 681213445i), (/* known value: 4u */ (/* known value: 4u */ 4u) * (/* known value: 1u */ 1u) + (/* known value: 0u */ 0u)), (/* known value: 5u */ (/* known value: 5u */ 5u) * (/* known value: 1u */ 1u) + (/* known value: 0u */ 0u)), )) > (/* arbitrary expression: */ baseIndex)) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ false)))))
                {
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 18i */ (/* known value: 12576809i */ (/* known value: 329969i */ (/* known value: 329961i */ (/* known value: 159459i */ 159459i) + (/* known value: 170502i */ 170502i)) + (/* known value: 8i */ ub.values[2])) + (/* known value: 15i */ 15i) * (/* known value: 816456i */ 816456i)) - (/* known value: 12576791i */ (/* known value: 14949710i */ 14949710i) - (/* known value: 2372919i */ (/* known value: 444297i */ (/* known value: 84880i */ 84880i) + (/* known value: 359417i */ 359417i)) + (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ 15i)) * (/* known value: 642874i */ 642874i)))) * (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3088473180u), )), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 797582966u), (/* arbitrary expression: */ 660722463u), )) % (/* known value: 12976296u */ 12976296u)), (/* known value: 6906197u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 6906179u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 6906177u */ (/* known value: 14780850u */ (/* known value: 14780848u */ 14780848u) + u32((/* known value: 2i */ ub.values[0]), )) - (/* known value: 7874673u */ 7874673u)))), (/* known value: 8557603u */ (/* known value: 15754749u */ 15754749u) - (/* known value: 7197146u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 7197128u */ 7197128u))), )) | (/* arbitrary expression: */ (/* arbitrary expression: */ 2785761289u) % (/* known value: 4393112u */ (/* known value: 199916u */ 199916u) + (/* known value: 2096598u */ 2096598u) * (/* known value: 2u */ 2u)))), )), (/* known value: 1u */ (/* known value: 7513052u */ 7513052u) - (/* known value: 7513051u */ (/* known value: 7513043u */ 7513043u) + u32((/* known value: 8i */ ub.values[2]), ))), (/* known value: 29u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 21u */ 21u)), )) < (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4052346719u) | (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3350005287u), )) / (/* known value: 8026718u */ 8026718u))) / (/* known value: 12485249u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 12485231u */ 12485231u))) + (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 2751879994u), )))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    return;
                    /* dead code fragment: */
                    if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 4038867626u), )), )), )) | (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ max((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3068640658u), )), (/* arbitrary expression: */ 1067107517u), )), (/* arbitrary expression: */ 2578484220u), ))) / (/* known value: 966959u */ 966959u)) > (/* arbitrary expression: */ (/* arbitrary expression: */ 157283190u) - (/* arbitrary expression: */ min((/* arbitrary expression: */ clamp((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1867039222u), )), (/* known value: 8543322u */ 8543322u), (/* known value: 13699944u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 13699926u */ 13699926u)), )), (/* arbitrary expression: */ 3692773415u), ))))) && (/* known value: false */ (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true)) && (/* known value: false */ false)) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ false))))
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
                        if (/* known value: true */ ub.values[2] == (/* known value: 8i */ (/* known value: 4i */ (/* known value: 4i */ (/* known value: 0i */ 0i) + (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 6i */ 6i) + (/* known value: 8i */ ub.values[2]))) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ 0i)) * (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ (/* known value: 4i */ (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ 1i)) + (/* known value: 2i */ 2i)) + (/* known value: 8i */ ub.values[2]))))))
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
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3566806354u) * (/* arbitrary expression: */ 3642241225u)), (/* arbitrary expression: */ (/* arbitrary expression: */ 2004218226u) & (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ min((/* arbitrary expression: */ 974144083u), (/* arbitrary expression: */ 3474651759u), )), (/* known value: 3u */ 3u), (/* known value: 6u */ 6u), ))), (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ 1u)) * (/* known value: 1u */ (/* known value: 0u */ (/* known value: 1u */ 1u) * (/* known value: 0u */ 0u)) + (/* known value: 1u */ (/* known value: 16508922u */ 16508922u) - (/* known value: 16508921u */ 16508921u)) * (/* known value: 1u */ 1u)) + (/* known value: 0u */ 0u))), (/* known value: 5u */ (/* known value: 2u */ 2u) + (/* known value: 3u */ (/* known value: 1u */ (/* known value: 1u */ (/* known value: 1u */ 1u) + (/* known value: 0u */ (/* known value: 11463722u */ (/* known value: 11463714u */ (/* known value: 11499558u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 11499550u */ 11499550u)) - (/* known value: 35844u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 35832u */ 35832u))) + u32((/* known value: 8i */ ub.values[2]), )) - (/* known value: 11463722u */ 11463722u))) * (/* known value: 1u */ 1u) + (/* known value: 0u */ 0u)) * (/* known value: 3u */ (/* known value: 15918837u */ 15918837u) - (/* known value: 15918834u */ 15918834u)))), )) == (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ 3686277165u) + (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 2781237885u) & (/* arbitrary expression: */ 2509589579u)), ))), (/* arbitrary expression: */ (/* arbitrary expression: */ 4173171260u) | (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1474953307u), (/* known value: 11u */ (/* known value: 2u */ 2u) + (/* known value: 9u */ 9u)), (/* known value: 5u */ 5u), ))), ))) || (/* known value: true */ (/* known value: 12i */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))) * (/* known value: 2i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i)) + (/* known value: 2i */ 2i)) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i))) + (/* known value: 10i */ 10i)) <= ub.values[3]))
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
                for (; (/* known value: false */ ub.values[2] != (/* known value: 8i */ (/* known value: 4i */ (/* known value: 15028183i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 15028175i */ (/* known value: 15028167i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 15028155i */ (/* known value: 15383169i */ 15383169i) - (/* known value: 355014i */ 355014i))) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 15028179i */ (/* known value: 15898711i */ (/* known value: 15898699i */ (/* known value: 15898687i */ 15898687i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 12i */ ub.values[3])) - (/* known value: 870532i */ (/* known value: 642794i */ 642794i) + (/* known value: 227738i */ 227738i)))) + (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 3i */ (/* known value: 1007598i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1007596i */ 1007596i)) - (/* known value: 1007595i */ (/* known value: 1007587i */ 1007587i) + (/* known value: 8i */ ub.values[2]))) * (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ 8i)) + (/* known value: 2i */ (/* known value: 2i */ ub.values[0])))))); )
                {
                    /* dead code fragment: */
                    while (/* known value: false */ (/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 4511596i */ 4511596i) - (/* known value: 4511588i */ (/* known value: 2i */ 2i) * (/* known value: 1725297i */ (/* known value: 9786518i */ 9786518i) - (/* known value: 8061221i */ 8061221i)) + (/* known value: 1060994i */ 1060994i)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ -572377968i), )) != (/* arbitrary expression: */ treeIndex)) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ -1748290489i) >= (/* arbitrary expression: */ (/* arbitrary expression: */ baseIndex) * (/* arbitrary expression: */ data))))))
                    {
                        discard;
                    }
                    return;
                }
                /* dead code fragment: */
                for (; (/* known value: false */ (/* known value: 2i */ (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 2i */ 2i)))) + (/* known value: 1i */ (/* known value: 6739564i */ (/* known value: 6739552i */ 6739552i) + (/* known value: 12i */ ub.values[3])) - (/* known value: 6739563i */ (/* known value: 284484i */ (/* known value: 480i */ (/* known value: 468i */ 468i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 126i */ (/* known value: 108i */ 108i) + (/* known value: 18i */ ub.values[1])) * (/* known value: 2254i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2236i */ 2236i))) + (/* known value: 6455079i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 6455071i */ 6455071i)))) * (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ 2i)))) != ub.values[0]); )
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ abs((/* arbitrary expression: */ 3372837741u), )), )) <= (/* arbitrary expression: */ max((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 1907115459u) | (/* arbitrary expression: */ 526423873u)), )), (/* arbitrary expression: */ 2483258447u), ))) && (/* known value: false */ (/* known value: false */ !(/* known value: true */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ true))))) || (/* arbitrary expression: */ true))
                {
                }
                else
                {
                    return;
                    /* dead code fragment: */
                    loop
                    {
                        if (/* known value: true */ (/* known value: 18i */ (/* known value: 10i */ 10i) + (/* known value: 8i */ ub.values[2])) <= ub.values[1])
                        {
                            break;
                        }
                        discard;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 3295003403u), (/* arbitrary expression: */ 3019993875u), )) != (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ u32((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1051843259i), )), )), (/* arbitrary expression: */ max((/* arbitrary expression: */ 3888245630u), (/* arbitrary expression: */ 3041345446u), )), )), )), )), (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ -1542953205i) * (/* arbitrary expression: */ 1043785968i)), )) | (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ baseIndex), ))), )), (/* known value: 0u */ 0u), (/* known value: 32u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 14u */ 14u)), ))) || (/* known value: true */ ub.values[2] == (/* known value: 8i */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 4i */ (/* known value: 9857052i */ (/* known value: 9857034i */ (/* known value: 20i */ 20i) * (/* known value: 479528i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 479516i */ 479516i)) + (/* known value: 266474i */ 266474i)) + (/* known value: 18i */ ub.values[1])) - (/* known value: 9857048i */ 9857048i)) + (/* known value: 2i */ ub.values[0]))) * (/* known value: 4i */ (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ (/* known value: 10045678i */ (/* known value: 13260089i */ (/* known value: 9693030i */ 9693030i) + (/* known value: 3567059i */ 3567059i)) - (/* known value: 3214411i */ 3214411i)) - (/* known value: 10045677i */ (/* known value: 16591710i */ 16591710i) - (/* known value: 6546033i */ 6546033i)))) + (/* known value: 2i */ ub.values[0])))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 1073552150u), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1489050696u) / (/* known value: 4615039u */ 4615039u)), (/* arbitrary expression: */ (/* arbitrary expression: */ 3336230641u) & (/* arbitrary expression: */ 1716304612u)), (/* known value: 1u */ 1u), (/* known value: 26u */ (/* known value: 10u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 2u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 6u */ 6u))) + (/* known value: 16u */ (/* known value: 14u */ 14u) + u32((/* known value: 2i */ ub.values[0]), ))), )), )) <= (/* arbitrary expression: */ 3187747914u)) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 90289515u) ^ (/* arbitrary expression: */ 892864576u)) == (/* arbitrary expression: */ 1596487887u))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) <= (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ i32((/* arbitrary expression: */ 4131269109u), )), (/* known value: 17u */ (/* known value: 10372927u */ 10372927u) - (/* known value: 10372910u */ 10372910u)), (/* known value: 5u */ (/* known value: 2u */ 2u) + (/* known value: 3u */ 3u)), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 3310729106u) != (/* arbitrary expression: */ 3869344758u)))) && (/* known value: false */ (/* known value: 18i */ 18i) > ub.values[1])))
            {
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: false */ !(/* known value: true */ (/* known value: 12i */ 12i) <= ub.values[3])) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 735204914i), )), (/* arbitrary expression: */ -967955359i), (/* known value: 1u */ 1u), (/* known value: 31u */ (/* known value: 7u */ 7u) + (/* known value: 8u */ (/* known value: 1673839u */ 1673839u) - (/* known value: 1673831u */ 1673831u)) * (/* known value: 3u */ (/* known value: 3u */ 3u) * (/* known value: 1u */ 1u))), )) == (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 793151801i), )), )), )), (/* arbitrary expression: */ i32((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2700770431u), )), )), (/* known value: 10u */ 10u), (/* known value: 11u */ 11u), ))))
                {
                    discard;
                }
                else
                {
                }
                return;
            }
            /* dead code fragment: */
            while (/* known value: false */ (/* known value: 18i */ (/* known value: 18i */ ub.values[1])) < ub.values[1])
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 18i */ 18i) != ub.values[1])
            {
                discard;
            }
            /* dead code fragment: */
            loop
            {
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1583906662i), )) != (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ max((/* arbitrary expression: */ 1327820528u), (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2651895023u), (/* known value: 2u */ 2u), (/* known value: 7u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 1u */ 1u)), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ 2405041856u) % (/* known value: 1570793u */ 1570793u))), )), (/* arbitrary expression: */ 517682537u), )), )), )), ))) || (/* known value: true */ ub.values[1] == (/* known value: 18i */ (/* known value: 16i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 2i */ 2i)) + (/* known value: 2i */ ub.values[0]))))
                {
                    break;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* known value: 18i */ 18i) <= ub.values[1]) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1044480920i) - (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ data), )), (/* arbitrary expression: */ 575525659i), (/* known value: 6u */ 6u), (/* known value: 23u */ 23u), ))) * (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ i32((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 2132940351u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1004770217u), (/* known value: 1190079u */ 1190079u), (/* known value: 2832451u */ 2832451u), )), (/* known value: 2u */ 2u), (/* known value: 15u */ 15u), )), )), ))) != (/* arbitrary expression: */ i32((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ u32((/* arbitrary expression: */ treeIndex), )), )), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1244034619u), )), (/* known value: 7889502u */ 7889502u), (/* known value: 12492749u */ 12492749u), )) == (/* arbitrary expression: */ 4145652773u)) || (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ baseIndex), )), )) != (/* arbitrary expression: */ baseIndex)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3323485785u), )) != (/* arbitrary expression: */ min((/* arbitrary expression: */ 4086225895u), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ -77084848i) | (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ treeIndex), (/* arbitrary expression: */ -741580767i), (/* known value: 18u */ (/* known value: 2203977u */ 2203977u) - (/* known value: 2203959u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 2203951u */ 2203951u))), (/* known value: 14u */ (/* known value: 7u */ (/* known value: 11836521u */ 11836521u) - (/* known value: 11836514u */ (/* known value: 11836512u */ 11836512u) + u32((/* known value: 2i */ ub.values[0]), ))) + (/* known value: 7u */ 7u)), ))), )), )), ))))
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
            while (/* known value: false */ (/* known value: 18i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16i */ (/* known value: 4i */ (/* known value: 3004094i */ (/* known value: 5182171i */ 5182171i) - (/* known value: 2178077i */ (/* known value: 129218i */ 129218i) + (/* known value: 9i */ (/* known value: 2167066i */ 2167066i) - (/* known value: 2167057i */ 2167057i)) * (/* known value: 227651i */ 227651i))) - (/* known value: 3004090i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 3004072i */ (/* known value: 26812i */ (/* known value: 1077i */ (/* known value: 198i */ 198i) + (/* known value: 293i */ 293i) * (/* known value: 3i */ (/* known value: 3i */ 3i) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i)))) + (/* known value: 5i */ (/* known value: 3i */ 3i) + (/* known value: 2i */ ub.values[0])) * (/* known value: 5147i */ (/* known value: 609i */ 609i) * (/* known value: 8i */ 8i) + (/* known value: 275i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 257i */ 257i)))) + (/* known value: 54132i */ (/* known value: 54124i */ 54124i) + (/* known value: 8i */ ub.values[2])) * (/* known value: 55i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 37i */ (/* known value: 19i */ 19i) + (/* known value: 18i */ ub.values[1])))))) + (/* known value: 12i */ ub.values[3]))) > ub.values[1])
            {
                discard;
            }
            if (tree[baseIndex].rightIndex == -1)
            {
                /* dead code fragment: */
                if (/* known value: false */ !(/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ false))) || (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ !(/* arbitrary expression: */ true))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ 1523849737u) >= (/* arbitrary expression: */ 4195330158u)))))))
                {
                    discard;
                }
                else
                {
                }
                tree[baseIndex].rightIndex = treeIndex;
                /* dead code fragment: */
                for (; (/* known value: false */ (/* arbitrary expression: */ true) && (/* known value: false */ ub.values[3] != (/* known value: 12i */ 12i))); )
                {
                    discard;
                }
                makeTreeNode(treeIndex, data, );
                /* dead code fragment: */
                loop
                {
                    if (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: 2i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 2i */ 2i) + (/* known value: 2i */ 2i) * (/* known value: 3i */ 3i))))) != ub.values[0])) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1602008580u), )) * (/* arbitrary expression: */ (/* arbitrary expression: */ 3372042865u) ^ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1088416650u), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 2443201138u), )), )))) > (/* arbitrary expression: */ (/* arbitrary expression: */ 3366331482u) * (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 453220616u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 3603305090u), )), (/* known value: 45274u */ 45274u), (/* known value: 16194452u */ 16194452u), )), (/* known value: 1u */ 1u), (/* known value: 29u */ 29u), )), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2671263446u), (/* known value: 7u */ 7u), (/* known value: 23u */ 23u), )), )) + (/* arbitrary expression: */ 3699910621u)) + (/* arbitrary expression: */ (/* arbitrary expression: */ 3632554323u) + (/* arbitrary expression: */ 3682707125u))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ u32((/* arbitrary expression: */ baseIndex), )), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 234089119u), )) % (/* known value: 11616091u */ 11616091u)), )), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), )) + (/* arbitrary expression: */ -360410481i)) % (/* known value: 4065112i */ (/* known value: 4065094i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4065092i */ (/* known value: 4065080i */ 4065080i) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 18i */ ub.values[1]))))))
                    {
                        break;
                    }
                    discard;
                }
                /* dead code fragment: */
                for (; (/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ !(/* known value: true */ ub.values[2] >= (/* known value: 8i */ 8i)))); )
                {
                    /* dead code fragment: */
                    if (/* known value: false */ !(/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ -2049730038i), )) == (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ data)) ^ (/* arbitrary expression: */ 402667303i)) * (/* arbitrary expression: */ (/* arbitrary expression: */ -528422002i) | (/* arbitrary expression: */ baseIndex)))) && (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ true) || (/* known value: true */ true))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ -1601091188i) <= (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), )), )))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    return;
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 2480733067u), (/* arbitrary expression: */ u32((/* arbitrary expression: */ i32((/* arbitrary expression: */ 335958471u), )), )), )) - (/* arbitrary expression: */ 3130057208u)) + (/* arbitrary expression: */ 2756629313u)) == (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ baseIndex), )) / (/* known value: 14664748u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 14664746u */ 14664746u)))) || (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ 1775285304u) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 2000171240u) / (/* known value: 15902738u */ 15902738u)))) || (/* known value: true */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ 3730358279u), )) ^ (/* arbitrary expression: */ 445339395u)) - (/* arbitrary expression: */ 3421104242u)), (/* arbitrary expression: */ min((/* arbitrary expression: */ 3766753116u), (/* arbitrary expression: */ 3196856339u), )), )) != (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1935048718u), ))) && (/* arbitrary expression: */ true)))))
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
                    while (/* known value: false */ (/* known value: 12i */ (/* known value: 0i */ (/* known value: 0i */ 0i) * (/* known value: 1i */ (/* known value: 2352844i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2352842i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2352840i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 2352828i */ (/* known value: 72498i */ (/* known value: 6700529i */ 6700529i) - (/* known value: 6628031i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6628029i */ 6628029i))) + (/* known value: 2i */ 2i) * (/* known value: 1140165i */ 1140165i))))) - (/* known value: 2352843i */ 2352843i)) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i))) + (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ 2i))) + (/* known value: 2i */ 2i) * (/* known value: 6i */ 6i))) + (/* known value: 12i */ ub.values[3]))) * (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ (/* known value: 2i */ ub.values[0])))) < ub.values[3])
                    {
                        discard;
                    }
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) ^ (/* arbitrary expression: */ -1574040691i)) <= (/* arbitrary expression: */ (/* arbitrary expression: */ data) / (/* known value: 9138625i */ (/* known value: 9138617i */ 9138617i) + (/* known value: 8i */ ub.values[2])))) || (/* known value: true */ ub.values[0] >= (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 3i */ 3i) + (/* known value: 3i */ (/* known value: 1i */ 1i) + (/* known value: 2i */ ub.values[0]))))))
                    {
                        /* dead code fragment: */
                        for (; (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 4616712i */ (/* known value: 258855i */ 258855i) + (/* known value: 4357857i */ 4357857i)) - (/* known value: 4616694i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 4616676i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4616664i */ (/* known value: 4616652i */ 4616652i) + (/* known value: 12i */ ub.values[3])))))); )
                        {
                            discard;
                        }
                        break;
                        /* dead code fragment: */
                        if (/* known value: true */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 14i */ 14i) + (/* known value: 2i */ ub.values[0]))) == ub.values[0])
                        {
                        }
                        else
                        {
                            discard;
                        }
                    }
                    return;
                    /* dead code fragment: */
                    for (; (/* known value: false */ ub.values[0] != (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))); )
                    {
                        discard;
                    }
                    continuing
                    {
                        break if (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ -1790603809i) <= (/* arbitrary expression: */ -1945185796i)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2200441090u), )) * (/* arbitrary expression: */ 1156842426u)), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 930640992u) % (/* known value: 11645001u */ 11645001u)), )), )), )) < (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1258568365i), )), )), )), (/* known value: 172140i */ (/* known value: 172138i */ (/* known value: 172130i */ 172130i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2i */ ub.values[0])), (/* known value: 6298486i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 6298468i */ 6298468i)), ))));
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ ub.values[0] == (/* known value: 2i */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) + (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 8i */ 8i)))))))
                {
                }
                else
                {
                    discard;
                }
                baseIndex = tree[baseIndex].rightIndex;
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ 1603789313i) + (/* arbitrary expression: */ baseIndex))) <= (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -289832612i), ))) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ min((/* arbitrary expression: */ 2156797083u), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3643743574u), )), )), )) >= (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2007106324u), )))) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) ^ (/* arbitrary expression: */ -1917193913i)) == (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ -1468915288i), )), )))) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ true)) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 2497033003u) * (/* arbitrary expression: */ 2707642896u)), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 381838894u), (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 3193842405u), (/* arbitrary expression: */ 4161664569u), )), )) - (/* arbitrary expression: */ abs((/* arbitrary expression: */ 575874944u), )))) || (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) < (/* arbitrary expression: */ min((/* arbitrary expression: */ data), (/* arbitrary expression: */ baseIndex), )))))))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (/* known value: true */ !(/* known value: false */ ub.values[2] < (/* known value: 8i */ 8i)))
                {
                    /* dead code fragment: */
                    while (/* known value: false */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i)) + (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ 4i)) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 5i */ (/* known value: 3i */ (/* known value: 1i */ 1i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 2i */ ub.values[0])))))) > ub.values[3])
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    for (; (/* known value: false */ (/* known value: 18i */ 18i) != ub.values[1]); )
                    {
                        discard;
                    }
                    return;
                }
                continue;
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 10i */ 10i) + (/* known value: 2i */ ub.values[0]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ i32((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 2741211309u), )), )), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ data), (/* known value: 17u */ 17u), (/* known value: 15u */ (/* known value: 5u */ 5u) * (/* known value: 3u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 9u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 9u */ (/* known value: 8752476u */ 8752476u) - (/* known value: 8752467u */ (/* known value: 8752449u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 8752437u */ (/* known value: 8756474u */ 8756474u) - (/* known value: 4037u */ 4037u))) + u32((/* known value: 18i */ ub.values[1]), )))))), )), (/* known value: 16u */ (/* known value: 3u */ 3u) * (/* known value: 5u */ 5u) + (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ 7u))), (/* known value: 11u */ 11u), )), )) != (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ data), )), (/* arbitrary expression: */ 1708938371i), (/* known value: 0u */ (/* known value: 0u */ 0u) + (/* known value: 0u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 8u */ (/* known value: 0u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 12u */ 12u)) + (/* known value: 4u */ 4u) * (/* known value: 2u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 6u */ 6u))))), (/* known value: 30u */ 30u), )) * (/* arbitrary expression: */ baseIndex)) % (/* known value: 695424i */ 695424i)), ))))
        {
            discard;
        }
    }
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: 18i */ (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ 4i)) + (/* known value: 12i */ ub.values[3])) == ub.values[1])
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
    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 522130362u), (/* arbitrary expression: */ (/* arbitrary expression: */ 740175672u) + (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ abs((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 2299406498u), )), )), ))), (/* known value: 23u */ (/* known value: 4189445u */ 4189445u) - (/* known value: 4189422u */ (/* known value: 4189404u */ (/* known value: 5773528u */ 5773528u) - (/* known value: 1584124u */ 1584124u)) + u32((/* known value: 18i */ ub.values[1]), ))), (/* known value: 3u */ 3u), )), (/* known value: 19u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 11u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 9u */ (/* known value: 1u */ 1u) + (/* known value: 4u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 4u */ 4u)) * (/* known value: 2u */ 2u)))), (/* known value: 1u */ 1u), )) > (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 395606550u), )), ))) || (/* known value: true */ ub.values[3] == (/* known value: 12i */ (/* known value: 12i */ ub.values[3]))))
    {
    }
    else
    {
        /* dead code fragment: */
        if (/* known value: true */ ub.values[2] >= (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 4i */ 4i) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)))))
        {
        }
        else
        {
            discard;
        }
        return (/* arbitrary expression: */ i32((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1761731752u), )), )), )) - (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2761238512u), )), ))), )), )), ));
    }
    /* dead code fragment: */
    if (/* known value: true */ ub.values[3] >= (/* known value: 12i */ (/* known value: 12i */ ub.values[3])))
    {
    }
    else
    {
        discard;
    }
    var currentNode : BST;
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: false */ !(/* known value: true */ ub.values[1] == (/* known value: 18i */ (/* known value: 10i */ 10i) + (/* known value: 8i */ ub.values[2])))) && (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3796111449u), )), (/* arbitrary expression: */ 3217070672u), (/* known value: 2u */ (/* known value: 13284545u */ 13284545u) - (/* known value: 13284543u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 13284531u */ 13284531u))), (/* known value: 29u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 17u */ 17u)), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 1304925069u) & (/* arbitrary expression: */ (/* arbitrary expression: */ 2216365733u) & (/* arbitrary expression: */ (/* arbitrary expression: */ 2216759003u) * (/* arbitrary expression: */ 4202812073u)))), )) < (/* arbitrary expression: */ max((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 903672938u), (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1306126176u), (/* known value: 3u */ 3u), (/* known value: 4u */ 4u), )) & (/* arbitrary expression: */ 4264350104u)), )) ^ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3610875763u) | (/* arbitrary expression: */ 3740081900u)), (/* arbitrary expression: */ min((/* arbitrary expression: */ 4063207394u), (/* arbitrary expression: */ (/* arbitrary expression: */ 1038948361u) | (/* arbitrary expression: */ 1021138323u)), )), (/* known value: 2u */ 2u), (/* known value: 20u */ 20u), ))), (/* known value: 1u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 11u */ 11u)), (/* known value: 19u */ (/* known value: 7u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 11u */ (/* known value: 4u */ (/* known value: 0u */ 0u) + (/* known value: 4u */ (/* known value: 7535695u */ 7535695u) - (/* known value: 7535691u */ 7535691u))) + (/* known value: 7u */ (/* known value: 0u */ 0u) + (/* known value: 1u */ 1u) * (/* known value: 7u */ 7u)))) + u32((/* known value: 12i */ ub.values[3]), )), )), (/* arbitrary expression: */ 789503546u), ))))
    {
        discard;
    }
    /* dead code fragment: */
    for (; (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 859531236i), )), (/* arbitrary expression: */ 1935342834i), )) <= (/* arbitrary expression: */ clamp((/* arbitrary expression: */ targetElement), (/* known value: 1558024i */ 1558024i), (/* known value: 2778182i */ 2778182i), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1954863769u), (/* known value: 4415327u */ (/* known value: 4415315u */ (/* known value: 2891677u */ (/* known value: 2028374u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 2028366u */ (/* known value: 18642u */ 18642u) + (/* known value: 6u */ 6u) * (/* known value: 334954u */ 334954u))) + (/* known value: 863303u */ 863303u)) + (/* known value: 1523638u */ (/* known value: 1523630u */ 1523630u) + u32((/* known value: 8i */ ub.values[2]), ))) + u32((/* known value: 12i */ ub.values[3]), )), (/* known value: 5560303u */ 5560303u), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 2179955195u) - (/* arbitrary expression: */ 1756977877u)), )) ^ (/* arbitrary expression: */ u32((/* arbitrary expression: */ -2116975679i), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 3995237759u) > (/* arbitrary expression: */ 1869433113u))) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ true))))) && (/* known value: false */ (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 3029683i */ (/* known value: 15576570i */ (/* known value: 1978217i */ (/* known value: 111016i */ 111016i) + (/* known value: 1867201i */ 1867201i)) + (/* known value: 13598353i */ 13598353i)) - (/* known value: 12546887i */ 12546887i)) - (/* known value: 3029679i */ 3029679i))) != ub.values[2])); )
    {
        /* dead code fragment: */
        while (/* known value: false */ (/* known value: 12i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10i */ (/* known value: 8i */ (/* known value: 6i */ 6i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 2i */ ub.values[0]))) > ub.values[3])
        {
            discard;
        }
        return (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) | (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ targetElement), (/* known value: 7u */ (/* known value: 7u */ 7u) + (/* known value: 0u */ 0u)), (/* known value: 22u */ (/* known value: 19u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 7u */ 7u)) + (/* known value: 3u */ 3u)), ))), )), )), )) % (/* known value: 14696833i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 14696825i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 14696817i */ (/* known value: 3007933i */ 3007933i) + (/* known value: 11688884i */ (/* known value: 16018697i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 16018679i */ 16018679i)) - (/* known value: 4329813i */ (/* known value: 1918771i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1918769i */ (/* known value: 1918767i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 1918755i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1918747i */ 1918747i))) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 2411042i */ 2411042i)))))));
    }
    var index : i32 = 0;
    /* dead code fragment: */
    if (/* known value: true */ !(/* known value: false */ (/* known value: 18i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16i */ 16i)) != ub.values[1]))
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
        if (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 10i */ (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ 3i)) * (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))) + (/* known value: 8i */ (/* known value: 0i */ 0i) + (/* known value: 4i */ (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ 0i)) + (/* known value: 3i */ 3i)) * (/* known value: 2i */ 2i))))
        {
            return (/* arbitrary expression: */ max((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ targetElement), (/* known value: 5539647i */ 5539647i), (/* known value: 15154625i */ 15154625i), )) ^ (/* arbitrary expression: */ 133847575i)), (/* known value: 1513570i */ (/* known value: 1513552i */ (/* known value: 613841i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 613829i */ (/* known value: 613817i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 613805i */ 613805i)) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 899711i */ 899711i)) + (/* known value: 18i */ ub.values[1])), (/* known value: 6827011i */ (/* known value: 6827009i */ (/* known value: 6826997i */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 7422659i */ (/* known value: 11197761i */ 11197761i) - (/* known value: 3775102i */ 3775102i)) - (/* known value: 7422653i */ 7422653i))) * (/* known value: 2995611i */ 2995611i) + (/* known value: 835775i */ (/* known value: 10607476i */ 10607476i) - (/* known value: 9771701i */ (/* known value: 13098137i */ (/* known value: 13098129i */ (/* known value: 14161819i */ (/* known value: 14818905i */ 14818905i) - (/* known value: 657086i */ 657086i)) - (/* known value: 1063690i */ (/* known value: 1063688i */ (/* known value: 385384i */ (/* known value: 96307i */ 96307i) + (/* known value: 289077i */ 289077i)) + (/* known value: 678304i */ 678304i)) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 8i */ ub.values[2])) - (/* known value: 3326436i */ 3326436i)))) + (/* known value: 12i */ ub.values[3])) + (/* known value: 2i */ ub.values[0])), )) % (/* known value: 15585872i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 15585870i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 15585852i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 15585840i */ (/* known value: 15585828i */ (/* known value: 15585810i */ (/* known value: 425472i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 425460i */ 425460i)) + (/* known value: 2i */ (/* known value: 0i */ 0i) + (/* known value: 2i */ 2i)) * (/* known value: 7580169i */ 7580169i)) + (/* known value: 18i */ ub.values[1])) + (/* known value: 12i */ ub.values[3])))))), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ 944408537i), )) + (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ targetElement), ))), )), )), )), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ abs((/* arbitrary expression: */ index), )), )), ));
            /* dead code fragment: */
            loop
            {
                if (/* known value: true */ (/* known value: 2i */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 6i */ (/* known value: 10238133i */ 10238133i) - (/* known value: 10238127i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10238125i */ 10238125i))))) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 4i */ (/* known value: 4i */ 4i) * (/* known value: 1i */ 1i) + (/* known value: 0i */ 0i)) * (/* known value: 2i */ (/* known value: 2i */ ub.values[0])))) + (/* known value: 0i */ (/* known value: 355657i */ 355657i) - (/* known value: 355657i */ (/* known value: 332118i */ 332118i) + (/* known value: 23539i */ (/* known value: 23527i */ (/* known value: 6578630i */ (/* known value: 1785260i */ 1785260i) + (/* known value: 2i */ (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)) * (/* known value: 2i */ 2i) + (/* known value: 0i */ 0i)) * (/* known value: 2396685i */ 2396685i)) - (/* known value: 6555103i */ 6555103i)) + (/* known value: 12i */ ub.values[3])))))) + (/* known value: 1i */ (/* known value: 5878725i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 5878723i */ 5878723i)) - (/* known value: 5878724i */ 5878724i)) * (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ 2i)))) >= ub.values[0])
                {
                    break;
                }
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ ub.values[0] >= (/* known value: 2i */ (/* known value: 11055368i */ (/* known value: 866083i */ 866083i) * (/* known value: 12i */ 12i) + (/* known value: 662372i */ 662372i)) - (/* known value: 11055366i */ (/* known value: 11055358i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 11055350i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 11055332i */ 11055332i))) + (/* known value: 8i */ ub.values[2])))))
            {
                discard;
            }
        }
        if (currentNode.data == targetElement)
        {
            /* dead code fragment: */
            for (; (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 1033008322i), (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ -1680076035i) * (/* arbitrary expression: */ -1629693863i)), )) ^ (/* arbitrary expression: */ targetElement)), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ index), )) - (/* arbitrary expression: */ min((/* arbitrary expression: */ index), (/* arbitrary expression: */ 1855410587i), )))) && (/* known value: false */ (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 18i */ ub.values[1]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ targetElement), )) % (/* known value: 4537138i */ (/* known value: 3146207i */ (/* known value: 3146189i */ 3146189i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 1390931i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1390923i */ (/* known value: 484258i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 484250i */ (/* known value: 484242i */ (/* known value: 4939781i */ 4939781i) - (/* known value: 4455539i */ 4455539i)) + (/* known value: 8i */ ub.values[2]))) * (/* known value: 2i */ 2i) + (/* known value: 422407i */ (/* known value: 422389i */ (/* known value: 422381i */ (/* known value: 15358426i */ 15358426i) - (/* known value: 14936045i */ (/* known value: 14936043i */ 14936043i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 18i */ ub.values[1])))))) < (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ -1661232011i) + (/* arbitrary expression: */ -(/* arbitrary expression: */ i32((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 324432624u), )), )))), )) % (/* known value: 6725675i */ (/* known value: 346638i */ 346638i) + (/* known value: 6379037i */ 6379037i)))))); )
            {
                /* dead code fragment: */
                for (; (/* known value: false */ (/* known value: false */ (/* known value: false */ (/* known value: false */ !(/* known value: true */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1808067222u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 189961397u) | (/* arbitrary expression: */ 436821689u))), (/* arbitrary expression: */ 1743597600u), (/* known value: 13u */ (/* known value: 3u */ 3u) * (/* known value: 4u */ 4u) + (/* known value: 1u */ 1u)), (/* known value: 2u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 6u */ (/* known value: 4192152u */ (/* known value: 38828u */ 38828u) + (/* known value: 76u */ (/* known value: 68u */ 68u) + u32((/* known value: 8i */ ub.values[2]), )) * (/* known value: 54649u */ 54649u)) - (/* known value: 4192146u */ 4192146u))), )), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ 4148038022u) & (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 707705643u), (/* known value: 766589u */ 766589u), (/* known value: 4880340u */ (/* known value: 8812866u */ (/* known value: 12793193u */ 12793193u) - (/* known value: 3980327u */ (/* known value: 31802u */ 31802u) + (/* known value: 7u */ 7u) * (/* known value: 564075u */ 564075u))) - (/* known value: 3932526u */ 3932526u)), )))) && (/* arbitrary expression: */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2606342274u) > (/* arbitrary expression: */ 561850490u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ index) < (/* arbitrary expression: */ sign((/* arbitrary expression: */ -776982101i), )))) || (/* arbitrary expression: */ false)))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 4109170297u) <= (/* arbitrary expression: */ 2587288176u))) && (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2998167170u), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ 1169003890u) / (/* known value: 7287058u */ 7287058u)))); )
                {
                    discard;
                }
                return (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ i32((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 4008235548u), )), )), ));
            }
            return targetElement;
            /* dead code fragment: */
            for (; (/* known value: false */ false); )
            {
                discard;
            }
        }
        if (targetElement > currentNode.data)
        {
            index = currentNode.rightIndex;
            /* dead code fragment: */
            if (/* known value: true */ ub.values[0] <= (/* known value: 2i */ (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)) * (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) + (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ 0i))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ 10i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ index) <= (/* arbitrary expression: */ index)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ index) >= (/* arbitrary expression: */ (/* arbitrary expression: */ -398369929i) / (/* known value: 16289886i */ 16289886i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ index) + (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ -(/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ targetElement), ))), ))), (/* arbitrary expression: */ 1787250310i), (/* known value: 26u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 24u */ 24u)), (/* known value: 2u */ u32((/* known value: 2i */ ub.values[0]), )), )), )) >= (/* arbitrary expression: */ i32((/* arbitrary expression: */ 1813190436u), ))))))
            {
                return (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 543409085u) * (/* arbitrary expression: */ (/* arbitrary expression: */ 1497903375u) ^ (/* arbitrary expression: */ u32((/* arbitrary expression: */ targetElement), )))) % (/* known value: 3715951u */ (/* known value: 336479u */ 336479u) + (/* known value: 3379472u */ (/* known value: 3379454u */ (/* known value: 3379436u */ (/* known value: 6123849u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 6123831u */ (/* known value: 6123813u */ 6123813u) + u32((/* known value: 18i */ ub.values[1]), ))) - (/* known value: 2744413u */ 2744413u)) + u32((/* known value: 18i */ ub.values[1]), )) + u32((/* known value: 18i */ ub.values[1]), )))), (/* arbitrary expression: */ (/* arbitrary expression: */ 4141090082u) % (/* known value: 4423178u */ (/* known value: 12015009u */ (/* known value: 9330354u */ 9330354u) + (/* known value: 2684655u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 2684637u */ (/* known value: 2491255u */ 2491255u) + (/* known value: 193382u */ (/* known value: 193380u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 193368u */ (/* known value: 193350u */ 193350u) + u32((/* known value: 18i */ ub.values[1]), ))) + u32((/* known value: 2i */ ub.values[0]), ))))) - (/* known value: 7591831u */ (/* known value: 7591823u */ (/* known value: 7591805u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 7591793u */ (/* known value: 10898673u */ 10898673u) - (/* known value: 3306880u */ (/* known value: 3306862u */ 3306862u) + u32((/* known value: 18i */ ub.values[1]), )))) + u32((/* known value: 18i */ ub.values[1]), )) + u32((/* known value: 8i */ ub.values[2]), )))), ));
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1509081604u) / (/* known value: 15854740u */ (/* known value: 15931534u */ (/* known value: 5u */ 5u) * (/* known value: 3120181u */ 3120181u) + (/* known value: 330629u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 330611u */ 330611u))) - (/* known value: 76794u */ (/* known value: 4897544u */ 4897544u) - (/* known value: 4820750u */ 4820750u)))) != (/* arbitrary expression: */ max((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ min((/* arbitrary expression: */ 1533445274u), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1097571324u) | (/* arbitrary expression: */ (/* arbitrary expression: */ 2744771990u) * (/* arbitrary expression: */ 3318045903u))) * (/* arbitrary expression: */ 796750534u)) - (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 4177393499u), ))), )), )), (/* arbitrary expression: */ 204866281u), ))) || (/* known value: true */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) >= ub.values[0]))
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
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 4150713773u) / (/* known value: 16428529u */ 16428529u)), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1013758941u) % (/* known value: 265896u */ 265896u)), )) | (/* arbitrary expression: */ 2755776205u))) == (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3725331519u), ))) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2848633431u) > (/* arbitrary expression: */ 3670225244u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ 4024954774u) != (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 2830049200u), )), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 2087974811u) != (/* arbitrary expression: */ 675923159u))) || (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 729416669u) & (/* arbitrary expression: */ 332803554u)) != (/* arbitrary expression: */ 2110351608u)) && (/* known value: false */ (/* known value: 2i */ 2i) < ub.values[0])))))
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
            while (/* known value: false */ (/* known value: 8i */ 8i) != ub.values[2])
            {
                discard;
            }
            index = currentNode.leftIndex;
            /* dead code fragment: */
            if (/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* known value: 2i */ 2i) <= ub.values[0])))
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
    if (/* known value: true */ ub.values[0] <= (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 5i */ (/* known value: 0i */ (/* known value: 11547263i */ (/* known value: 11547251i */ 11547251i) + (/* known value: 12i */ ub.values[3])) - (/* known value: 11547263i */ 11547263i)) + (/* known value: 1i */ 1i) * (/* known value: 5i */ 5i)) + (/* known value: 1i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)) + (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)) * (/* known value: 1i */ (/* known value: 9469764i */ 9469764i) - (/* known value: 9469763i */ 9469763i))))))
    {
    }
    else
    {
        discard;
    }
    /* dead code fragment: */
    if (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 4904529i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 4904511i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 4904493i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4904491i */ (/* known value: 203185i */ 203185i) + (/* known value: 2i */ 2i) * (/* known value: 2350653i */ 2350653i))))) - (/* known value: 4904517i */ (/* known value: 690748i */ 690748i) * (/* known value: 7i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 5i */ 5i)) + (/* known value: 69281i */ (/* known value: 10667i */ (/* known value: 4839i */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 6i */ 6i) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 3397525i */ 3397525i) - (/* known value: 3397523i */ 3397523i))))) * (/* known value: 2050i */ 2050i) + (/* known value: 739i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 731i */ 731i))) + (/* known value: 5828i */ 5828i)) + (/* known value: 2i */ (/* known value: 7739040i */ (/* known value: 7739022i */ 7739022i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 7739038i */ (/* known value: 7739030i */ 7739030i) + (/* known value: 8i */ ub.values[2]))) * (/* known value: 29307i */ (/* known value: 13498i */ (/* known value: 13496i */ 13496i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 15809i */ (/* known value: 15791i */ 15791i) + (/* known value: 18i */ ub.values[1])))))))
    {
        return (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ max((/* arbitrary expression: */ 3317455985u), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 4180452505u), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 3577128396u), )), )), )), )), (/* arbitrary expression: */ 2981091048u), )) + (/* arbitrary expression: */ 1087547389u)), (/* arbitrary expression: */ 1099614690u), )), )) * (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ min((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 3510180343u), )), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 3723453480u) % (/* known value: 13497728u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 13497720u */ (/* known value: 5u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 7u */ 7u)) * (/* known value: 2333744u */ 2333744u) + (/* known value: 1829000u */ 1829000u)))), )), )), )) - (/* arbitrary expression: */ (/* arbitrary expression: */ index) & (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 580726744i), (/* arbitrary expression: */ (/* arbitrary expression: */ index) & (/* arbitrary expression: */ sign((/* arbitrary expression: */ -962767916i), ))), (/* known value: 6u */ 6u), (/* known value: 21u */ 21u), )) & (/* arbitrary expression: */ sign((/* arbitrary expression: */ (/* arbitrary expression: */ index) - (/* arbitrary expression: */ clamp((/* arbitrary expression: */ -1882878572i), (/* known value: 458194i */ 458194i), (/* known value: 647891i */ (/* known value: 647873i */ (/* known value: 13837985i */ 13837985i) - (/* known value: 13190112i */ 13190112i)) + (/* known value: 18i */ ub.values[1])), ))), ))))), )));
    }
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: 12i */ (/* known value: 4i */ (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ (/* known value: 9i */ (/* known value: 7i */ (/* known value: 15695737i */ (/* known value: 2213371i */ (/* known value: 713168i */ 713168i) + (/* known value: 1500203i */ 1500203i)) + (/* known value: 6i */ 6i) * (/* known value: 2247061i */ 2247061i)) - (/* known value: 15695730i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 15695718i */ 15695718i))) + (/* known value: 2i */ ub.values[0])) + (/* known value: 2i */ 2i))) * (/* known value: 4i */ (/* known value: 1i */ (/* known value: 1721616i */ (/* known value: 14091272i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 14091270i */ 14091270i)) - (/* known value: 12369656i */ (/* known value: 6005851i */ 6005851i) + (/* known value: 6363805i */ 6363805i))) - (/* known value: 1721615i */ 1721615i)) + (/* known value: 3i */ 3i))) + (/* known value: 8i */ ub.values[2])) >= ub.values[3])
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
    if (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 503841548u), (/* known value: 5u */ (/* known value: 5u */ 5u) + (/* known value: 0u */ 0u)), (/* known value: 16u */ (/* known value: 14u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 4u */ 4u)) + u32((/* known value: 2i */ ub.values[0]), )), )), )), (/* known value: 2226150u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 2226132u */ 2226132u)), (/* known value: 6255351u */ 6255351u), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 3359937492u), (/* arbitrary expression: */ 29996474u), )) / (/* known value: 9855192u */ (/* known value: 1605125u */ (/* known value: 219817u */ 219817u) + (/* known value: 1385308u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 1385300u */ 1385300u))) * (/* known value: 6u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 4u */ (/* known value: 4u */ 4u) * (/* known value: 1u */ 1u))) + (/* known value: 224442u */ 224442u))) + (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 169966704u), (/* known value: 5u */ 5u), (/* known value: 26u */ (/* known value: 13314112u */ 13314112u) - (/* known value: 13314086u */ (/* known value: 13314068u */ 13314068u) + u32((/* known value: 18i */ ub.values[1]), ))), )))) != (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ 1278906900u) & (/* arbitrary expression: */ (/* arbitrary expression: */ 2545253447u) + (/* arbitrary expression: */ (/* arbitrary expression: */ 2334659842u) * (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1314600402u) - (/* arbitrary expression: */ 4075036602u)) * (/* arbitrary expression: */ 1793771332u))))), (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2099333237u), (/* arbitrary expression: */ 3726729327u), )), )), )) % (/* known value: 7396467u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 7396459u */ 7396459u))), )) - (/* arbitrary expression: */ u32((/* arbitrary expression: */ max((/* arbitrary expression: */ 1212061347i), (/* arbitrary expression: */ -1320003752i), )), )))) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ false)))))
    {
        discard;
    }
    else
    {
    }
    /* dead code fragment: */
    for (; (/* known value: false */ (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 42657318u), )), (/* arbitrary expression: */ 1369949874u), (/* known value: 0u */ 0u), (/* known value: 32u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 20u */ (/* known value: 9u */ (/* known value: 7u */ (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ 7u)) * (/* known value: 7u */ 7u)) + u32((/* known value: 2i */ ub.values[0]), )) + (/* known value: 11u */ 11u))), )) >= (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 1447942529u), (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1241843094u), )) % (/* known value: 8782855u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 8782847u */ 8782847u))), (/* known value: 18u */ 18u), (/* known value: 14u */ 14u), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 936966972u) & (/* arbitrary expression: */ 62451830u)), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 4110860445u), )) - (/* arbitrary expression: */ 1962401265u)), (/* known value: 0u */ (/* known value: 0u */ 0u) + (/* known value: 1u */ 1u) * (/* known value: 0u */ (/* known value: 4070431u */ 4070431u) - (/* known value: 4070431u */ 4070431u))), (/* known value: 26u */ (/* known value: 18u */ 18u) + u32((/* known value: 8i */ ub.values[2]), )), )), (/* known value: 20u */ 20u), (/* known value: 7u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 11u */ (/* known value: 0u */ 0u) + (/* known value: 11u */ 11u) * (/* known value: 1u */ 1u))), )), )) > (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2080908625u), (/* known value: 22u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 20u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 2u */ 2u))), (/* known value: 3u */ 3u), )))); )
    {
        return (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ x) / (/* known value: 4610159i */ (/* known value: 2004963i */ (/* known value: 2004951i */ 2004951i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 2605196i */ 2605196i))), )) <= (/* arbitrary expression: */ clamp((/* arbitrary expression: */ x), (/* known value: 434570i */ (/* known value: 434552i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 434550i */ 434550i)) + (/* known value: 18i */ ub.values[1])), (/* known value: 840270i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 840252i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 840244i */ (/* known value: 840242i */ 840242i) + (/* known value: 2i */ ub.values[0])))), ))));
        /* dead code fragment: */
        for (; (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i))); )
        {
            discard;
        }
    }
    /* dead code fragment: */
    for (; (/* known value: false */ (/* known value: 2i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 0i */ 0i) + (/* known value: 5i */ 5i) * (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i)))))) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i)))) < ub.values[0]); )
    {
        discard;
    }
    return ub.values.x == x || ub.values.y == x || ub.values.z == x || ub.values.w == x;
    /* dead code fragment: */
    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1585851779u) | (/* arbitrary expression: */ abs((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 2419954098u), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1765162641u) & (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1469123760u), )), (/* known value: 4u */ 4u), (/* known value: 7u */ (/* known value: 7u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 1u */ 1u)) + (/* known value: 0u */ 0u)), ))), (/* arbitrary expression: */ 3383326467u), (/* known value: 2u */ 2u), (/* known value: 23u */ 23u), )), (/* known value: 5u */ (/* known value: 7782793u */ 7782793u) - (/* known value: 7782788u */ (/* known value: 2330413u */ 2330413u) + (/* known value: 5452375u */ (/* known value: 4842999u */ 4842999u) + (/* known value: 609376u */ 609376u)))), (/* known value: 26u */ 26u), )), ))) <= (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1675777630u), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 1262286047u), (/* arbitrary expression: */ 1341795954u), )) - (/* arbitrary expression: */ (/* arbitrary expression: */ 2968180873u) ^ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 3115848771u) % (/* known value: 9027439u */ 9027439u)), (/* arbitrary expression: */ 655207133u), )))) & (/* arbitrary expression: */ (/* arbitrary expression: */ 3331959069u) ^ (/* arbitrary expression: */ 3336383012u))) / (/* known value: 10768224u */ (/* known value: 16622071u */ (/* known value: 16622053u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 16622045u */ 16622045u)) + u32((/* known value: 18i */ ub.values[1]), )) - (/* known value: 5853847u */ 5853847u))) / (/* known value: 16125145u */ 16125145u)) <= (/* arbitrary expression: */ 1773369247u))) || (/* known value: true */ (/* known value: true */ (/* known value: 2i */ (/* known value: 5084809i */ (/* known value: 5084807i */ 5084807i) + (/* known value: 2i */ ub.values[0])) - (/* known value: 5084807i */ (/* known value: 23i */ 23i) * (/* known value: 218545i */ 218545i) + (/* known value: 58272i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 58264i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 58262i */ 58262i))))) >= ub.values[0]) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 18804744u) < (/* arbitrary expression: */ 4230446265u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ x) > (/* arbitrary expression: */ x))) && (/* arbitrary expression: */ false))))
    {
    }
    else
    {
        return (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 4167790428u) == (/* arbitrary expression: */ min((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4233976913u) & (/* arbitrary expression: */ (/* arbitrary expression: */ 3266040491u) / (/* known value: 7727942u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 7727930u */ 7727930u)))) * (/* arbitrary expression: */ 1911222363u)), (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1530634484u), (/* arbitrary expression: */ 3354646809u), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 989789670u), (/* known value: 1u */ 1u), (/* known value: 31u */ 31u), )) / (/* known value: 16312835u */ 16312835u)), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2001353266i) / (/* known value: 8328523i */ 8328523i)) * (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ x), ))), )) != (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -1728833119i), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ -651807224i), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ x), )), )) / (/* known value: 6720131i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 6720123i */ 6720123i))) >= (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ -(/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 59601367u), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 4169276802u) % (/* known value: 2605230u */ (/* known value: 2605222u */ 2605222u) + u32((/* known value: 8i */ ub.values[2]), ))), ))), (/* known value: 25u */ (/* known value: 9u */ (/* known value: 3555102u */ 3555102u) - (/* known value: 3555093u */ 3555093u)) + (/* known value: 16u */ 16u)), (/* known value: 3u */ (/* known value: 3u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 9u */ 9u)) + (/* known value: 0u */ 0u)), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 3520755174u), (/* arbitrary expression: */ 601642816u), )) < (/* arbitrary expression: */ 2445653787u)))));
    }
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16i */ (/* known value: 4i */ 4i) + (/* known value: 12i */ ub.values[3])))) + (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i))) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i))) + (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ (/* known value: 3i */ 3i) * (/* known value: 5i */ 5i) + (/* known value: 2i */ (/* known value: 1i */ 1i) + (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ 6i))) * (/* known value: 3i */ 3i) + (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i)))))))) > ub.values[0])
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
    if (/* known value: true */ (/* known value: true */ (/* known value: 12i */ (/* known value: 10i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 8i */ (/* known value: 12477642i */ 12477642i) - (/* known value: 12477634i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 12477622i */ (/* known value: 12477604i */ 12477604i) + (/* known value: 18i */ ub.values[1]))))) + (/* known value: 2i */ ub.values[0])) <= ub.values[3]) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1516459978i) ^ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 3737834582u), (/* arbitrary expression: */ abs((/* arbitrary expression: */ 4103207593u), )), ))) > (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ sign((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 470853266i), (/* known value: 2058991i */ 2058991i), (/* known value: 3716649i */ 3716649i), )) ^ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -(/* arbitrary expression: */ 901472143i)), ))), (/* known value: 0u */ (/* known value: 1202675u */ 1202675u) - (/* known value: 1202675u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 1202673u */ 1202673u))), (/* known value: 32u */ (/* known value: 14u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 2u */ u32((/* known value: 2i */ ub.values[0]), ))) + u32((/* known value: 18i */ ub.values[1]), )), )), )), ))))
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
    if (/* known value: true */ (/* known value: true */ ub.values[2] <= (/* known value: 8i */ (/* known value: 6904413i */ (/* known value: 13752777i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 13752775i */ 13752775i)) - (/* known value: 6848364i */ (/* known value: 16110155i */ 16110155i) - (/* known value: 9261791i */ (/* known value: 9261789i */ (/* known value: 11637385i */ 11637385i) - (/* known value: 2375596i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2375594i */ 2375594i))) + (/* known value: 2i */ ub.values[0])))) - (/* known value: 6904405i */ 6904405i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1064028332i) ^ (/* arbitrary expression: */ -1151917813i)) == (/* arbitrary expression: */ treeIndex)) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 3240259301u) <= (/* arbitrary expression: */ 3452630842u))) && (/* arbitrary expression: */ true)))))
    {
        /* dead code fragment: */
        while (/* known value: false */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 15732715i */ (/* known value: 15628263i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 15628255i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 15628243i */ 15628243i))) + (/* known value: 104452i */ 104452i)) - (/* known value: 15732699i */ (/* known value: 15732681i */ (/* known value: 15797377i */ (/* known value: 2949407i */ 2949407i) + (/* known value: 12847970i */ 12847970i)) - (/* known value: 64696i */ 64696i)) + (/* known value: 18i */ ub.values[1])))) != ub.values[0])
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
        if (/* known value: true */ (/* known value: 12i */ (/* known value: 12i */ ub.values[3])) == ub.values[3])
        {
            break;
        }
        discard;
        continuing
        {
            break if (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3721421376u) ^ (/* arbitrary expression: */ 3218084042u)) - (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 3702005099u), )) * (/* arbitrary expression: */ min((/* arbitrary expression: */ 1336100803u), (/* arbitrary expression: */ 2604586618u), )))) == (/* arbitrary expression: */ clamp((/* arbitrary expression: */ min((/* arbitrary expression: */ 1581226859u), (/* arbitrary expression: */ 506545716u), )), (/* known value: 6393531u */ 6393531u), (/* known value: 11406313u */ 11406313u), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 927035003i), )) & (/* arbitrary expression: */ treeIndex)) + (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ treeIndex), (/* known value: 7u */ 7u), (/* known value: 22u */ 22u), )) / (/* known value: 9760672i */ (/* known value: 3926728i */ (/* known value: 1485898i */ 1485898i) + (/* known value: 2440830i */ (/* known value: 818976i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 818968i */ 818968i)) + (/* known value: 1621854i */ (/* known value: 1621842i */ 1621842i) + (/* known value: 12i */ ub.values[3])))) * (/* known value: 2i */ 2i) + (/* known value: 1907216i */ 1907216i)))), )) <= (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ treeIndex), ))));
        }
    }
    treeIndex++;
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: true */ ub.values[3] <= (/* known value: 12i */ (/* known value: 4332863i */ (/* known value: 4332851i */ (/* known value: 4332843i */ 4332843i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 12i */ ub.values[3])) - (/* known value: 4332851i */ (/* known value: 14454744i */ 14454744i) - (/* known value: 10121893i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10121891i */ 10121891i))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 300942169u), )) > (/* arbitrary expression: */ 4055623866u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1719311855u), )), )) > (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3944477246u), )), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 2487125811u) == (/* arbitrary expression: */ 2670846447u)))))
    {
    }
    else
    {
        discard;
    }
    /* dead code fragment: */
    while (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 13785920i */ (/* known value: 13785918i */ (/* known value: 13785900i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 13785888i */ (/* known value: 7630684i */ 7630684i) + (/* known value: 6155204i */ 6155204i))) + (/* known value: 18i */ ub.values[1])) + (/* known value: 2i */ ub.values[0])) - (/* known value: 13785902i */ (/* known value: 10620778i */ 10620778i) + (/* known value: 3165124i */ (/* known value: 3165112i */ 3165112i) + (/* known value: 12i */ ub.values[3])))))
    {
        /* dead code fragment: */
        if (/* known value: true */ true)
        {
        }
        else
        {
            discard;
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    for (; (/* known value: false */ (/* known value: false */ !(/* known value: true */ !(/* known value: false */ false))) && (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 2358810083u), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ 4072608512u), )), )), )), )) % (/* known value: 1177854i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 1177842i */ 1177842i))), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ -(/* arbitrary expression: */ treeIndex)), )), (/* arbitrary expression: */ treeIndex), (/* known value: 1u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 17u */ 17u)), (/* known value: 24u */ 24u), )), )) < (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), )))); )
    {
        discard;
    }
    insert(treeIndex, 5, );
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 14i */ (/* known value: 6i */ 6i) + (/* known value: 8i */ ub.values[2])))) > ub.values[0])
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ -754283397i) > (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 4065494272u), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1806425115u), )), )) * (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ -1114401809i), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1000594607i) | (/* arbitrary expression: */ 408720400i)) % (/* known value: 5467581i */ 5467581i)) % (/* known value: 967470i */ 967470i)), (/* known value: 3u */ 3u), (/* known value: 25u */ 25u), )), ))), (/* known value: 4u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 4u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 4u */ 4u))), (/* known value: 27u */ 27u), ))))
        {
        }
        else
        {
            discard;
        }
    }
    /* dead code fragment: */
    if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3935144859u) >= (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 181389275u) % (/* known value: 11137977u */ 11137977u)) / (/* known value: 7310179u */ (/* known value: 991024u */ 991024u) + (/* known value: 6319155u */ (/* known value: 5792833u */ (/* known value: 5266767u */ 5266767u) + (/* known value: 526066u */ 526066u)) + (/* known value: 526322u */ 526322u)))), (/* arbitrary expression: */ 1198206594u), ))) || (/* known value: true */ ub.values[2] <= (/* known value: 8i */ (/* known value: 0i */ (/* known value: 12071685i */ (/* known value: 6867138i */ 6867138i) + (/* known value: 5204547i */ 5204547i)) - (/* known value: 12071685i */ (/* known value: 4481852i */ (/* known value: 439269i */ 439269i) + (/* known value: 4042583i */ (/* known value: 4042581i */ 4042581i) + (/* known value: 2i */ ub.values[0]))) * (/* known value: 2i */ (/* known value: 1i */ 1i) * (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i))) + (/* known value: 3107981i */ (/* known value: 1608147i */ (/* known value: 1608145i */ 1608145i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 1499834i */ 1499834i)))) + (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ 6i))) * (/* known value: 1i */ 1i)))))
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
        if (/* known value: true */ ub.values[0] == (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 2i */ (/* known value: 1i */ 1i) * (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ (/* known value: 9111075i */ 9111075i) - (/* known value: 9111074i */ 9111074i))) + (/* known value: 0i */ (/* known value: 2575138i */ (/* known value: 2421993i */ (/* known value: 2421981i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 2421973i */ 2421973i)) + (/* known value: 12i */ ub.values[3])) + (/* known value: 153145i */ (/* known value: 153137i */ (/* known value: 16262752i */ (/* known value: 16287875i */ 16287875i) - (/* known value: 25123i */ 25123i)) - (/* known value: 16109615i */ 16109615i)) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 2575138i */ 2575138i))) + (/* known value: 8i */ ub.values[2]))))
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
    for (; (/* known value: false */ !(/* known value: true */ !(/* known value: false */ !(/* known value: true */ true)))); )
    {
        discard;
    }
    treeIndex++;
    insert(treeIndex, ub.values.x, );
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: 18i */ (/* known value: 12269953i */ (/* known value: 11722514i */ (/* known value: 3107569i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 3107557i */ 3107557i)) * (/* known value: 3i */ 3i) + (/* known value: 2399807i */ 2399807i)) + (/* known value: 547439i */ 547439i)) - (/* known value: 12269935i */ (/* known value: 12269917i */ (/* known value: 9939245i */ (/* known value: 9939233i */ (/* known value: 9776061i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 9776049i */ (/* known value: 14829954i */ 14829954i) - (/* known value: 5053905i */ 5053905i))) + (/* known value: 163172i */ 163172i)) + (/* known value: 12i */ ub.values[3])) + (/* known value: 2330672i */ (/* known value: 1046844i */ 1046844i) + (/* known value: 1283828i */ (/* known value: 16144654i */ 16144654i) - (/* known value: 14860826i */ 14860826i)))) + (/* known value: 18i */ ub.values[1]))) < ub.values[1])
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    treeIndex++;
    /* dead code fragment: */
    loop
    {
        if (/* known value: true */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 0i */ (/* known value: 11272999i */ 11272999i) - (/* known value: 11272999i */ (/* known value: 119326i */ 119326i) + (/* known value: 11153673i */ 11153673i))) + (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ (/* known value: 237405i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 237393i */ (/* known value: 27116i */ (/* known value: 2076i */ (/* known value: 320i */ 320i) + (/* known value: 1756i */ 1756i)) + (/* known value: 5008i */ 5008i) * (/* known value: 5i */ (/* known value: 1i */ 1i) * (/* known value: 5i */ (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ 3i)) * (/* known value: 1i */ 1i)))) + (/* known value: 210277i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 210265i */ 210265i)))) - (/* known value: 237393i */ 237393i))))) >= ub.values[0])
        {
            break;
        }
        discard;
    }
    insert(treeIndex, ub.values.y, );
    treeIndex++;
    /* dead code fragment: */
    if (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 8244434i */ (/* known value: 14701755i */ 14701755i) - (/* known value: 6457321i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 6457309i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 6457291i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 6457283i */ 6457283i))))) - (/* known value: 8244416i */ (/* known value: 8244398i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 8244396i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 8244384i */ (/* known value: 5946869i */ 5946869i) + (/* known value: 2297515i */ (/* known value: 3i */ 3i) * (/* known value: 593973i */ (/* known value: 11307994i */ 11307994i) - (/* known value: 10714021i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10714013i */ (/* known value: 763558i */ 763558i) * (/* known value: 14i */ 14i) + (/* known value: 24201i */ (/* known value: 3540630i */ 3540630i) - (/* known value: 3516429i */ 3516429i))))) + (/* known value: 515596i */ 515596i))))) + (/* known value: 18i */ ub.values[1]))))
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
        while (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1304223649u), )), (/* arbitrary expression: */ 2195502604u), )) != (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 3284298128u) + (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1552769512u), (/* arbitrary expression: */ 1539972756u), ))), ))) || (/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* known value: true */ ub.values[1] <= (/* known value: 18i */ 18i)) || (/* arbitrary expression: */ false))))))
        {
            discard;
        }
        if (/* known value: true */ (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ 4i))) == ub.values[3])
        {
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 16i */ 16i) + (/* known value: 2i */ ub.values[0]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 2062811885i) >= (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) + (/* arbitrary expression: */ treeIndex)), )), )), ))))))
            {
                discard;
            }
            else
            {
            }
            break;
        }
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* known value: 8i */ (/* known value: 9109636i */ (/* known value: 11543883i */ (/* known value: 11543865i */ 11543865i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 2434247i */ 2434247i)) - (/* known value: 9109628i */ 9109628i)) == ub.values[2]) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ treeIndex), )) > (/* arbitrary expression: */ treeIndex))) || (/* arbitrary expression: */ false)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) != (/* arbitrary expression: */ treeIndex)) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 467807997u) + (/* arbitrary expression: */ 1751335822u)), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 3461398622u) ^ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1718420316u), (/* known value: 22u */ 22u), (/* known value: 5u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 7u */ 7u)), )))) && (/* arbitrary expression: */ false)))))
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
            if (/* known value: true */ ub.values[2] >= (/* known value: 8i */ 8i))
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
    if (/* known value: true */ !(/* known value: false */ (/* known value: 12i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10i */ (/* known value: 488814i */ 488814i) - (/* known value: 488804i */ 488804i))) != ub.values[3]))
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
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3488437969u) % (/* known value: 15394660u */ (/* known value: 15394652u */ 15394652u) + u32((/* known value: 8i */ ub.values[2]), ))) != (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 374409907u), )), (/* known value: 14u */ 14u), (/* known value: 2u */ 2u), )), (/* arbitrary expression: */ 1539405309u), )), ))) || (/* known value: true */ (/* known value: true */ ub.values[3] >= (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ (/* known value: 13562486i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 13562468i */ 13562468i)) - (/* known value: 13562482i */ 13562482i))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 980293095u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 2090063587u) + (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ abs((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 1266959076u), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ min((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3342002797u), )), (/* arbitrary expression: */ 1557874786u), )), )), (/* known value: 7u */ 7u), (/* known value: 16u */ 16u), )), )), )))) > (/* arbitrary expression: */ u32((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ -(/* arbitrary expression: */ treeIndex)), (/* known value: 1u */ 1u), (/* known value: 24u */ 24u), )), )))))
        {
            break;
        }
        discard;
        continuing
        {
            break if (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ 1138977559i) * (/* arbitrary expression: */ (/* arbitrary expression: */ -572314071i) + (/* arbitrary expression: */ 305740277i))), )), )) > (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ max((/* arbitrary expression: */ 2245394098u), (/* arbitrary expression: */ 1089405151u), )), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 751686367u), (/* arbitrary expression: */ 604563785u), (/* known value: 2u */ 2u), (/* known value: 27u */ (/* known value: 3u */ (/* known value: 3173135u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 3173117u */ 3173117u)) - (/* known value: 3173132u */ 3173132u)) + (/* known value: 3u */ 3u) * (/* known value: 8u */ 8u)), )), )), )), (/* known value: 2u */ (/* known value: 2u */ (/* known value: 6103255u */ 6103255u) - (/* known value: 6103253u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 6103245u */ 6103245u))) + (/* known value: 0u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 8u */ 8u))), (/* known value: 18u */ u32((/* known value: 18i */ ub.values[1]), )), )), )));
        }
    }
    /* dead code fragment: */
    while (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 13515641i */ (/* known value: 755646i */ (/* known value: 2336893i */ (/* known value: 2336875i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2336857i */ 2336857i)) + (/* known value: 18i */ ub.values[1])) - (/* known value: 1581247i */ 1581247i)) * (/* known value: 17i */ (/* known value: 10764396i */ (/* known value: 10764378i */ (/* known value: 1000698i */ 1000698i) + (/* known value: 9763680i */ 9763680i)) + (/* known value: 18i */ ub.values[1])) - (/* known value: 10764379i */ (/* known value: 10764367i */ 10764367i) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 669659i */ 669659i)) - (/* known value: 13515639i */ (/* known value: 13515621i */ (/* known value: 15019272i */ (/* known value: 15019254i */ 15019254i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 1503651i */ 1503651i)) + (/* known value: 18i */ ub.values[1]))))
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) / (/* known value: 4949676i */ 4949676i)) + (/* arbitrary expression: */ treeIndex)) == (/* arbitrary expression: */ sign((/* arbitrary expression: */ treeIndex), ))) || (/* known value: true */ (/* known value: 12i */ (/* known value: 12i */ ub.values[3])) == ub.values[3]))
    {
    }
    else
    {
        discard;
    }
    insert(treeIndex, ub.values.w, );
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: 2i */ (/* known value: 11961742i */ (/* known value: 48532i */ 48532i) + (/* known value: 45i */ (/* known value: 43i */ (/* known value: 6828051i */ (/* known value: 6828043i */ (/* known value: 1370683i */ 1370683i) + (/* known value: 2728680i */ 2728680i) * (/* known value: 2i */ 2i)) + (/* known value: 8i */ ub.values[2])) - (/* known value: 6828008i */ (/* known value: 11272231i */ (/* known value: 11272219i */ 11272219i) + (/* known value: 12i */ ub.values[3])) - (/* known value: 4444223i */ (/* known value: 4444221i */ 4444221i) + (/* known value: 2i */ ub.values[0])))) + (/* known value: 2i */ ub.values[0])) * (/* known value: 264738i */ (/* known value: 122945i */ 122945i) + (/* known value: 141793i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 141781i */ (/* known value: 141773i */ (/* known value: 141755i */ 141755i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 8i */ ub.values[2]))))) - (/* known value: 11961740i */ (/* known value: 16376765i */ (/* known value: 352836i */ 352836i) + (/* known value: 16023929i */ (/* known value: 16023921i */ (/* known value: 16023909i */ 16023909i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 4415025i */ (/* known value: 7649612i */ (/* known value: 2591384i */ 2591384i) * (/* known value: 2i */ 2i) + (/* known value: 2466844i */ 2466844i)) - (/* known value: 3234587i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 3234569i */ 3234569i))))) >= ub.values[0])
    {
        /* dead code fragment: */
        for (; (/* known value: false */ (/* known value: 8i */ (/* known value: 8i */ ub.values[2])) > ub.values[2]); )
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
            if (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 1524445984u) >= (/* arbitrary expression: */ 4216881716u))) || (/* known value: true */ !(/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 3i */ 3i) * (/* known value: 5i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 13i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 5i */ 5i))) + (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 9i */ 9i)))))))
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
    if (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ treeIndex), )), )) > (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 94881055i) | (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ -1589011575i), )) * (/* arbitrary expression: */ max((/* arbitrary expression: */ -(/* arbitrary expression: */ treeIndex)), (/* arbitrary expression: */ -365479610i), )))), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 2294264709u) != (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1518065437u), (/* known value: 2u */ 2u), (/* known value: 18u */ u32((/* known value: 18i */ ub.values[1]), )), )) - (/* arbitrary expression: */ 2492481184u)))) || (/* known value: true */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 9877069i */ (/* known value: 10351205i */ 10351205i) - (/* known value: 474136i */ 474136i)) - (/* known value: 9877062i */ (/* known value: 2185204i */ 2185204i) * (/* known value: 4i */ 4i) + (/* known value: 1136246i */ 1136246i)))) + (/* known value: 1i */ (/* known value: 0i */ (/* known value: 10021537i */ (/* known value: 6166068i */ 6166068i) + (/* known value: 3855469i */ (/* known value: 3855451i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 3855449i */ 3855449i)) + (/* known value: 18i */ ub.values[1]))) - (/* known value: 10021537i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10021535i */ 10021535i))) + (/* known value: 1i */ (/* known value: 1i */ (/* known value: 9030694i */ (/* known value: 1265279i */ 1265279i) + (/* known value: 1553083i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1553081i */ 1553081i)) * (/* known value: 5i */ 5i)) - (/* known value: 9030693i */ (/* known value: 9030681i */ (/* known value: 11168825i */ 11168825i) - (/* known value: 2138144i */ 2138144i)) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i))))) == ub.values[0])) || (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ max((/* arbitrary expression: */ 705345756u), (/* arbitrary expression: */ 411785141u), )), (/* known value: 14995517u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 14995499u */ 14995499u)), (/* known value: 15959795u */ 15959795u), )) | (/* arbitrary expression: */ 2034861165u)), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3504340553u) & (/* arbitrary expression: */ 2496298296u)), )), )), (/* known value: 1302645i */ (/* known value: 1302643i */ 1302643i) + (/* known value: 2i */ ub.values[0])), (/* known value: 13266232i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 13266220i */ 13266220i)), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ 594935950i) * (/* arbitrary expression: */ treeIndex))))
    {
    }
    else
    {
        discard;
    }
    treeIndex++;
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: false */ !(/* known value: true */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 2719304024u), (/* known value: 6173142u */ (/* known value: 6173140u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 6173128u */ (/* known value: 399734u */ 399734u) + (/* known value: 2u */ 2u) * (/* known value: 2886697u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 2886689u */ 2886689u)))) + u32((/* known value: 2i */ ub.values[0]), )), (/* known value: 15861005u */ 15861005u), )) >= (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ max((/* arbitrary expression: */ 2557219291u), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ min((/* arbitrary expression: */ 2627475358u), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 3406988442u), )), )), (/* known value: 1u */ 1u), (/* known value: 28u */ 28u), )), )), )), (/* known value: 6145074u */ 6145074u), (/* known value: 15315852u */ 15315852u), ))))
    {
        discard;
    }
    else
    {
    }
    /* dead code fragment: */
    loop
    {
        if (/* known value: true */ ub.values[2] >= (/* known value: 8i */ 8i))
        {
            /* dead code fragment: */
            loop
            {
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 3138951356u), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2854934934u) - (/* arbitrary expression: */ (/* arbitrary expression: */ 3290839249u) % (/* known value: 6487453u */ 6487453u))) | (/* arbitrary expression: */ (/* arbitrary expression: */ 3672491728u) - (/* arbitrary expression: */ clamp((/* arbitrary expression: */ abs((/* arbitrary expression: */ 1219172834u), )), (/* known value: 4615228u */ (/* known value: 3332776u */ (/* known value: 12619030u */ 12619030u) - (/* known value: 9286254u */ 9286254u)) + (/* known value: 1282452u */ (/* known value: 1282440u */ 1282440u) + u32((/* known value: 12i */ ub.values[3]), ))), (/* known value: 4681351u */ 4681351u), )))), )) <= (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -653144225i), )), (/* arbitrary expression: */ 1584947030i), )) ^ (/* arbitrary expression: */ treeIndex)), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 1292926863u) == (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 3191036332u) | (/* arbitrary expression: */ 2308552013u)), )), (/* known value: 3471202u */ (/* known value: 671774u */ 671774u) + (/* known value: 2799428u */ 2799428u)), (/* known value: 3717780u */ 3717780u), )))) || (/* known value: true */ (/* known value: 18i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 6i */ 6i)) <= ub.values[1]))
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
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ -1179628310i) | (/* arbitrary expression: */ max((/* arbitrary expression: */ 321757403i), (/* arbitrary expression: */ 1175940409i), ))), )), )) < (/* arbitrary expression: */ min((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ 1572625928u) + (/* arbitrary expression: */ 1866253442u)), (/* arbitrary expression: */ 788537769u), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 2052961072u) * (/* arbitrary expression: */ 1062019523u)), ))) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 2948789318u) >= (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 576707518u), )) - (/* arbitrary expression: */ 2249670480u))))) || (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 1490587659i) != (/* arbitrary expression: */ treeIndex))) || (/* known value: true */ true)) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1575788312u), (/* known value: 15u */ (/* known value: 13u */ (/* known value: 9u */ (/* known value: 0u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 12u */ 12u)) + (/* known value: 3u */ (/* known value: 3u */ (/* known value: 0u */ 0u) + (/* known value: 3u */ 3u)) + (/* known value: 0u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 8u */ 8u))) * (/* known value: 3u */ 3u)) + (/* known value: 4u */ 4u)) + u32((/* known value: 2i */ ub.values[0]), )), (/* known value: 14u */ (/* known value: 2u */ 2u) * (/* known value: 5u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 13u */ 13u)) + (/* known value: 4u */ 4u)), )) == (/* arbitrary expression: */ 2065939440u))))
            {
            }
            else
            {
                discard;
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ treeIndex), )) + (/* arbitrary expression: */ treeIndex)) >= (/* arbitrary expression: */ treeIndex)) && (/* known value: false */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ 1082784307i) & (/* arbitrary expression: */ -(/* arbitrary expression: */ treeIndex)))) > (/* arbitrary expression: */ treeIndex)) || (/* arbitrary expression: */ (/* arbitrary expression: */ 503260425i) <= (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 2095158416i) - (/* arbitrary expression: */ 1713816038i)), )))))))
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
        if (/* known value: true */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) == ub.values[0])
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
    while (/* known value: false */ (/* known value: 18i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ (/* known value: 3497823i */ (/* known value: 3497811i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 3497799i */ 3497799i)) + (/* known value: 12i */ ub.values[3])) - (/* known value: 3497811i */ (/* known value: 3497799i */ (/* known value: 135887i */ 135887i) + (/* known value: 2i */ 2i) * (/* known value: 1680956i */ (/* known value: 1680954i */ (/* known value: 769279i */ (/* known value: 769267i */ 769267i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 911675i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 911667i */ 911667i))) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 12i */ ub.values[3]))))) < ub.values[1])
    {
        discard;
    }
    /* dead code fragment: */
    while (/* known value: false */ (/* known value: 12i */ (/* known value: 8i */ (/* known value: 5i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 7i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 5i */ (/* known value: 3i */ 3i) + (/* known value: 2i */ ub.values[0])))) + (/* known value: 3i */ 3i)) + (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i)) + (/* known value: 4i */ (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ 9i)) + (/* known value: 1i */ 1i)) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i))))) < ub.values[3])
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: 8i */ (/* known value: 8i */ ub.values[2])) == ub.values[2])
    {
    }
    else
    {
        discard;
    }
    insert(treeIndex, 7, );
    /* dead code fragment: */
    if (/* known value: true */ ub.values[0] >= (/* known value: 2i */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ 8i)) + (/* known value: 0i */ (/* known value: 13375238i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 13375230i */ 13375230i)) - (/* known value: 13375238i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 13375220i */ (/* known value: 13375208i */ (/* known value: 15275413i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 15275395i */ (/* known value: 698956i */ 698956i) + (/* known value: 14576439i */ 14576439i))) - (/* known value: 1900205i */ 1900205i)) + (/* known value: 12i */ ub.values[3]))))) + (/* known value: 2i */ (/* known value: 2i */ (/* known value: 2i */ 2i) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i))) * (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ 1i)))))
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
        if (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true)) && (/* known value: false */ (/* known value: false */ !(/* known value: true */ ub.values[2] == (/* known value: 8i */ 8i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ max((/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 864546540i) - (/* arbitrary expression: */ treeIndex)), (/* known value: 14227479i */ (/* known value: 14227477i */ 14227477i) + (/* known value: 2i */ ub.values[0])), (/* known value: 16708343i */ 16708343i), )), (/* arbitrary expression: */ abs((/* arbitrary expression: */ treeIndex), )), )), )) < (/* arbitrary expression: */ i32((/* arbitrary expression: */ 3242768738u), )))))) || (/* arbitrary expression: */ true))
        {
            break;
            /* dead code fragment: */
            for (; (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 1i */ (/* known value: 10398499i */ 10398499i) - (/* known value: 10398498i */ 10398498i)) + (/* known value: 5i */ 5i)))))); )
            {
                discard;
            }
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    for (var i = 0; i < 20; i++)
    {
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) <= (/* arbitrary expression: */ clamp((/* arbitrary expression: */ min((/* arbitrary expression: */ min((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2002738927i) ^ (/* arbitrary expression: */ count)) ^ (/* arbitrary expression: */ treeIndex)), )), (/* arbitrary expression: */ count), )), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ -981756967i), (/* arbitrary expression: */ -1786516048i), (/* known value: 2u */ 2u), (/* known value: 29u */ (/* known value: 27u */ (/* known value: 13u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 5u */ 5u)) + (/* known value: 14u */ (/* known value: 2u */ (/* known value: 1u */ 1u) * (/* known value: 2u */ 2u)) * (/* known value: 7u */ 7u))) + u32((/* known value: 2i */ ub.values[0]), )), )), )), )), (/* known value: 2399195i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2399193i */ (/* known value: 4744789i */ 4744789i) - (/* known value: 2345596i */ 2345596i))), (/* known value: 9787984i */ (/* known value: 1198576i */ (/* known value: 404531i */ (/* known value: 10518735i */ (/* known value: 7872926i */ 7872926i) + (/* known value: 2645809i */ (/* known value: 1257972i */ 1257972i) * (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) + (/* known value: 129865i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 129847i */ (/* known value: 123778i */ 123778i) + (/* known value: 6069i */ (/* known value: 6067i */ 6067i) + (/* known value: 2i */ ub.values[0])))))) - (/* known value: 10114204i */ (/* known value: 10114192i */ 10114192i) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 794045i */ 794045i)) + (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ 12i)) * (/* known value: 1431568i */ (/* known value: 9230695i */ 9230695i) - (/* known value: 7799127i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 7799109i */ 7799109i)))), ))) || (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ count) + (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ 2107068830i) - (/* arbitrary expression: */ i)))), )), )) >= (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -1107919768i), ))))) && (/* known value: false */ (/* arbitrary expression: */ true) && (/* known value: false */ (/* known value: 2i */ 2i) > ub.values[0]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 1449583542u), (/* arbitrary expression: */ (/* arbitrary expression: */ 2581516308u) % (/* known value: 7621114u */ 7621114u)), )) < (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1630267432i) / (/* known value: 16601510i */ 16601510i)) & (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 319625574i), ))), ))))))
        {
        }
        else
        {
            /* dead code fragment: */
            for (; (/* known value: false */ (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 13504126i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 13504108i */ 13504108i)) - (/* known value: 13504122i */ (/* known value: 11838779i */ 11838779i) + (/* known value: 1665343i */ (/* known value: 3i */ 3i) * (/* known value: 441000i */ 441000i) + (/* known value: 342343i */ 342343i))))) > ub.values[2]); )
            {
                discard;
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        }
        /* dead code fragment: */
        loop
        {
            if (/* known value: true */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) == ub.values[0])
            {
                break;
            }
            discard;
            continuing
            {
                break if (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ max((/* arbitrary expression: */ 2231985792u), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3384792729u) | (/* arbitrary expression: */ 282653763u)) + (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2089293415u), ))), )), (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1014166946u), (/* known value: 9014626u */ (/* known value: 9445805u */ 9445805u) - (/* known value: 431179u */ 431179u)), (/* known value: 10844800u */ (/* known value: 10844788u */ 10844788u) + u32((/* known value: 12i */ ub.values[3]), )), )) * (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ max((/* arbitrary expression: */ 3261142303u), (/* arbitrary expression: */ 2672919555u), )), (/* known value: 4u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 2u */ 2u)), (/* known value: 26u */ 26u), ))), )) >= (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2602202643u), (/* known value: 2u */ (/* known value: 700537u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 700525u */ (/* known value: 700513u */ (/* known value: 700511u */ 700511u) + u32((/* known value: 2i */ ub.values[0]), )) + u32((/* known value: 12i */ ub.values[3]), ))) - (/* known value: 700535u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 700517u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 700499u */ 700499u)))), (/* known value: 16u */ (/* known value: 6u */ 6u) * (/* known value: 2u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 6u */ 6u)) + (/* known value: 4u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 8u */ 8u))), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ count) <= (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -2090111499i), )) & (/* arbitrary expression: */ treeIndex))) || (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4240778849u) ^ (/* arbitrary expression: */ 195805072u)) == (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3846178636u), )), )), (/* arbitrary expression: */ 1467122901u), )) | (/* arbitrary expression: */ 3881039050u)), (/* arbitrary expression: */ 1772780407u), ))))));
            }
        }
        let result = search(i, );
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ 2510036275u) + (/* arbitrary expression: */ 2319342323u)), (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 4223905633u), )) / (/* known value: 2507308u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 2507296u */ 2507296u))), (/* arbitrary expression: */ 4237460965u), )), )), )) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ -1127213209i) & (/* arbitrary expression: */ 1710108816i)), ))) || (/* known value: true */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 2900397765u), (/* arbitrary expression: */ abs((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 2782282338u), )), )), )), (/* known value: 8u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 10u */ 10u)), (/* known value: 23u */ (/* known value: 5u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 3u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 15u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 3u */ 3u)))) + u32((/* known value: 18i */ ub.values[1]), )), )) == (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 1565531954u) - (/* arbitrary expression: */ 4066306317u)), (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ 514169463i) ^ (/* arbitrary expression: */ sign((/* arbitrary expression: */ -2070310734i), ))), )), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 2385051970u) - (/* arbitrary expression: */ 3749420488u)), (/* arbitrary expression: */ 2263684765u), )), (/* arbitrary expression: */ 411756774u), )) | (/* arbitrary expression: */ 3390202994u)) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 3593771869u) ^ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2476986226u), (/* arbitrary expression: */ 2346599565u), )), (/* arbitrary expression: */ 1585675725u), )))))))
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ !(/* arbitrary expression: */ false))))) || (/* known value: true */ (/* known value: 18i */ 18i) >= ub.values[1])) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ u32((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 155116067u), )), )) + (/* arbitrary expression: */ 1708266600u)), )) % (/* known value: 1831063i */ (/* known value: 1831055i */ 1831055i) + (/* known value: 8i */ ub.values[2]))) & (/* arbitrary expression: */ sign((/* arbitrary expression: */ result), ))) == (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ max((/* arbitrary expression: */ count), (/* arbitrary expression: */ 1821040139i), )), )), ))))
            {
            }
            else
            {
                discard;
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        }
        /* dead code fragment: */
        while (/* known value: false */ (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ -1211633956i), (/* arbitrary expression: */ -1925308904i), (/* known value: 17u */ 17u), (/* known value: 11u */ 11u), )) - (/* arbitrary expression: */ 1875512097i)), (/* arbitrary expression: */ i), )) / (/* known value: 8178855i */ 8178855i)), )) == (/* arbitrary expression: */ result))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2036251889i) >= (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 876390538i), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ result), )) != (/* arbitrary expression: */ -300745978i)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 3681747725u) % (/* known value: 12502684u */ 12502684u)), )), (/* known value: 15u */ 15u), (/* known value: 16u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 14u */ 14u)), )), )) == (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 3570432905u), ))) && (/* arbitrary expression: */ !(/* arbitrary expression: */ true))))))
        {
            discard;
        }
        switch (i)
        {
            case 9, 5, 12, 15, 7, 
            {
                /* dead code fragment: */
                if (/* known value: false */ !(/* known value: true */ !(/* known value: false */ !(/* known value: true */ true))))
                {
                    discard;
                }
                else
                {
                }
                if (result == i)
                {
                    /* dead code fragment: */
                    while (/* known value: false */ !(/* known value: true */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 6i */ 6i) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)))) == ub.values[3]))
                    {
                        discard;
                    }
                    count++;
                    /* dead code fragment: */
                    for (; (/* known value: false */ !(/* known value: true */ !(/* known value: false */ ub.values[1] > (/* known value: 18i */ 18i)))); )
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: 2i */ 2i) == ub.values[0])
                    {
                        /* dead code fragment: */
                        if (/* known value: true */ ub.values[3] == (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 2436265i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2436263i */ (/* known value: 6343i */ (/* known value: 6331i */ (/* known value: 2262i */ (/* known value: 1684i */ 1684i) + (/* known value: 578i */ (/* known value: 151i */ 151i) + (/* known value: 427i */ (/* known value: 10744202i */ (/* known value: 10744200i */ (/* known value: 1341095i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1341093i */ 1341093i)) * (/* known value: 8i */ 8i) + (/* known value: 15440i */ 15440i)) + (/* known value: 2i */ ub.values[0])) - (/* known value: 10743775i */ 10743775i)))) + (/* known value: 4069i */ (/* known value: 4051i */ (/* known value: 2799i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 2791i */ 2791i)) + (/* known value: 1252i */ (/* known value: 156i */ (/* known value: 138i */ 138i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 548i */ 548i) * (/* known value: 2i */ 2i))) + (/* known value: 18i */ ub.values[1]))) + (/* known value: 12i */ ub.values[3])) + (/* known value: 121496i */ (/* known value: 12413347i */ 12413347i) - (/* known value: 12291851i */ 12291851i)) * (/* known value: 20i */ 20i))) - (/* known value: 2436259i */ (/* known value: 14735950i */ (/* known value: 14735942i */ 14735942i) + (/* known value: 8i */ ub.values[2])) - (/* known value: 12299691i */ (/* known value: 12299679i */ 12299679i) + (/* known value: 12i */ ub.values[3]))))))
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
                        for (; (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 8i */ ub.values[2]))) + (/* known value: 9i */ (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ (/* known value: 0i */ (/* known value: 6695921i */ 6695921i) - (/* known value: 6695921i */ 6695921i)) + (/* known value: 5i */ (/* known value: 3471053i */ (/* known value: 8i */ 8i) * (/* known value: 421454i */ (/* known value: 342631i */ 342631i) + (/* known value: 78823i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 78821i */ 78821i))) + (/* known value: 99421i */ (/* known value: 3i */ 3i) * (/* known value: 32802i */ 32802i) + (/* known value: 1015i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 1003i */ 1003i)))) - (/* known value: 3471048i */ 3471048i)) * (/* known value: 3i */ 3i))) * (/* known value: 3i */ 3i) + (/* known value: 0i */ (/* known value: 1i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 4i */ (/* known value: 2i */ 2i) + (/* known value: 2i */ ub.values[0])) * (/* known value: 1i */ 1i)))) + (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))) * (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)) * (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i)) + (/* known value: 0i */ 0i)))) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ 8i)))) * (/* known value: 2i */ (/* known value: 15850762i */ (/* known value: 15850750i */ (/* known value: 15850732i */ 15850732i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 12i */ ub.values[3])) - (/* known value: 15850760i */ (/* known value: 15850758i */ 15850758i) + (/* known value: 2i */ ub.values[0]))))); )
                        {
                            discard;
                        }
                        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                    }
                }
                /* dead code fragment: */
                for (; (/* known value: false */ !(/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ 3427103064u) >= (/* arbitrary expression: */ 2104637565u))) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ false))) && (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 12397811i */ (/* known value: 21216i */ 21216i) + (/* known value: 1768085i */ (/* known value: 41187i */ 41187i) + (/* known value: 1726898i */ 1726898i)) * (/* known value: 7i */ 7i)) - (/* known value: 12397793i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 12397791i */ (/* known value: 12397783i */ 12397783i) + (/* known value: 8i */ ub.values[2])))))))); )
                {
                    /* dead code fragment: */
                    if (/* known value: true */ ub.values[2] >= (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) + (/* known value: 8i */ ub.values[2]))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                    /* dead code fragment: */
                    while (/* known value: false */ (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 9297243i */ (/* known value: 9297231i */ (/* known value: 9297229i */ (/* known value: 583585i */ 583585i) + (/* known value: 2178411i */ (/* known value: 2178393i */ 2178393i) + (/* known value: 18i */ ub.values[1])) * (/* known value: 4i */ 4i)) + (/* known value: 2i */ ub.values[0])) + (/* known value: 12i */ ub.values[3])) - (/* known value: 9297233i */ (/* known value: 9297215i */ (/* known value: 10796977i */ (/* known value: 11430619i */ 11430619i) - (/* known value: 633642i */ (/* known value: 633640i */ 633640i) + (/* known value: 2i */ ub.values[0]))) - (/* known value: 1499762i */ (/* known value: 1499754i */ 1499754i) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 18i */ ub.values[1])))) > ub.values[2])
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
                    while (/* known value: false */ (/* known value: false */ ub.values[1] > (/* known value: 18i */ 18i)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 3940019892u), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 837526784u) + (/* arbitrary expression: */ 1455559767u)) ^ (/* arbitrary expression: */ 2269397671u)) ^ (/* arbitrary expression: */ 360354245u)), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 4075408548u), )) / (/* known value: 5872257u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 5872239u */ 5872239u)))) < (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 833352142u), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 4025964056u), )), (/* arbitrary expression: */ 451604308u), )) / (/* known value: 12141231u */ 12141231u)), )), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ max((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ 1627900033u) & (/* arbitrary expression: */ 1470037451u)), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 2447099614u), (/* known value: 2492693u */ 2492693u), (/* known value: 2839771u */ (/* known value: 854397u */ 854397u) + (/* known value: 992687u */ (/* known value: 2u */ 2u) * (/* known value: 345249u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 345237u */ 345237u)) + (/* known value: 302189u */ 302189u)) * (/* known value: 2u */ (/* known value: 0u */ 0u) + (/* known value: 2u */ 2u) * (/* known value: 1u */ 1u))), )), )), (/* arbitrary expression: */ 217171682u), )), )), (/* known value: 0u */ 0u), (/* known value: 5u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 7u */ (/* known value: 7u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 1u */ 1u)) + (/* known value: 0u */ (/* known value: 1u */ 1u) * (/* known value: 0u */ (/* known value: 0u */ (/* known value: 14107073u */ 14107073u) - (/* known value: 14107073u */ (/* known value: 2075341u */ 2075341u) + (/* known value: 3007933u */ (/* known value: 61981u */ (/* known value: 49983u */ 49983u) + (/* known value: 11998u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 11990u */ 11990u))) + (/* known value: 32u */ (/* known value: 8u */ 8u) + (/* known value: 24u */ 24u)) * (/* known value: 92061u */ 92061u)) * (/* known value: 4u */ 4u))) + (/* known value: 0u */ 0u))))), )), (/* known value: 7u */ 7u), (/* known value: 23u */ (/* known value: 18u */ 18u) + (/* known value: 5u */ 5u)), )) % (/* known value: 840636u */ 840636u)), ))))
                    {
                        discard;
                    }
                    count++;
                }
            }
        }
    }
    /* dead code fragment: */
    if (/* known value: false */ !(/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ !(/* known value: true */ (/* known value: 8i */ 8i) >= ub.values[2])))))
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
        while (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ true)) && (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ 6i)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3025581244u) == (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ count), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ 2970199962u) - (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) + (/* arbitrary expression: */ (/* arbitrary expression: */ -1322095280i) - (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 3454059700u), (/* arbitrary expression: */ (/* arbitrary expression: */ 556108375u) % (/* known value: 8809089u */ (/* known value: 3103451u */ 3103451u) * (/* known value: 2u */ 2u) + (/* known value: 2602187u */ 2602187u))), )))), ))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 1103916541u), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ count), )) ^ (/* arbitrary expression: */ -637004376i)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 3781395529u) == (/* arbitrary expression: */ abs((/* arbitrary expression: */ 3710796116u), ))))))
        {
            discard;
        }
        if (/* known value: true */ (/* known value: 2i */ (/* known value: 6771469i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 6771461i */ 6771461i)) - (/* known value: 6771467i */ (/* known value: 8650774i */ (/* known value: 538674i */ 538674i) + (/* known value: 2028025i */ 2028025i) * (/* known value: 4i */ (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ (/* known value: 9i */ (/* known value: 4i */ (/* known value: 1i */ 1i) + (/* known value: 3i */ 3i)) + (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ 3i))) + (/* known value: 8i */ 8i))) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ 8i))) + (/* known value: 2i */ (/* known value: 0i */ 0i) + (/* known value: 2i */ 2i)))) - (/* known value: 1879307i */ (/* known value: 3i */ (/* known value: 3i */ 3i) * (/* known value: 1i */ (/* known value: 5308779i */ 5308779i) - (/* known value: 5308778i */ 5308778i)) + (/* known value: 0i */ 0i)) * (/* known value: 475441i */ (/* known value: 1897287i */ (/* known value: 1897269i */ 1897269i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 1421846i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 1421834i */ (/* known value: 1421826i */ (/* known value: 12700928i */ (/* known value: 12700910i */ 12700910i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 11279102i */ 11279102i)) + (/* known value: 8i */ ub.values[2])))) + (/* known value: 452984i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 452972i */ (/* known value: 62787i */ 62787i) + (/* known value: 78037i */ 78037i) * (/* known value: 5i */ 5i)))))) >= ub.values[0])
        {
            break;
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    if (count == 20)
    {
        /* dead code fragment: */
        while (/* known value: false */ (/* known value: 2i */ 2i) != ub.values[0])
        {
            discard;
        }
        return vec4(1, 0, 0, 1, );
        /* dead code fragment: */
        loop
        {
            if (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 1547306447u) * (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 998741252u), )), (/* arbitrary expression: */ 3495417943u), ))), )) == (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ u32((/* arbitrary expression: */ -1122063140i), )), (/* arbitrary expression: */ 3967350897u), (/* known value: 21u */ 21u), (/* known value: 10u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 2u */ 2u)), )) ^ (/* arbitrary expression: */ 3840227956u)), ))))
            {
                break;
            }
            discard;
        }
    }
    /* dead code fragment: */
    if (/* known value: false */ !(/* known value: true */ (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: 12i */ 12i) < ub.values[3])) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ count) * (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ treeIndex), ))) >= (/* arbitrary expression: */ max((/* arbitrary expression: */ treeIndex), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), )) - (/* arbitrary expression: */ -1138633777i)), (/* arbitrary expression: */ -537656249i), (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ 1u)), (/* known value: 23u */ 23u), )), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ count), )), )), (/* arbitrary expression: */ count), )) + (/* arbitrary expression: */ 5162883i)) >= (/* arbitrary expression: */ count))))
    {
        discard;
    }
    else
    {
    }
    return vec4(0, 0, 1, 1, );
    /* dead code fragment: */
    if (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 16i */ (/* known value: 13250536i */ (/* known value: 4394726i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4394718i */ (/* known value: 214626i */ (/* known value: 86120i */ (/* known value: 12460431i */ (/* known value: 5503091i */ 5503091i) * (/* known value: 2i */ 2i) + (/* known value: 1454249i */ (/* known value: 8000971i */ (/* known value: 8000959i */ (/* known value: 70585i */ (/* known value: 46805i */ 46805i) + (/* known value: 23780i */ 23780i)) + (/* known value: 2i */ (/* known value: 0i */ (/* known value: 12371308i */ 12371308i) - (/* known value: 12371308i */ (/* known value: 21i */ 21i) * (/* known value: 573020i */ (/* known value: 573018i */ 573018i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 337888i */ 337888i))) + (/* known value: 1i */ 1i) * (/* known value: 2i */ 2i)) * (/* known value: 3965187i */ 3965187i)) + (/* known value: 12i */ ub.values[3])) - (/* known value: 6546722i */ 6546722i))) - (/* known value: 12374311i */ 12374311i)) + (/* known value: 128506i */ 128506i)) + (/* known value: 3i */ (/* known value: 3609230i */ 3609230i) - (/* known value: 3609227i */ 3609227i)) * (/* known value: 1393364i */ 1393364i))) * (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ 15i)) + (/* known value: 66358i */ 66358i)) - (/* known value: 13250520i */ (/* known value: 13250518i */ 13250518i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 2i */ ub.values[0])))
    {
        discard;
    }
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ count), )) == (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ -712560772i), )) / (/* known value: 13809798i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 13809780i */ 13809780i))) / (/* known value: 4553164i */ (/* known value: 4553146i */ 4553146i) + (/* known value: 18i */ ub.values[1]))) + (/* arbitrary expression: */ 1722739685i))))
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: false */ !(/* known value: true */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 3366876949u), )) | (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ treeIndex)) & (/* arbitrary expression: */ 1692836260i))) >= (/* arbitrary expression: */ -2127025367i)))
    {
        discard;
    }
}
