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
    while (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -457896692i), )) / (/* known value: 13543769i */ (/* known value: 13543761i */ (/* known value: 13543759i */ (/* known value: 9881003i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 9881001i */ (/* known value: 773881i */ 773881i) + (/* known value: 1138390i */ 1138390i) * (/* known value: 8i */ 8i))) + (/* known value: 3662756i */ (/* known value: 2i */ 2i) * (/* known value: 1327874i */ (/* known value: 479674i */ 479674i) + (/* known value: 848200i */ 848200i)) + (/* known value: 1007008i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 1006996i */ (/* known value: 962228i */ 962228i) + (/* known value: 44768i */ (/* known value: 11112316i */ (/* known value: 1755026i */ 1755026i) * (/* known value: 6i */ (/* known value: 4i */ 4i) + (/* known value: 2i */ (/* known value: 2i */ 2i) + (/* known value: 0i */ 0i))) + (/* known value: 582160i */ (/* known value: 1363803i */ 1363803i) - (/* known value: 781643i */ 781643i))) - (/* known value: 11067548i */ (/* known value: 1199157i */ (/* known value: 718751i */ 718751i) + (/* known value: 480406i */ 480406i)) + (/* known value: 9868391i */ (/* known value: 8471032i */ 8471032i) + (/* known value: 1397359i */ (/* known value: 196315i */ 196315i) + (/* known value: 600522i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 600510i */ 600510i)) * (/* known value: 2i */ 2i))))))))) + (/* known value: 2i */ ub.values[0])) + (/* known value: 8i */ ub.values[2]))) | (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 542465454i) / (/* known value: 8929980i */ 8929980i)), ))) >= (/* arbitrary expression: */ (/* arbitrary expression: */ 908978620i) * (/* arbitrary expression: */ -2047948954i))) && (/* known value: false */ !(/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ 1252166992i) <= (/* arbitrary expression: */ 128896357i)))))
    {
        /* dead code fragment: */
        if (/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2804299839u) <= (/* arbitrary expression: */ 3050283122u)) || (/* known value: true */ (/* known value: 2i */ (/* known value: 0i */ (/* known value: 9875129i */ (/* known value: 11490709i */ 11490709i) - (/* known value: 1615580i */ 1615580i)) - (/* known value: 9875129i */ 9875129i)) + (/* known value: 2i */ (/* known value: 3958918i */ (/* known value: 3958910i */ 3958910i) + (/* known value: 8i */ ub.values[2])) - (/* known value: 3958916i */ 3958916i))) <= ub.values[0]))))
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
    if (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 16i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4i */ (/* known value: 4i */ 4i) * (/* known value: 1i */ 1i))) + (/* known value: 2i */ ub.values[0])))
    {
        discard;
    }
    /* dead code fragment: */
    for (; (/* known value: false */ !(/* known value: true */ (/* known value: 8i */ (/* known value: 7i */ (/* known value: 13643658i */ 13643658i) - (/* known value: 13643651i */ (/* known value: 4i */ 4i) * (/* known value: 3121570i */ 3121570i) + (/* known value: 1157371i */ (/* known value: 760227i */ 760227i) + (/* known value: 397144i */ (/* known value: 397142i */ 397142i) + (/* known value: 2i */ ub.values[0]))))) + (/* known value: 1i */ (/* known value: 0i */ (/* known value: 5407726i */ 5407726i) - (/* known value: 5407726i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 5407724i */ 5407724i))) + (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 13195826i */ 13195826i) - (/* known value: 13195819i */ 13195819i))))) >= ub.values[2])); )
    {
        discard;
        /* dead code fragment: */
        if (/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 2358494i */ 2358494i) - (/* known value: 2358484i */ 2358484i)))) + (/* known value: 0i */ (/* known value: 9790058i */ 9790058i) - (/* known value: 9790058i */ 9790058i)))) + (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))))
        {
            continue;
        }
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ index) > (/* arbitrary expression: */ 1140204601i)) || (/* arbitrary expression: */ true))) || (/* known value: true */ ub.values[1] <= (/* known value: 18i */ 18i)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 817552924u), (/* known value: 1u */ (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ (/* known value: 11073484u */ 11073484u) - (/* known value: 11073477u */ 11073477u))) * (/* known value: 1u */ (/* known value: 7831250u */ 7831250u) - (/* known value: 7831249u */ 7831249u))), (/* known value: 31u */ 31u), )) / (/* known value: 10815270u */ 10815270u)) >= (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 1036430905u) | (/* arbitrary expression: */ 962574300u)), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3435356122u) / (/* known value: 2819272u */ 2819272u)), )), )), )), (/* known value: 3765219u */ (/* known value: 3120732u */ 3120732u) + (/* known value: 644487u */ (/* known value: 209472u */ (/* known value: 7315061u */ 7315061u) - (/* known value: 7105589u */ (/* known value: 5863527u */ (/* known value: 1611651u */ 1611651u) + (/* known value: 4251876u */ (/* known value: 4251874u */ 4251874u) + u32((/* known value: 2i */ ub.values[0]), ))) + (/* known value: 1242062u */ (/* known value: 13708498u */ 13708498u) - (/* known value: 12466436u */ 12466436u)))) + (/* known value: 435015u */ 435015u))), (/* known value: 6235619u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 6235617u */ 6235617u)), )) + (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 811500535u), ))))))
        {
            discard;
        }
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ -928594604i) | (/* arbitrary expression: */ 1912634067i)), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ data), )), (/* known value: 6u */ 6u), (/* known value: 16u */ 16u), )), )) == (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ data) + (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ index), (/* known value: 2u */ (/* known value: 12629237u */ 12629237u) - (/* known value: 12629235u */ 12629235u)), (/* known value: 26u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 18u */ (/* known value: 6u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 2u */ 2u)) + u32((/* known value: 12i */ ub.values[3]), ))), )))) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1743667561u), )), (/* arbitrary expression: */ 2302756093u), )) | (/* arbitrary expression: */ 1674451314i)) & (/* arbitrary expression: */ min((/* arbitrary expression: */ -1640007839i), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ index), (/* known value: 7u */ (/* known value: 5u */ 5u) + u32((/* known value: 2i */ ub.values[0]), )), (/* known value: 11u */ 11u), )), ))))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 487753151u), )), )), )) == (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 881109113u) * (/* arbitrary expression: */ 4230081679u)), (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ 1885647987u), )) * (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 2665799165u), ))), ))) && (/* known value: false */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 8i */ 8i))) < ub.values[0])))
        {
            continue;
        }
        else
        {
        }
    }
    /* dead code fragment: */
    while (/* known value: false */ !(/* known value: true */ (/* known value: true */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) == ub.values[0]) || (/* arbitrary expression: */ (/* arbitrary expression: */ 411753549u) < (/* arbitrary expression: */ 1925286874u))))
    {
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 2311314727u) >= (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 2386171855u) * (/* arbitrary expression: */ 4200617429u)), (/* known value: 1924111u */ 1924111u), (/* known value: 5606299u */ 5606299u), )))) && (/* known value: false */ !(/* known value: true */ (/* known value: true */ ub.values[1] == (/* known value: 18i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 6i */ 6i))) || (/* arbitrary expression: */ true))))
        {
            continue;
        }
        discard;
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: false */ ub.values[0] < (/* known value: 2i */ 2i)) && (/* arbitrary expression: */ (/* arbitrary expression: */ 2486506866u) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 166164934u) & (/* arbitrary expression: */ max((/* arbitrary expression: */ abs((/* arbitrary expression: */ 1732575542u), )), (/* arbitrary expression: */ u32((/* arbitrary expression: */ 785510357i), )), ))), ))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ index) & (/* arbitrary expression: */ -1036178047i)), )), (/* known value: 5340367i */ 5340367i), (/* known value: 5840837i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 5840835i */ 5840835i)), )) != (/* arbitrary expression: */ abs((/* arbitrary expression: */ abs((/* arbitrary expression: */ index), )), ))))
        {
        }
        else
        {
            continue;
        }
    }
    tree[index].leftIndex = -1;
    /* dead code fragment: */
    if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ -1234712356i) % (/* known value: 11920420i */ 11920420i)), )) >= (/* arbitrary expression: */ -(/* arbitrary expression: */ abs((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ i32((/* arbitrary expression: */ 1516372901u), )), )), )))) && (/* known value: false */ false))
    {
        discard;
        /* dead code fragment: */
        if (/* known value: false */ false)
        {
            discard;
        }
    }
    tree[index].rightIndex = -1;
    /* dead code fragment: */
    loop
    {
        if (/* known value: true */ (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 443431363i) != (/* arbitrary expression: */ data)) || (/* arbitrary expression: */ (/* arbitrary expression: */ -1796593720i) == (/* arbitrary expression: */ -1706869031i))) && (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 3i */ 3i) + (/* known value: 9i */ 9i))))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ true)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 289679501u), (/* arbitrary expression: */ 1727261203u), )) > (/* arbitrary expression: */ min((/* arbitrary expression: */ 1967056026u), (/* arbitrary expression: */ abs((/* arbitrary expression: */ 3508989312u), )), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1422999665u), )) < (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ max((/* arbitrary expression: */ 1436262292u), (/* arbitrary expression: */ 2879512145u), )), )) / (/* known value: 6145790u */ (/* known value: 15074858u */ 15074858u) - (/* known value: 8929068u */ (/* known value: 6905200u */ 6905200u) + (/* known value: 2023868u */ (/* known value: 2023850u */ 2023850u) + u32((/* known value: 18i */ ub.values[1]), ))))))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ false))))
        {
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 8i */ 8i) < ub.values[2])
            {
                continue;
            }
            else
            {
            }
            break;
            /* dead code fragment: */
            if (/* known value: false */ ub.values[1] != (/* known value: 18i */ 18i))
            {
                continue;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ ub.values[0] == (/* known value: 2i */ (/* known value: 5906450i */ (/* known value: 4516940i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4516938i */ 4516938i)) + (/* known value: 1389510i */ (/* known value: 4797221i */ 4797221i) - (/* known value: 3407711i */ (/* known value: 3407709i */ 3407709i) + (/* known value: 2i */ ub.values[0])))) - (/* known value: 5906448i */ (/* known value: 309920i */ (/* known value: 4i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2i */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i))) + (/* known value: 2i */ 2i) * (/* known value: 1i */ 1i))) * (/* known value: 68003i */ 68003i) + (/* known value: 37908i */ (/* known value: 37906i */ (/* known value: 7488i */ 7488i) + (/* known value: 30418i */ 30418i)) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 4i */ 4i))) * (/* known value: 1399132i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1399130i */ 1399130i)))))
        {
        }
        else
        {
            continue;
        }
        discard;
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ ub.values[0] != (/* known value: 2i */ (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)) * (/* known value: 2i */ 2i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3543786119u) + (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 566401701u) - (/* arbitrary expression: */ (/* arbitrary expression: */ 1846296748u) ^ (/* arbitrary expression: */ 3865394584u))), (/* known value: 8273951u */ (/* known value: 12291687u */ 12291687u) - (/* known value: 4017736u */ (/* known value: 6u */ (/* known value: 4u */ 4u) + u32((/* known value: 2i */ ub.values[0]), )) * (/* known value: 594335u */ (/* known value: 439722u */ (/* known value: 5478297u */ 5478297u) - (/* known value: 5038575u */ 5038575u)) + (/* known value: 154613u */ 154613u)) + (/* known value: 451726u */ (/* known value: 200730u */ 200730u) * (/* known value: 2u */ 2u) + (/* known value: 50266u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 50258u */ (/* known value: 12920578u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 12920570u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 12920558u */ 12920558u))) - (/* known value: 12870320u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 12870302u */ 12870302u))))))), (/* known value: 12619661u */ (/* known value: 9066151u */ 9066151u) + (/* known value: 3553510u */ (/* known value: 11928540u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 11928538u */ (/* known value: 11928530u */ (/* known value: 1255910u */ (/* known value: 5410u */ 5410u) + (/* known value: 250100u */ 250100u) * (/* known value: 5u */ 5u)) * (/* known value: 9u */ 9u) + (/* known value: 625340u */ 625340u)) + u32((/* known value: 8i */ ub.values[2]), ))) - (/* known value: 8375030u */ (/* known value: 1311126u */ 1311126u) + (/* known value: 1765976u */ 1765976u) * (/* known value: 4u */ (/* known value: 15214729u */ (/* known value: 15214727u */ 15214727u) + u32((/* known value: 2i */ ub.values[0]), )) - (/* known value: 15214725u */ (/* known value: 15214713u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 15214701u */ 15214701u)) + u32((/* known value: 12i */ ub.values[3]), )))))), ))) <= (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1192927458u), ))))
        {
            continue;
        }
        continuing
        {
            break if (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ 4236891612u) >= (/* arbitrary expression: */ (/* arbitrary expression: */ 2281449412u) % (/* known value: 4762143u */ 4762143u))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ clamp((/* arbitrary expression: */ min((/* arbitrary expression: */ data), (/* arbitrary expression: */ (/* arbitrary expression: */ index) / (/* known value: 3114595i */ (/* known value: 378480i */ 378480i) + (/* known value: 2736115i */ 2736115i))), )), (/* known value: 3975155i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 3975143i */ (/* known value: 2785563i */ (/* known value: 2785555i */ (/* known value: 2785543i */ (/* known value: 989202i */ (/* known value: 989184i */ 989184i) + (/* known value: 18i */ ub.values[1])) * (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) + (/* known value: 807139i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 807131i */ 807131i))) + (/* known value: 12i */ ub.values[3])) + (/* known value: 8i */ ub.values[2])) + (/* known value: 1189580i */ 1189580i))), (/* known value: 7623588i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 7623576i */ (/* known value: 7623568i */ 7623568i) + (/* known value: 8i */ ub.values[2]))), )), (/* known value: 506599i */ (/* known value: 14862295i */ 14862295i) - (/* known value: 14355696i */ (/* known value: 7029560i */ (/* known value: 7029552i */ (/* known value: 346036i */ 346036i) + (/* known value: 19i */ 19i) * (/* known value: 351764i */ 351764i)) + (/* known value: 8i */ ub.values[2])) + (/* known value: 7326136i */ 7326136i))), (/* known value: 2150683i */ 2150683i), )) < (/* arbitrary expression: */ sign((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ data), )), )))));
        }
    }
}

fn insert(
    treeIndex : i32,
    data : i32,
)
{
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: 12i */ (/* known value: 3464433i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 3464425i */ (/* known value: 3464407i */ (/* known value: 3464389i */ (/* known value: 3464387i */ 3464387i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 18i */ ub.values[1])) + (/* known value: 18i */ ub.values[1]))) - (/* known value: 3464421i */ (/* known value: 3434970i */ 3434970i) + (/* known value: 29451i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 29433i */ 29433i)))) == ub.values[3])
    {
    }
    else
    {
        discard;
    }
    var baseIndex : i32 = 0;
    /* dead code fragment: */
    if (/* known value: false */ !(/* known value: true */ ub.values[1] <= (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 2385631i */ 2385631i) - (/* known value: 2385619i */ 2385619i)))) + (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ 15i)) * (/* known value: 3i */ 3i)))))
    {
        discard;
    }
    /* dead code fragment: */
    if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ i32((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3378357550u), )), )), )) > (/* arbitrary expression: */ treeIndex)) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) + (/* arbitrary expression: */ -826256286i)), )) == (/* arbitrary expression: */ baseIndex)) && (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 2427936363u), (/* known value: 1324022u */ (/* known value: 367395u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 367377u */ 367377u)) + (/* known value: 956627u */ (/* known value: 956609u */ 956609u) + u32((/* known value: 18i */ ub.values[1]), ))), (/* known value: 2138255u */ (/* known value: 1257963u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 1257955u */ 1257955u)) + (/* known value: 880292u */ (/* known value: 880274u */ 880274u) + u32((/* known value: 18i */ ub.values[1]), ))), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ 2798483493u) & (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 4136185152u) - (/* arbitrary expression: */ (/* arbitrary expression: */ 413080785u) % (/* known value: 4916812u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 4916804u */ 4916804u)))), )))))) && (/* known value: false */ (/* known value: false */ !(/* known value: true */ (/* known value: true */ ub.values[3] <= (/* known value: 12i */ (/* known value: 8i */ (/* known value: 4i */ 4i) * (/* known value: 2i */ 2i)) + (/* known value: 4i */ 4i))) || (/* arbitrary expression: */ false))) && (/* arbitrary expression: */ false)))
    {
        /* dead code fragment: */
        if (/* known value: true */ ub.values[0] <= (/* known value: 2i */ (/* known value: 12571317i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 12571305i */ (/* known value: 12971i */ 12971i) + (/* known value: 433046i */ 433046i) * (/* known value: 29i */ 29i))) - (/* known value: 12571315i */ (/* known value: 12571297i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 12571285i */ 12571285i)) + (/* known value: 18i */ ub.values[1]))))
        {
        }
        else
        {
            discard;
        }
        discard;
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: 18i */ 18i) <= ub.values[1])
        {
        }
        else
        {
            discard;
        }
    }
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 8i */ (/* known value: 14310071i */ (/* known value: 11679080i */ 11679080i) + (/* known value: 2630991i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2630973i */ (/* known value: 2630955i */ 2630955i) + (/* known value: 18i */ ub.values[1])))) - (/* known value: 14310063i */ 14310063i)))) == ub.values[1])
    {
    }
    else
    {
        discard;
    }
    while (baseIndex <= treeIndex)
    {
        /* dead code fragment: */
        if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ 1005923707u) == (/* arbitrary expression: */ 3258072740u))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ false)))) && (/* known value: false */ !(/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ true))) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 3922380692u), (/* arbitrary expression: */ (/* arbitrary expression: */ 3589290156u) * (/* arbitrary expression: */ 1849433792u)), (/* known value: 25u */ 25u), (/* known value: 4u */ 4u), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ 2340110160u) - (/* arbitrary expression: */ 4176914922u))) < (/* arbitrary expression: */ 1517019242u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 1290287402u), (/* arbitrary expression: */ 1895729248u), )) == (/* arbitrary expression: */ 1751110442u)))))))))
        {
        }
        else
        {
            continue;
        }
        if (data <= tree[baseIndex].data)
        {
            /* dead code fragment: */
            if (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 9287100i */ (/* known value: 14993568i */ 14993568i) - (/* known value: 5706468i */ 5706468i)) - (/* known value: 9287088i */ (/* known value: 3162789i */ (/* known value: 3162787i */ 3162787i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 6124299i */ (/* known value: 6124287i */ (/* known value: 6124279i */ 6124279i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 12i */ ub.values[3]))))) + (/* known value: 18i */ (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))) + (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 13974397i */ (/* known value: 14760105i */ 14760105i) - (/* known value: 785708i */ 785708i)) - (/* known value: 13974393i */ 13974393i))))))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ ub.values[0] >= (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ 1i))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 2132791415u), (/* arbitrary expression: */ u32((/* arbitrary expression: */ data), )), )) < (/* arbitrary expression: */ u32((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) * (/* arbitrary expression: */ (/* arbitrary expression: */ data) | (/* arbitrary expression: */ (/* arbitrary expression: */ -1138526242i) + (/* arbitrary expression: */ 11836945i)))), (/* known value: 0u */ 0u), (/* known value: 32u */ (/* known value: 14u */ 14u) + u32((/* known value: 18i */ ub.values[1]), )), )), (/* known value: 1u */ 1u), (/* known value: 19u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 11u */ (/* known value: 9u */ (/* known value: 8u */ 8u) + (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ (/* known value: 7u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 11u */ 11u)) * (/* known value: 1u */ 1u)))) + (/* known value: 2u */ (/* known value: 0u */ (/* known value: 1025426u */ 1025426u) - (/* known value: 1025426u */ 1025426u)) + (/* known value: 2u */ (/* known value: 0u */ 0u) + (/* known value: 2u */ 2u))))), )), ))))
            {
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ true) || (/* known value: true */ true))
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
            if (/* known value: false */ (/* known value: false */ !(/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ (/* known value: 2i */ 2i) >= ub.values[0])))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1521991372u), (/* known value: 18u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 16u */ 16u)), (/* known value: 8u */ 8u), )) < (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1861765787u), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) ^ (/* arbitrary expression: */ -1610238890i)) > (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1312422372i), )) + (/* arbitrary expression: */ -1735881196i)) * (/* arbitrary expression: */ 1002334462i)))))
            {
                discard;
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ (/* known value: 18i */ (/* known value: 15778017i */ (/* known value: 678477i */ 678477i) + (/* known value: 2516590i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2516588i */ (/* known value: 2516570i */ 2516570i) + (/* known value: 18i */ ub.values[1]))) * (/* known value: 6i */ (/* known value: 9266521i */ (/* known value: 2133980i */ 2133980i) + (/* known value: 7132541i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 7132523i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 7132511i */ 7132511i)))) - (/* known value: 9266515i */ 9266515i))) - (/* known value: 15777999i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 15777987i */ 15777987i))) <= ub.values[1]) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 2550926158u), (/* arbitrary expression: */ 3213547420u), )) != (/* arbitrary expression: */ i32((/* arbitrary expression: */ (/* arbitrary expression: */ 3249731u) % (/* known value: 14755746u */ 14755746u)), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ -1660190367i), (/* known value: 3u */ 3u), (/* known value: 23u */ 23u), )) < (/* arbitrary expression: */ -634852053i)) || (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ false))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 83279173i) == (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ sign((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -524787909i) + (/* arbitrary expression: */ (/* arbitrary expression: */ -939097120i) ^ (/* arbitrary expression: */ -1325069216i))) ^ (/* arbitrary expression: */ data)), )), (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 3226446313u), (/* arbitrary expression: */ 4257985374u), )), )) * (/* arbitrary expression: */ (/* arbitrary expression: */ data) % (/* known value: 1749215i */ (/* known value: 1749203i */ 1749203i) + (/* known value: 12i */ ub.values[3])))))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2403195180u) == (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 3252269839u), (/* arbitrary expression: */ min((/* arbitrary expression: */ 3107948959u), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1862659333u), )), )), (/* known value: 24u */ 24u), (/* known value: 6u */ 6u), )), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ data) & (/* arbitrary expression: */ baseIndex)) == (/* arbitrary expression: */ -1427847006i)))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (/* known value: false */ (/* known value: 12i */ (/* known value: 12i */ ub.values[3])) > ub.values[3]); )
                {
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 6455084i */ (/* known value: 6455072i */ 6455072i) + (/* known value: 12i */ ub.values[3])) - (/* known value: 6455083i */ (/* known value: 15345230i */ (/* known value: 354028i */ (/* known value: 56752i */ 56752i) * (/* known value: 6i */ 6i) + (/* known value: 13516i */ (/* known value: 12793i */ (/* known value: 2187531i */ (/* known value: 431742i */ 431742i) * (/* known value: 5i */ (/* known value: 3i */ (/* known value: 1i */ 1i) * (/* known value: 3i */ 3i) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 4i */ (/* known value: 2i */ 2i) + (/* known value: 2i */ 2i)) + (/* known value: 8i */ ub.values[2])))) + (/* known value: 2i */ ub.values[0])) + (/* known value: 28821i */ 28821i)) - (/* known value: 2174738i */ 2174738i)) + (/* known value: 723i */ 723i))) + (/* known value: 14991202i */ 14991202i)) - (/* known value: 8890147i */ (/* known value: 7107406i */ (/* known value: 7107388i */ 7107388i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 1782741i */ (/* known value: 331133i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 331125i */ 331125i)) + (/* known value: 4i */ 4i) * (/* known value: 362902i */ 362902i))))) * (/* known value: 2i */ (/* known value: 6570922i */ (/* known value: 271272i */ (/* known value: 271260i */ 271260i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 6299650i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 6299638i */ (/* known value: 9525907i */ (/* known value: 14464483i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 14464471i */ (/* known value: 637621i */ (/* known value: 637613i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 637611i */ 637611i)) + (/* known value: 8i */ ub.values[2])) + (/* known value: 15i */ (/* known value: 3i */ 3i) + (/* known value: 12i */ ub.values[3])) * (/* known value: 921790i */ 921790i))) - (/* known value: 4938576i */ 4938576i)) - (/* known value: 3226269i */ (/* known value: 3176182i */ (/* known value: 3176164i */ (/* known value: 2i */ 2i) * (/* known value: 1192431i */ 1192431i) + (/* known value: 791302i */ 791302i)) + (/* known value: 18i */ ub.values[1])) + (/* known value: 50087i */ 50087i))))) - (/* known value: 6570920i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 6570902i */ (/* known value: 2685696i */ (/* known value: 2685688i */ (/* known value: 2742530i */ (/* known value: 7051223i */ 7051223i) - (/* known value: 4308693i */ 4308693i)) - (/* known value: 56842i */ (/* known value: 56840i */ 56840i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 3885206i */ (/* known value: 3494i */ 3494i) + (/* known value: 272i */ 272i) * (/* known value: 14271i */ 14271i)))))) >= ub.values[0])
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
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ sign((/* arbitrary expression: */ max((/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ baseIndex) ^ (/* arbitrary expression: */ min((/* arbitrary expression: */ -1060319905i), (/* arbitrary expression: */ baseIndex), ))), (/* known value: 137525i */ 137525i), (/* known value: 647541i */ 647541i), )), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -(/* arbitrary expression: */ max((/* arbitrary expression: */ treeIndex), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ treeIndex), )), ))), )), )), )), )) == (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ data) / (/* known value: 2549414i */ 2549414i)), (/* arbitrary expression: */ baseIndex), )) / (/* known value: 7611130i */ (/* known value: 7611122i */ 7611122i) + (/* known value: 8i */ ub.values[2]))) ^ (/* arbitrary expression: */ abs((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ baseIndex), )), )))) | (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 3262765705u), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3520411647u) - (/* arbitrary expression: */ 1731099309u)), )), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 805022328u) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 615027933u), )), )))) || (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1804209269i), )) >= (/* arbitrary expression: */ sign((/* arbitrary expression: */ baseIndex), )))) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ data) % (/* known value: 8459843i */ 8459843i)) < (/* arbitrary expression: */ 1708572982i)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2854273414u) / (/* known value: 6553028u */ 6553028u)) > (/* arbitrary expression: */ 164310474u))) || (/* known value: true */ true))))
            {
            }
            else
            {
                continue;
            }
            if (tree[baseIndex].leftIndex == -1)
            {
                /* dead code fragment: */
                if (/* known value: false */ false)
                {
                    continue;
                }
                /* dead code fragment: */
                if (/* known value: true */ true)
                {
                    /* dead code fragment: */
                    if (/* known value: false */ !(/* known value: true */ ub.values[3] == (/* known value: 12i */ (/* known value: 13804052i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 13804034i */ (/* known value: 13804022i */ 13804022i) + (/* known value: 12i */ ub.values[3]))) - (/* known value: 13804040i */ (/* known value: 3187472i */ (/* known value: 3187460i */ 3187460i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 10616568i */ 10616568i)))))
                    {
                        continue;
                    }
                }
                else
                {
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ ub.values[3] >= (/* known value: 12i */ 12i)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ data) ^ (/* arbitrary expression: */ -27957490i)) | (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ data), ))), )) + (/* arbitrary expression: */ u32((/* arbitrary expression: */ -(/* arbitrary expression: */ extractBits((/* arbitrary expression: */ i32((/* arbitrary expression: */ abs((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 770370266u), (/* known value: 11u */ (/* known value: 4u */ 4u) * (/* known value: 2u */ 2u) + (/* known value: 3u */ (/* known value: 0u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 8u */ 8u)) + (/* known value: 3u */ 3u))), (/* known value: 17u */ (/* known value: 5u */ 5u) + u32((/* known value: 12i */ ub.values[3]), )), )), )), )), (/* known value: 3u */ 3u), (/* known value: 23u */ (/* known value: 2u */ 2u) + (/* known value: 7u */ (/* known value: 3u */ 3u) + (/* known value: 4u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 4u */ (/* known value: 2u */ 2u) + u32((/* known value: 2i */ ub.values[0]), )))) * (/* known value: 3u */ 3u)), ))), ))) >= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1982834953u), )) | (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 426503712u), ))) & (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1481432546u), ))) + (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2557790690u), )), (/* known value: 13u */ 13u), (/* known value: 11u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 1u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 11u */ (/* known value: 1u */ (/* known value: 0u */ 0u) + (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ 1u))) + (/* known value: 10u */ 10u)))), )))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ ub.values[2] == (/* known value: 8i */ 8i))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 6i */ (/* known value: 15125187i */ (/* known value: 15141726i */ (/* known value: 7570511i */ 7570511i) + (/* known value: 7571215i */ 7571215i)) - (/* known value: 16539i */ 16539i)) - (/* known value: 15125181i */ 15125181i)) + (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ 6i)))); )
                {
                    /* dead code fragment: */
                    while (/* known value: false */ (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 12843133i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 12843115i */ (/* known value: 12843103i */ 12843103i) + (/* known value: 12i */ ub.values[3]))) - (/* known value: 12843115i */ 12843115i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 91786507u) / (/* known value: 5816819u */ 5816819u)), )) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ 2232226619u), ))))
                    {
                        discard;
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ i32((/* arbitrary expression: */ min((/* arbitrary expression: */ 709097760u), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 3749007018u), (/* known value: 12u */ (/* known value: 4u */ 4u) + u32((/* known value: 8i */ ub.values[2]), )), (/* known value: 1u */ 1u), )), )), )), )), )), )) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ sign((/* arbitrary expression: */ data), )), ))) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3766015853u) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 1391100161u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 517906212u) & (/* arbitrary expression: */ min((/* arbitrary expression: */ max((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3732874959u), )), (/* arbitrary expression: */ 2723156903u), )), (/* arbitrary expression: */ 3077350226u), ))))) || (/* known value: true */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) >= ub.values[0])))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 171667311u) * (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1555838706u), (/* known value: 2019923u */ 2019923u), (/* known value: 3237785u */ 3237785u), )), ))) ^ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 292881705u), )), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ u32((/* arbitrary expression: */ data), )), )), (/* known value: 6u */ 6u), (/* known value: 14u */ 14u), )), ))), )) != (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ 1433127485u), )), (/* arbitrary expression: */ 407354881u), (/* known value: 7u */ (/* known value: 0u */ 0u) + (/* known value: 7u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 11u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 7u */ 7u)))), (/* known value: 20u */ 20u), ))) && (/* known value: false */ !(/* known value: true */ (/* known value: true */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ 10i)))) >= ub.values[0]) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ true))))))
                {
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ (/* known value: 9i */ 9i) + (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)))) > ub.values[1]) && (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -1198777407i), )) > (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -1364159084i), )) * (/* arbitrary expression: */ -438024601i)) + (/* arbitrary expression: */ i32((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ u32((/* arbitrary expression: */ -732778475i), )), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 799488708u), )), (/* known value: 0u */ 0u), (/* known value: 19u */ 19u), )), )), )), ))) - (/* arbitrary expression: */ -56579255i)), (/* arbitrary expression: */ -196253288i), ))))
                    {
                        continue;
                    }
                }
                else
                {
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2766466251u) - (/* arbitrary expression: */ 3385715544u)) > (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ u32((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 705299757i), (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) | (/* arbitrary expression: */ baseIndex)), (/* known value: 4u */ 4u), (/* known value: 22u */ 22u), )) / (/* known value: 8209859i */ 8209859i)) / (/* known value: 362675i */ (/* known value: 248561i */ 248561i) + (/* known value: 114114i */ (/* known value: 2i */ 2i) * (/* known value: 52902i */ 52902i) + (/* known value: 8310i */ 8310i)))), (/* arbitrary expression: */ baseIndex), )), )), )), (/* arbitrary expression: */ max((/* arbitrary expression: */ 1021272828u), (/* arbitrary expression: */ (/* arbitrary expression: */ 725782869u) - (/* arbitrary expression: */ 467670853u)), )), ))) || (/* known value: true */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) || (/* arbitrary expression: */ false))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ (/* known value: 2i */ 2i) >= ub.values[0]) || (/* arbitrary expression: */ !(/* arbitrary expression: */ true)))
                {
                }
                else
                {
                    continue;
                }
                tree[baseIndex].leftIndex = treeIndex;
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 941320305i), )) + (/* arbitrary expression: */ sign((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 942498836i), )) * (/* arbitrary expression: */ -736891224i)), ))) > (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 1174736611u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 2339864759u), (/* known value: 9990446u */ 9990446u), (/* known value: 13258546u */ 13258546u), )), )) - (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ baseIndex) | (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1594610229i), ))), (/* arbitrary expression: */ data), )), )) + (/* arbitrary expression: */ -(/* arbitrary expression: */ -(/* arbitrary expression: */ 260644563i))))), (/* arbitrary expression: */ min((/* arbitrary expression: */ 1052552371i), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ baseIndex), )), )), )), ))) && (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1023212167u), (/* arbitrary expression: */ 2186931615u), )) >= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1557571961u) ^ (/* arbitrary expression: */ 2050576133u)) & (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 652348406u), (/* arbitrary expression: */ 798148562u), )) | (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ 2391036332u) + (/* arbitrary expression: */ 3150719094u)), (/* arbitrary expression: */ 4091416596u), ))), )))) && (/* arbitrary expression: */ false)) && (/* known value: false */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3796877422u) + (/* arbitrary expression: */ (/* arbitrary expression: */ 570098936u) + (/* arbitrary expression: */ (/* arbitrary expression: */ 1333449931u) % (/* known value: 2471104u */ (/* known value: 11892879u */ 11892879u) - (/* known value: 9421775u */ 9421775u))))), )) > (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 3607548343u), (/* arbitrary expression: */ (/* arbitrary expression: */ 3757745831u) & (/* arbitrary expression: */ 1533924503u)), )))))
                {
                    continue;
                }
                makeTreeNode(treeIndex, data, );
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: 2i */ (/* known value: 5718500i */ (/* known value: 43985i */ (/* known value: 33575i */ 33575i) + (/* known value: 10410i */ 10410i)) + (/* known value: 54043i */ 54043i) * (/* known value: 105i */ 105i)) - (/* known value: 5718498i */ (/* known value: 1161315i */ 1161315i) + (/* known value: 1519061i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 1519049i */ (/* known value: 16138105i */ (/* known value: 5647060i */ 5647060i) + (/* known value: 10491045i */ 10491045i)) - (/* known value: 14619056i */ (/* known value: 745928i */ 745928i) + (/* known value: 1734141i */ 1734141i) * (/* known value: 8i */ 8i)))) * (/* known value: 3i */ 3i))) >= ub.values[0])
                {
                }
                else
                {
                    continue;
                }
                return;
                /* dead code fragment: */
                if (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* known value: false */ ub.values[3] < (/* known value: 12i */ 12i)) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 355288446u), )) & (/* arbitrary expression: */ 3206722645u)) != (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3002010382u), )), (/* known value: 1638982u */ (/* known value: 1638970u */ 1638970u) + u32((/* known value: 12i */ ub.values[3]), )), (/* known value: 11665945u */ (/* known value: 16085367u */ 16085367u) - (/* known value: 4419422u */ (/* known value: 4419410u */ (/* known value: 4226897u */ (/* known value: 6u */ 6u) * (/* known value: 641550u */ 641550u) + (/* known value: 377597u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 377595u */ (/* known value: 269924u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 269922u */ 269922u)) + (/* known value: 107671u */ 107671u)))) + (/* known value: 192513u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 192505u */ 192505u))) + u32((/* known value: 12i */ ub.values[3]), ))), )))))
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ (/* known value: false */ !(/* known value: true */ (/* known value: true */ !(/* known value: false */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 2368642914u) | (/* arbitrary expression: */ 271532287u)), )), )) < (/* arbitrary expression: */ (/* arbitrary expression: */ 2102134312u) ^ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 712183700u), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3901322886u), )), (/* known value: 18u */ 18u), (/* known value: 12u */ (/* known value: 0u */ (/* known value: 0u */ 0u) + (/* known value: 0u */ 0u)) + (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ 1u)) * (/* known value: 12u */ (/* known value: 4u */ 4u) * (/* known value: 3u */ 3u))), )))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ data) >= (/* arbitrary expression: */ baseIndex))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false)) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ false))))
                    {
                        continue;
                    }
                    discard;
                }
                /* dead code fragment: */
                if (/* known value: false */ ub.values[0] != (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ (/* known value: 2i */ ub.values[0])))))
                {
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ (/* known value: 3i */ 3i) + (/* known value: 3i */ (/* known value: 8962800i */ 8962800i) - (/* known value: 8962797i */ 8962797i))))) > ub.values[3]) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ max((/* arbitrary expression: */ 128087779u), (/* arbitrary expression: */ (/* arbitrary expression: */ 1602524937u) - (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2019257839u), (/* arbitrary expression: */ 3027999506u), ))), )), (/* arbitrary expression: */ 3938773769u), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ 3258348515u) ^ (/* arbitrary expression: */ 1767401905u))) / (/* known value: 8745737u */ (/* known value: 9154981u */ (/* known value: 14517446u */ 14517446u) - (/* known value: 5362465u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 5362463u */ 5362463u))) - (/* known value: 409244u */ 409244u))) != (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1854636937u) % (/* known value: 11321144u */ (/* known value: 4740194u */ 4740194u) + (/* known value: 6580950u */ 6580950u))) / (/* known value: 15118907u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 15118889u */ 15118889u)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) & (/* arbitrary expression: */ -847035266i)) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 115755604i) % (/* known value: 15901425i */ 15901425i)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1424995479i) >= (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 671652064i), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ -92496539i), )) >= (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ data), (/* known value: 13u */ (/* known value: 8573993u */ 8573993u) - (/* known value: 8573980u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 8573972u */ 8573972u))), (/* known value: 18u */ 18u), )), (/* arbitrary expression: */ (/* arbitrary expression: */ -20918778i) ^ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ treeIndex), ))), )) ^ (/* arbitrary expression: */ treeIndex)), ))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 220536359u) >= (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 2993213023u), )))))))
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    for (; (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2526855007u), (/* arbitrary expression: */ 2409736849u), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ 1894838131u) | (/* arbitrary expression: */ 3985011514u)))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2207436673u) * (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 4098449891u), ))) | (/* arbitrary expression: */ 348317890u)) | (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2101752795u), )), ))) < (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2493881408u), ))) && (/* known value: false */ (/* known value: 18i */ (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ (/* known value: 4i */ (/* known value: 4i */ (/* known value: 12535970i */ 12535970i) - (/* known value: 12535966i */ (/* known value: 16257307i */ 16257307i) - (/* known value: 3721341i */ 3721341i))) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i))) + (/* known value: 8i */ 8i))) * (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ (/* known value: 15747920i */ 15747920i) - (/* known value: 15747911i */ 15747911i)))) > ub.values[1]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ clamp((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 2868594610u), )), (/* known value: 11266985u */ (/* known value: 15911543u */ 15911543u) - (/* known value: 4644558u */ (/* known value: 4644550u */ 4644550u) + u32((/* known value: 8i */ ub.values[2]), ))), (/* known value: 14115266u */ (/* known value: 14115264u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 14115256u */ (/* known value: 14115248u */ 14115248u) + u32((/* known value: 8i */ ub.values[2]), ))) + u32((/* known value: 2i */ ub.values[0]), )), )), (/* arbitrary expression: */ 4279722306u), )) >= (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ 3008590257u), )) * (/* arbitrary expression: */ u32((/* arbitrary expression: */ i32((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3017758755u) / (/* known value: 6035924u */ 6035924u)) / (/* known value: 3445911u */ 3445911u)), )), ))), )), )), (/* known value: 6u */ 6u), (/* known value: 25u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 17u */ 17u)), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ data) / (/* known value: 1232590i */ 1232590i)) & (/* arbitrary expression: */ 1617307371i)) >= (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ data), (/* known value: 5u */ (/* known value: 5u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 7u */ 7u)) * (/* known value: 1u */ 1u)), (/* known value: 24u */ 24u), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1690489258i) < (/* arbitrary expression: */ data)) && (/* arbitrary expression: */ false))) || (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ -1889671366i) != (/* arbitrary expression: */ treeIndex)))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3432470662u), )), )), )) != (/* arbitrary expression: */ 2514163291u))))); )
                    {
                        /* dead code fragment: */
                        if (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 16i */ (/* known value: 2i */ 2i) * (/* known value: 8i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) + (/* known value: 2i */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 4i */ (/* known value: 14264400i */ 14264400i) - (/* known value: 14264396i */ 14264396i)))) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i))) * (/* known value: 3i */ 3i))) + (/* known value: 2i */ ub.values[0])))
                        {
                            continue;
                        }
                        else
                        {
                        }
                        discard;
                    }
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ -2092316985i) != (/* arbitrary expression: */ min((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ baseIndex), )), (/* arbitrary expression: */ data), (/* known value: 20u */ 20u), (/* known value: 11u */ (/* known value: 7341905u */ 7341905u) - (/* known value: 7341894u */ 7341894u)), )) + (/* arbitrary expression: */ baseIndex)), )) | (/* arbitrary expression: */ -1333777817i)), )), (/* arbitrary expression: */ 1191691712i), ))) || (/* known value: true */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ -2067976081i) > (/* arbitrary expression: */ (/* arbitrary expression: */ data) ^ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ baseIndex), ))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ 333676074i), )) | (/* arbitrary expression: */ treeIndex)) != (/* arbitrary expression: */ baseIndex)) && (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ true))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ false)))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) || (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 618508243u) < (/* arbitrary expression: */ 3447582910u))) || (/* arbitrary expression: */ true))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1030082993u) * (/* arbitrary expression: */ 4017416892u)) % (/* known value: 7235953u */ 7235953u)) < (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3656631782u), )), ))) || (/* arbitrary expression: */ false))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 728054152i), (/* arbitrary expression: */ abs((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ -1467794558i), (/* arbitrary expression: */ -2140300686i), )), )), )), (/* known value: 0u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 2u */ 2u)), (/* known value: 32u */ 32u), )), (/* arbitrary expression: */ data), (/* known value: 2u */ 2u), (/* known value: 29u */ 29u), )), )) + (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1469226741i), ))) > (/* arbitrary expression: */ -2054327330i)))) && (/* known value: false */ false))
                    {
                        continue;
                    }
                }
            }
            else
            {
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2413620268u), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 252358326u) | (/* arbitrary expression: */ 3627752505u))) || (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 295904644i) > (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ data), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ -25543408i), (/* known value: 5382244i */ (/* known value: 5382232i */ 5382232i) + (/* known value: 12i */ ub.values[3])), (/* known value: 11025870i */ (/* known value: 11708745i */ 11708745i) - (/* known value: 682875i */ (/* known value: 3014820i */ 3014820i) - (/* known value: 2331945i */ 2331945i))), )), (/* known value: 5u */ 5u), (/* known value: 26u */ 26u), ))) || (/* arbitrary expression: */ true)) || (/* known value: true */ ub.values[3] >= (/* known value: 12i */ (/* known value: 11824389i */ (/* known value: 2i */ 2i) * (/* known value: 5302228i */ 5302228i) + (/* known value: 1219933i */ (/* known value: 337522i */ 337522i) + (/* known value: 882411i */ (/* known value: 102671i */ (/* known value: 102653i */ (/* known value: 9021062i */ 9021062i) - (/* known value: 8918409i */ 8918409i)) + (/* known value: 18i */ ub.values[1])) + (/* known value: 389870i */ 389870i) * (/* known value: 2i */ 2i)))) - (/* known value: 11824377i */ (/* known value: 11824359i */ (/* known value: 9834949i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 9834947i */ 9834947i)) + (/* known value: 1989410i */ (/* known value: 6i */ 6i) * (/* known value: 325892i */ 325892i) + (/* known value: 34058i */ 34058i))) + (/* known value: 18i */ ub.values[1]))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 4176223323u), )), (/* known value: 2976238u */ (/* known value: 1184803u */ (/* known value: 5260531u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 5260529u */ 5260529u)) - (/* known value: 4075728u */ 4075728u)) * (/* known value: 2u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 10u */ (/* known value: 0u */ (/* known value: 0u */ 0u) + (/* known value: 0u */ 0u)) + (/* known value: 2u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 6u */ 6u)) * (/* known value: 5u */ 5u))) + (/* known value: 606632u */ (/* known value: 120334u */ 120334u) + (/* known value: 243149u */ 243149u) * (/* known value: 2u */ 2u))), (/* known value: 7599678u */ 7599678u), )) == (/* arbitrary expression: */ 1217527268u))))
                {
                }
                else
                {
                    continue;
                }
                baseIndex = tree[baseIndex].leftIndex;
                /* dead code fragment: */
                if (/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 5i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 7i */ 7i)) + (/* known value: 7i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 5i */ 5i) + (/* known value: 7i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 11i */ (/* known value: 2i */ 2i) * (/* known value: 5i */ 5i) + (/* known value: 1i */ (/* known value: 1207996i */ 1207996i) - (/* known value: 1207995i */ 1207995i)))))) + (/* known value: 7i */ 7i))))
                {
                    discard;
                }
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 2866493426u), (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 1145105708u), (/* arbitrary expression: */ 1507635585u), )) / (/* known value: 4104566u */ 4104566u)), (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 5u */ 5u))), (/* known value: 28u */ (/* known value: 8596760u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 8596748u */ 8596748u)) - (/* known value: 8596732u */ 8596732u)), )) == (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3736211060u) & (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2051511451u), ))), )), (/* known value: 4u */ 4u), (/* known value: 28u */ (/* known value: 4918971u */ 4918971u) - (/* known value: 4918943u */ (/* known value: 4u */ 4u) * (/* known value: 1043433u */ 1043433u) + (/* known value: 745211u */ (/* known value: 89889u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 89887u */ 89887u)) * (/* known value: 8u */ (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ (/* known value: 4421180u */ 4421180u) - (/* known value: 4421173u */ 4421173u))) + (/* known value: 7u */ 7u)) + (/* known value: 26099u */ (/* known value: 8104u */ (/* known value: 517u */ 517u) + (/* known value: 9u */ 9u) * (/* known value: 843u */ 843u)) + (/* known value: 17995u */ 17995u))))), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) <= (/* arbitrary expression: */ baseIndex))) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ false))))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ data) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 1971608799i) - (/* arbitrary expression: */ -1066483937i))) && (/* known value: false */ (/* known value: false */ ub.values[1] < (/* known value: 18i */ 18i)) && (/* arbitrary expression: */ true))))
                {
                    continue;
                }
                continue;
                /* dead code fragment: */
                while (/* known value: false */ (/* known value: false */ !(/* known value: true */ ub.values[3] >= (/* known value: 12i */ (/* known value: 12i */ ub.values[3])))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 4080098826u), )) % (/* known value: 2829686i */ (/* known value: 2829674i */ (/* known value: 199346i */ 199346i) + (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) * (/* known value: 1315164i */ 1315164i)) + (/* known value: 12i */ ub.values[3]))) >= (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ data), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) & (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ data), )), ))))))
                {
                    /* dead code fragment: */
                    if (/* known value: false */ !(/* known value: true */ ub.values[3] <= (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ (/* known value: 5948110i */ 5948110i) - (/* known value: 5948102i */ (/* known value: 3573244i */ 3573244i) + (/* known value: 2374858i */ 2374858i)))))))
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ 253360181u) >= (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1302096834u), (/* known value: 2533390u */ (/* known value: 2533388u */ 2533388u) + u32((/* known value: 2i */ ub.values[0]), )), (/* known value: 8834016u */ (/* known value: 8834004u */ 8834004u) + u32((/* known value: 12i */ ub.values[3]), )), )), )), ))) || (/* known value: true */ !(/* known value: false */ false)))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: false */ false)
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 2438867i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 2438859i */ 2438859i)) - (/* known value: 2438866i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 2438854i */ 2438854i))) * (/* known value: 2i */ (/* known value: 2i */ (/* known value: 6223821i */ 6223821i) - (/* known value: 6223819i */ (/* known value: 6223801i */ 6223801i) + (/* known value: 18i */ ub.values[1]))) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ 0i)) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ 8i)))); )
                {
                    /* dead code fragment: */
                    if (/* known value: false */ false)
                    {
                        continue;
                    }
                    discard;
                }
                /* dead code fragment: */
                if (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 2i */ ub.values[0])))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: 12i */ (/* known value: 12i */ ub.values[3])) >= ub.values[3])
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 132650861u) <= (/* arbitrary expression: */ 954484013u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ true))) && (/* known value: false */ (/* known value: false */ (/* known value: false */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i)) != ub.values[0]) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ false))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 2936034920u) / (/* known value: 8705490u */ 8705490u)), (/* known value: 3u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 5u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 3u */ (/* known value: 0u */ 0u) + (/* known value: 1u */ 1u) * (/* known value: 3u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 9u */ (/* known value: 8u */ (/* known value: 4u */ 4u) * (/* known value: 2u */ 2u)) + (/* known value: 1u */ 1u)))))), (/* known value: 29u */ 29u), )) == (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ 752530058i) + (/* arbitrary expression: */ (/* arbitrary expression: */ data) - (/* arbitrary expression: */ 216671477i))), )))))
            {
                /* dead code fragment: */
                if (/* known value: false */ !(/* known value: true */ (/* known value: true */ ub.values[3] <= (/* known value: 12i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i)) + (/* known value: 1i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 18i */ ub.values[1]))) + (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))) * (/* known value: 12i */ 12i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ data), )), )) | (/* arbitrary expression: */ data)) >= (/* arbitrary expression: */ sign((/* arbitrary expression: */ sign((/* arbitrary expression: */ (/* arbitrary expression: */ data) % (/* known value: 10021257i */ (/* known value: 10021239i */ (/* known value: 10021221i */ 10021221i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 18i */ ub.values[1]))), )), )))))
                {
                    continue;
                }
                else
                {
                }
                /* dead code fragment: */
                if (/* known value: true */ !(/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 12i */ ub.values[3]))))
                {
                }
                else
                {
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: 12i */ (/* known value: 12i */ 12i) * (/* known value: 1i */ (/* known value: 11977765i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 11977753i */ 11977753i)) - (/* known value: 11977764i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 11977756i */ 11977756i)))) == ub.values[3])
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
            if (/* known value: true */ (/* known value: 8i */ 8i) == ub.values[2])
            {
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ ub.values[0] >= (/* known value: 2i */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ 10i))) * (/* known value: 1i */ 1i) + (/* known value: 0i */ 0i)) * (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))) + (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)))) + (/* known value: 2i */ 2i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ 1836289264u) > (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 3427886058u), (/* known value: 118457u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 118449u */ 118449u)), (/* known value: 1731871u */ 1731871u), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 4147885746u), )) - (/* arbitrary expression: */ 3306729872u)) * (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2158654951u), )), ))) == (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 556561625u), ))))) && (/* arbitrary expression: */ true)))
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
                if (/* known value: true */ (/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ 85440038u) <= (/* arbitrary expression: */ 3588388814u)))))) || (/* known value: true */ ub.values[3] <= (/* known value: 12i */ 12i)))))) || (/* arbitrary expression: */ false))
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
            if (/* known value: true */ !(/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 2930965i */ (/* known value: 5274201i */ (/* known value: 5274189i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 5274171i */ (/* known value: 5274159i */ (/* known value: 6187970i */ (/* known value: 791508i */ (/* known value: 23808i */ 23808i) + (/* known value: 255900i */ 255900i) * (/* known value: 3i */ 3i)) + (/* known value: 5396462i */ 5396462i)) - (/* known value: 913811i */ 913811i)) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 12i */ ub.values[3])) - (/* known value: 2343236i */ 2343236i)) - (/* known value: 2930953i */ (/* known value: 2i */ 2i) * (/* known value: 1276163i */ 1276163i) + (/* known value: 378627i */ 378627i)))))
            {
            }
            else
            {
                continue;
            }
            if (tree[baseIndex].rightIndex == -1)
            {
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: false */ (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1096362259i), )), )) > (/* arbitrary expression: */ 1275314422i))) || (/* known value: true */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ data), )) == (/* arbitrary expression: */ abs((/* arbitrary expression: */ 1156721948u), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ baseIndex) <= (/* arbitrary expression: */ 2110400922i)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ min((/* arbitrary expression: */ 777990162u), (/* arbitrary expression: */ 140464603u), )), )) >= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ i32((/* arbitrary expression: */ abs((/* arbitrary expression: */ min((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 3148367609u) | (/* arbitrary expression: */ 2093591769u)), )), (/* arbitrary expression: */ 1528334771u), )), )), )), )), )) | (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -1587747350i), )), )), ))) - (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ baseIndex), )))))
                {
                    discard;
                }
                else
                {
                }
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: 2i */ (/* known value: 372830i */ (/* known value: 148736i */ (/* known value: 178171i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 178169i */ 178169i)) - (/* known value: 29435i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 29423i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 29405i */ 29405i)))) + (/* known value: 224094i */ (/* known value: 145269i */ 145269i) + (/* known value: 78825i */ 78825i))) - (/* known value: 372828i */ (/* known value: 372810i */ (/* known value: 333270i */ 333270i) + (/* known value: 39540i */ (/* known value: 2351602i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2351600i */ (/* known value: 3i */ 3i) * (/* known value: 779847i */ (/* known value: 112686i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 112668i */ 112668i)) * (/* known value: 6i */ 6i) + (/* known value: 103731i */ (/* known value: 103723i */ 103723i) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 12059i */ (/* known value: 3613i */ 3613i) + (/* known value: 8446i */ 8446i)))) - (/* known value: 2312062i */ (/* known value: 2242349i */ 2242349i) + (/* known value: 69713i */ (/* known value: 52742i */ 52742i) + (/* known value: 16971i */ (/* known value: 16963i */ (/* known value: 3122451i */ (/* known value: 3122433i */ 3122433i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 3105488i */ (/* known value: 986015i */ 986015i) + (/* known value: 2119473i */ (/* known value: 8998888i */ 8998888i) - (/* known value: 6879415i */ 6879415i)))) + (/* known value: 8i */ ub.values[2])))))) + (/* known value: 18i */ ub.values[1]))) < ub.values[0])
                {
                    continue;
                }
                tree[baseIndex].rightIndex = treeIndex;
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: 12i */ (/* known value: 12i */ ub.values[3])) != ub.values[3])
                {
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 1i */ (/* known value: 5708705i */ 5708705i) - (/* known value: 5708704i */ 5708704i)) * (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ (/* known value: 4i */ (/* known value: 2i */ 2i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 2i */ (/* known value: 0i */ (/* known value: 3729966i */ 3729966i) - (/* known value: 3729966i */ 3729966i)) + (/* known value: 2i */ 2i)))) + (/* known value: 0i */ 0i))) < ub.values[3])
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ !(/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ 4i)) * (/* known value: 2i */ 2i))))
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
                if (/* known value: true */ true)
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
                    if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ -212063405i) % (/* known value: 8965065i */ (/* known value: 8965057i */ 8965057i) + (/* known value: 8i */ ub.values[2]))), )), (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2122218501u), (/* arbitrary expression: */ 3217488330u), )), (/* known value: 14u */ 14u), (/* known value: 13u */ (/* known value: 1u */ 1u) + (/* known value: 3u */ 3u) * (/* known value: 4u */ 4u)), )) * (/* arbitrary expression: */ max((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ max((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1207801899u), )), (/* arbitrary expression: */ 1281072341u), )), )), (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 2253694178u), (/* known value: 2062894u */ 2062894u), (/* known value: 11479092u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 11479084u */ 11479084u)), )) / (/* known value: 7530326u */ 7530326u)), (/* arbitrary expression: */ 2372732559u), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 3152561018u) % (/* known value: 4564795u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 4564777u */ 4564777u))), ))) >= (/* arbitrary expression: */ (/* arbitrary expression: */ 2217365618u) / (/* known value: 15547568u */ (/* known value: 15547550u */ 15547550u) + u32((/* known value: 18i */ ub.values[1]), )))) && (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 16i */ (/* known value: 10i */ (/* known value: 7i */ 7i) + (/* known value: 3i */ (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ 1i)) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 6i */ 6i)) + (/* known value: 2i */ ub.values[0])))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1671501756u) > (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 376074015u) ^ (/* arbitrary expression: */ 530426231u)), )) & (/* arbitrary expression: */ 2217357940u)), )) & (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2619198666u) & (/* arbitrary expression: */ 1851528420u)) / (/* known value: 14906505u */ 14906505u)) ^ (/* arbitrary expression: */ 2703626863u)), (/* arbitrary expression: */ (/* arbitrary expression: */ 2916147293u) % (/* known value: 11184535u */ 11184535u)), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1610497378i) < (/* arbitrary expression: */ 1109808796i)) && (/* arbitrary expression: */ true))))
                    {
                        continue;
                    }
                    if (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ true))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3048465288u) > (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 229209834u) | (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 3317744925u), )) - (/* arbitrary expression: */ (/* arbitrary expression: */ 3759012791u) | (/* arbitrary expression: */ 2577456478u)))), (/* arbitrary expression: */ 3910054373u), (/* known value: 10u */ (/* known value: 2u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 10u */ 10u)) + (/* known value: 8u */ 8u)), (/* known value: 8u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 4u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 8u */ 8u))), )), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3241748157u), )), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 4208639170u) == (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 2009358738u), )), )) + (/* arbitrary expression: */ 943112433u)))))
                    {
                        break;
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: false */ ub.values[2] != (/* known value: 8i */ (/* known value: 8085806i */ (/* known value: 1800962i */ (/* known value: 494624i */ (/* known value: 494622i */ (/* known value: 494620i */ 494620i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 2i */ ub.values[0])) * (/* known value: 3i */ (/* known value: 3i */ 3i) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 10185652i */ (/* known value: 11096i */ (/* known value: 2794241i */ 2794241i) - (/* known value: 2783145i */ (/* known value: 11155038i */ (/* known value: 11155026i */ 11155026i) + (/* known value: 12i */ ub.values[3])) - (/* known value: 8371893i */ 8371893i))) + (/* known value: 31598i */ 31598i) * (/* known value: 322i */ (/* known value: 40i */ (/* known value: 8i */ 8i) * (/* known value: 5i */ 5i)) + (/* known value: 2i */ 2i) * (/* known value: 141i */ 141i))) - (/* known value: 10185652i */ 10185652i))) + (/* known value: 317090i */ (/* known value: 123947i */ (/* known value: 8392i */ 8392i) + (/* known value: 115555i */ 115555i)) + (/* known value: 193143i */ (/* known value: 2533705i */ (/* known value: 2533693i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2533675i */ 2533675i)) + (/* known value: 12i */ ub.values[3])) - (/* known value: 2340562i */ (/* known value: 2340560i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2340558i */ 2340558i)) + (/* known value: 2i */ ub.values[0]))))) + (/* known value: 2094948i */ 2094948i) * (/* known value: 3i */ 3i)) - (/* known value: 8085798i */ (/* known value: 3i */ (/* known value: 3i */ (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ (/* known value: 11i */ 11i) * (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 4012454i */ 4012454i) - (/* known value: 4012436i */ 4012436i))))))) + (/* known value: 2i */ ub.values[0])) * (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)))) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 0i */ (/* known value: 12016171i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 12016159i */ (/* known value: 2374669i */ (/* known value: 2374651i */ 2374651i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 9641490i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 9641488i */ 9641488i)))) - (/* known value: 12016171i */ 12016171i)) + (/* known value: 3i */ (/* known value: 1i */ 1i) + (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))) * (/* known value: 4i */ 4i)))) * (/* known value: 2554173i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 2554165i */ (/* known value: 4446899i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4446887i */ 4446887i)) - (/* known value: 1892734i */ 1892734i))) + (/* known value: 423279i */ (/* known value: 1710i */ (/* known value: 1702i */ (/* known value: 152i */ (/* known value: 48i */ 48i) + (/* known value: 104i */ 104i)) + (/* known value: 310i */ (/* known value: 7i */ 7i) * (/* known value: 40i */ 40i) + (/* known value: 30i */ 30i)) * (/* known value: 5i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 7i */ (/* known value: 7i */ 7i) + (/* known value: 0i */ 0i)))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 46841i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 46823i */ (/* known value: 4710057i */ 4710057i) - (/* known value: 4663234i */ (/* known value: 9054725i */ 9054725i) - (/* known value: 4391491i */ 4391491i)))) * (/* known value: 9i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 9i */ 9i))))))
                    {
                        continue;
                    }
                    continuing
                    {
                        break if (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2127832469u), (/* known value: 5u */ 5u), (/* known value: 23u */ (/* known value: 5u */ 5u) + u32((/* known value: 18i */ ub.values[1]), )), )) * (/* arbitrary expression: */ (/* arbitrary expression: */ 3341602998u) - (/* arbitrary expression: */ u32((/* arbitrary expression: */ 98937781i), )))) < (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ max((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3084877157u), )), (/* arbitrary expression: */ u32((/* arbitrary expression: */ sign((/* arbitrary expression: */ baseIndex), )), )), )), ))));
                    }
                }
                return;
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 4130074274u), )) | (/* arbitrary expression: */ max((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 2908330276u), )), (/* arbitrary expression: */ 623016733u), ))) & (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3719966750u) + (/* arbitrary expression: */ 1267690129u)), )), )), ))) == (/* arbitrary expression: */ 2197663736u)) || (/* known value: true */ (/* known value: true */ (/* known value: 18i */ 18i) == ub.values[1]) || (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ false)) || (/* arbitrary expression: */ false))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: 8i */ (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ (/* known value: 10165535i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10165533i */ 10165533i)) - (/* known value: 10165518i */ (/* known value: 10179052i */ 10179052i) - (/* known value: 13534i */ 13534i)))) + (/* known value: 7i */ (/* known value: 16379884i */ 16379884i) - (/* known value: 16379877i */ 16379877i))) >= ub.values[2])
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1277538092u), )), )) - (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -76549791i), )) % (/* known value: 1501482i */ 1501482i)), )), (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1717557437u), )) * (/* arbitrary expression: */ 1021564876u)), ))), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ u32((/* arbitrary expression: */ min((/* arbitrary expression: */ sign((/* arbitrary expression: */ treeIndex), )), (/* arbitrary expression: */ -258609972i), )), )), )), )) == (/* arbitrary expression: */ min((/* arbitrary expression: */ 780650967u), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 76822195u), )) | (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 893472791u) ^ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2935981640u), )), ))), ))) | (/* arbitrary expression: */ (/* arbitrary expression: */ 2759229673u) ^ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 1107012077u) / (/* known value: 673337u */ 673337u)), (/* arbitrary expression: */ 2178689212u), )), )))), ))) && (/* known value: false */ !(/* known value: true */ (/* known value: true */ ub.values[2] <= (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ 10i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -1039064441i), )) != (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ data), )))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 2118929543i) != (/* arbitrary expression: */ treeIndex)))
                    {
                        continue;
                    }
                    discard;
                }
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 12i */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 3881165i */ 3881165i) - (/* known value: 3881165i */ (/* known value: 122720i */ (/* known value: 122712i */ 122712i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 250563i */ 250563i) * (/* known value: 15i */ 15i))) + (/* known value: 0i */ 0i) * (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i))) + (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i)) * (/* known value: 6i */ 6i)) + (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ 4i))))) > ub.values[0])
                {
                    continue;
                }
            }
            else
            {
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 3378560871u), (/* arbitrary expression: */ 3310479548u), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3550536322u) | (/* arbitrary expression: */ 1166764386u)) & (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 2499276362u), )))) && (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i))))
                {
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ ub.values[2] == (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ 6i))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -818528222i), )) ^ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 796906906i) * (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -855242240i), )), ))) ^ (/* arbitrary expression: */ -(/* arbitrary expression: */ treeIndex))) - (/* arbitrary expression: */ treeIndex)), ))), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 699274545i), )) & (/* arbitrary expression: */ min((/* arbitrary expression: */ abs((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ data) | (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -369020292i), )) ^ (/* arbitrary expression: */ 1678513309i)), (/* arbitrary expression: */ baseIndex), (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ 7u)), (/* known value: 17u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 5u */ 5u)), )) % (/* known value: 11469304i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 11469296i */ 11469296i)))), )), )), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 1894647992i), (/* arbitrary expression: */ baseIndex), (/* known value: 29u */ 29u), (/* known value: 3u */ (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ (/* known value: 5u */ (/* known value: 3u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 15u */ 15u)) + u32((/* known value: 2i */ ub.values[0]), )) + (/* known value: 2u */ 2u))) + u32((/* known value: 2i */ ub.values[0]), )), )), ))))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ 2i))) <= ub.values[3])
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: 8i */ (/* known value: 6i */ (/* known value: 13603875i */ (/* known value: 13692022i */ (/* known value: 13692014i */ 13692014i) + (/* known value: 8i */ ub.values[2])) - (/* known value: 88147i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 88139i */ 88139i))) - (/* known value: 13603869i */ (/* known value: 13603861i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 13603859i */ (/* known value: 15346652i */ 15346652i) - (/* known value: 1742793i */ 1742793i))) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 2i */ ub.values[0])) == ub.values[2])
                {
                    /* dead code fragment: */
                    if (/* known value: true */ ub.values[1] >= (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ (/* known value: 10i */ (/* known value: 388314i */ 388314i) - (/* known value: 388304i */ (/* known value: 189486i */ 189486i) + (/* known value: 198818i */ 198818i))) * (/* known value: 1i */ (/* known value: 8186560i */ (/* known value: 11230542i */ 11230542i) - (/* known value: 3043982i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 3043964i */ (/* known value: 1046042i */ 1046042i) + (/* known value: 1997922i */ 1997922i)))) - (/* known value: 8186559i */ (/* known value: 8186547i */ (/* known value: 16273919i */ 16273919i) - (/* known value: 8087372i */ 8087372i)) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)) + (/* known value: 0i */ 0i)))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    while (/* known value: false */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) != ub.values[0])
                    {
                        discard;
                        /* dead code fragment: */
                        if (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) || (/* known value: true */ !(/* known value: false */ (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ 6i)) > ub.values[2])))
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
                    if (/* known value: false */ (/* known value: 18i */ (/* known value: 18i */ ub.values[1])) != ub.values[1])
                    {
                        continue;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (/* known value: true */ ub.values[2] >= (/* known value: 8i */ (/* known value: 1036596i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1036588i */ 1036588i)) - (/* known value: 1036588i */ 1036588i)))
                    {
                    }
                    else
                    {
                        discard;
                        /* dead code fragment: */
                        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4049325851u) | (/* arbitrary expression: */ 904145765u)) | (/* arbitrary expression: */ abs((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1389596572u), (/* arbitrary expression: */ 1499818806u), )), ))) * (/* arbitrary expression: */ 1795359994u)) | (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 328481747u), (/* arbitrary expression: */ (/* arbitrary expression: */ 287435579u) * (/* arbitrary expression: */ 856389614u)), (/* known value: 17u */ (/* known value: 4u */ 4u) * (/* known value: 4u */ (/* known value: 15455907u */ 15455907u) - (/* known value: 15455903u */ 15455903u)) + (/* known value: 1u */ (/* known value: 1u */ 1u) * (/* known value: 1u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 11u */ 11u)))), (/* known value: 7u */ (/* known value: 1277161u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 1277149u */ 1277149u)) - (/* known value: 1277154u */ 1277154u)), ))) == (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1484802168u), ))) && (/* known value: false */ (/* known value: 12i */ (/* known value: 4i */ 4i) + (/* known value: 8i */ ub.values[2])) > ub.values[3]))
                        {
                            continue;
                        }
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ min((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ baseIndex), )), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -286163590i), )), ))) > (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ baseIndex), )), (/* arbitrary expression: */ data), )) * (/* arbitrary expression: */ baseIndex)) | (/* arbitrary expression: */ baseIndex)), ))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ data) + (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ data)) - (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ treeIndex), ))), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 706388219i), )), (/* known value: 11u */ (/* known value: 3u */ 3u) + u32((/* known value: 8i */ ub.values[2]), )), (/* known value: 19u */ 19u), ))) >= (/* arbitrary expression: */ -(/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ data) ^ (/* arbitrary expression: */ -377552907i)), )), )))) && (/* known value: false */ (/* known value: 8i */ 8i) > ub.values[2])))
                    {
                        /* dead code fragment: */
                        if (/* known value: true */ (/* known value: 8i */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i)) * (/* known value: 1i */ (/* known value: 1i */ (/* known value: 11121230i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 11121222i */ (/* known value: 11121214i */ 11121214i) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 11121229i */ (/* known value: 11121217i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 11121205i */ 11121205i)) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 6i */ (/* known value: 5i */ (/* known value: 15986909i */ (/* known value: 852114i */ 852114i) + (/* known value: 3026959i */ (/* known value: 2762320i */ 2762320i) + (/* known value: 264639i */ (/* known value: 10467759i */ 10467759i) - (/* known value: 10203120i */ (/* known value: 3687240i */ 3687240i) + (/* known value: 6515880i */ 6515880i)))) * (/* known value: 5i */ 5i)) - (/* known value: 15986904i */ (/* known value: 16456141i */ 16456141i) - (/* known value: 469237i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 469219i */ 469219i)))) + (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ 0i))) + (/* known value: 12i */ ub.values[3]))))) + (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 2i */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 6i */ 6i) + (/* known value: 0i */ 0i))) + (/* known value: 0i */ 0i)) + (/* known value: 12i */ ub.values[3])))) * (/* known value: 1i */ (/* known value: 0i */ (/* known value: 3740131i */ (/* known value: 1090751i */ 1090751i) + (/* known value: 2649380i */ (/* known value: 2649378i */ (/* known value: 2649370i */ 2649370i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2i */ ub.values[0]))) - (/* known value: 3740131i */ 3740131i)) + (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i)))) == ub.values[2])
                        {
                        }
                        else
                        {
                            continue;
                        }
                        discard;
                        /* dead code fragment: */
                        if (/* known value: false */ (/* known value: 18i */ 18i) < ub.values[1])
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
                        if (/* known value: true */ (/* known value: 8i */ (/* known value: 8i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) + (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ 9i)) * (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 4397302i */ (/* known value: 95410i */ (/* known value: 14834032i */ 14834032i) - (/* known value: 14738622i */ (/* known value: 5966637i */ (/* known value: 8899069i */ 8899069i) - (/* known value: 2932432i */ 2932432i)) + (/* known value: 8771985i */ 8771985i))) + (/* known value: 18i */ 18i) * (/* known value: 238994i */ 238994i)) - (/* known value: 4397286i */ 4397286i)))) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 7i */ (/* known value: 2i */ (/* known value: 9589132i */ (/* known value: 11841402i */ (/* known value: 15i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 3i */ 3i)) * (/* known value: 768984i */ 768984i) + (/* known value: 306642i */ 306642i)) - (/* known value: 2252270i */ 2252270i)) - (/* known value: 9589130i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 9589112i */ 9589112i))) + (/* known value: 5i */ (/* known value: 3i */ 3i) + (/* known value: 2i */ ub.values[0])))))) <= ub.values[2])
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: 12i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10i */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ 4i))) + (/* known value: 8i */ 8i))) > ub.values[3])
                    {
                        continue;
                    }
                    else
                    {
                    }
                }
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: 8i */ (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ 4i)) * (/* known value: 1i */ (/* known value: 13718761i */ (/* known value: 13148456i */ (/* known value: 13148438i */ 13148438i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 570305i */ 570305i)) - (/* known value: 13718760i */ (/* known value: 1560584i */ 1560584i) * (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ 10i)) + (/* known value: 1234088i */ (/* known value: 2194211i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2194193i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2194191i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2194189i */ 2194189i)))) - (/* known value: 960123i */ 960123i)))) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i))) < ub.values[2])
                {
                    continue;
                }
                else
                {
                }
                baseIndex = tree[baseIndex].rightIndex;
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1301624442u) / (/* known value: 3011950u */ 3011950u)), )) != (/* arbitrary expression: */ 2415700588u))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 465023521u) <= (/* arbitrary expression: */ 3427606935u)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2885739818u) <= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3194924841u) ^ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 247191933u), ))) | (/* arbitrary expression: */ (/* arbitrary expression: */ 3721392248u) - (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 3754202425u), )), ))))) && (/* arbitrary expression: */ true)))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ (/* known value: 8i */ (/* known value: 8i */ ub.values[2])) <= ub.values[2]) || (/* arbitrary expression: */ false))
                {
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ true) || (/* known value: true */ (/* known value: 2i */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i)) + (/* known value: 0i */ 0i)) <= ub.values[0])) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1336780046i), (/* known value: 9u */ 9u), (/* known value: 2u */ 2u), )) <= (/* arbitrary expression: */ i32((/* arbitrary expression: */ 3461745083u), ))) || (/* arbitrary expression: */ false))) || (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 2893464801u), (/* known value: 69236u */ 69236u), (/* known value: 1297903u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 1297891u */ 1297891u)), )), (/* arbitrary expression: */ 722786751u), )) != (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1064994571u), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 803488183u) / (/* known value: 16483947u */ 16483947u)) | (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3215530622u) ^ (/* arbitrary expression: */ 2739454867u)) % (/* known value: 6733335u */ (/* known value: 3309541u */ (/* known value: 49437u */ 49437u) + (/* known value: 55256u */ 55256u) * (/* known value: 59u */ 59u)) * (/* known value: 2u */ 2u) + (/* known value: 114253u */ 114253u)))), )), )), ))))
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
                    if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ treeIndex), (/* arbitrary expression: */ 845156031i), )) % (/* known value: 1070637i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 1070619i */ (/* known value: 1070617i */ 1070617i) + (/* known value: 2i */ ub.values[0])))) == (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ -1242573281i), )), (/* known value: 28u */ (/* known value: 8324894u */ (/* known value: 428528u */ 428528u) + (/* known value: 2632122u */ (/* known value: 2632120u */ 2632120u) + u32((/* known value: 2i */ ub.values[0]), )) * (/* known value: 3u */ 3u)) - (/* known value: 8324866u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 8324864u */ (/* known value: 8324862u */ 8324862u) + u32((/* known value: 2i */ ub.values[0]), )))), (/* known value: 2u */ 2u), ))) && (/* known value: false */ !(/* known value: true */ true))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ (/* known value: 8i */ (/* known value: 4665540i */ 4665540i) - (/* known value: 4665532i */ (/* known value: 4665514i */ (/* known value: 287070i */ 287070i) + (/* known value: 4378444i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 4378426i */ 4378426i))) + (/* known value: 18i */ ub.values[1]))) <= ub.values[2]) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ treeIndex), )) != (/* arbitrary expression: */ 305046048i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 31120977u) / (/* known value: 9862551u */ 9862551u)) & (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 885567877u) | (/* arbitrary expression: */ 1988566678u)) + (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1895921808i) * (/* arbitrary expression: */ data)) & (/* arbitrary expression: */ clamp((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -134703584i), )), )), (/* known value: 2771004i */ 2771004i), (/* known value: 11836584i */ 11836584i), ))), )) % (/* known value: 10166479u */ 10166479u)))), (/* known value: 1126289u */ (/* known value: 5930609u */ (/* known value: 1433751u */ 1433751u) + (/* known value: 4496858u */ 4496858u)) - (/* known value: 4804320u */ 4804320u)), (/* known value: 6868984u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 6868976u */ 6868976u)), )) == (/* arbitrary expression: */ (/* arbitrary expression: */ 4268230305u) ^ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1690213596u), (/* known value: 0u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 18u */ 18u)), (/* known value: 26u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 14u */ 14u)), )), (/* known value: 4u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 4u */ 4u)), (/* known value: 16u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 14u */ 14u)), )), ))))))
                    {
                        /* dead code fragment: */
                        if (/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1385321226i) < (/* arbitrary expression: */ treeIndex)) && (/* arbitrary expression: */ (/* arbitrary expression: */ 2745648440u) >= (/* arbitrary expression: */ 363371425u))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2726942206u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 1652159559u) / (/* known value: 6476462u */ 6476462u))) ^ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1270039755i) & (/* arbitrary expression: */ treeIndex)) ^ (/* arbitrary expression: */ data)), )), ))) + (/* arbitrary expression: */ 2987053723u)) * (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 3589931185u), (/* known value: 6779579u */ (/* known value: 2424624u */ 2424624u) * (/* known value: 2u */ (/* known value: 0u */ 0u) + (/* known value: 2u */ 2u)) + (/* known value: 1930331u */ (/* known value: 1024308u */ 1024308u) + (/* known value: 906023u */ 906023u))), (/* known value: 12466128u */ (/* known value: 16450108u */ 16450108u) - (/* known value: 3983980u */ (/* known value: 3983962u */ 3983962u) + u32((/* known value: 18i */ ub.values[1]), ))), ))) == (/* arbitrary expression: */ u32((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ -(/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 298023094i), ))), (/* known value: 1u */ 1u), (/* known value: 8u */ (/* known value: 4u */ 4u) + (/* known value: 4u */ 4u)), )), )))) && (/* known value: false */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)))) < ub.values[0])) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ false)))))
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
                        if (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 12i */ (/* known value: 10i */ (/* known value: 8i */ (/* known value: 1919874i */ (/* known value: 6681568i */ 6681568i) - (/* known value: 4761694i */ 4761694i)) - (/* known value: 1919866i */ (/* known value: 3444992i */ 3444992i) - (/* known value: 1525126i */ 1525126i))) + (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i))) + (/* known value: 2i */ ub.values[0])) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 5126173i */ (/* known value: 5126155i */ (/* known value: 1923681i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1923673i */ 1923673i)) + (/* known value: 3202474i */ (/* known value: 2845647i */ 2845647i) + (/* known value: 356827i */ 356827i))) + (/* known value: 18i */ ub.values[1])) - (/* known value: 5126165i */ (/* known value: 5126157i */ (/* known value: 15342823i */ 15342823i) - (/* known value: 10216666i */ (/* known value: 14i */ 14i) * (/* known value: 688858i */ 688858i) + (/* known value: 572654i */ 572654i))) + (/* known value: 8i */ ub.values[2]))))))
                        {
                            continue;
                        }
                        else
                        {
                        }
                        discard;
                        /* dead code fragment: */
                        if (/* known value: true */ !(/* known value: false */ (/* known value: 18i */ (/* known value: 14i */ 14i) + (/* known value: 4i */ (/* known value: 14318702i */ 14318702i) - (/* known value: 14318698i */ 14318698i))) < ub.values[1]))
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: false */ false)
                    {
                        /* dead code fragment: */
                        if (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 9i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 9i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 7i */ 7i))) + (/* known value: 9i */ (/* known value: 9i */ (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i)) + (/* known value: 3i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1i */ 1i)) * (/* known value: 4i */ (/* known value: 2i */ 2i) + (/* known value: 2i */ 2i)))) * (/* known value: 2i */ 2i) + (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 4968203i */ 4968203i) - (/* known value: 4968202i */ 4968202i)) + (/* known value: 0i */ 0i))))) * (/* known value: 1i */ (/* known value: 10645682i */ (/* known value: 10645680i */ (/* known value: 10645672i */ (/* known value: 10645670i */ 10645670i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2i */ ub.values[0])) - (/* known value: 10645681i */ (/* known value: 10645663i */ (/* known value: 1923809i */ (/* known value: 467222i */ 467222i) + (/* known value: 3i */ (/* known value: 1i */ 1i) * (/* known value: 3i */ (/* known value: 0i */ 0i) + (/* known value: 3i */ 3i) * (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ 0i)))) * (/* known value: 485529i */ (/* known value: 1949255i */ (/* known value: 127403i */ (/* known value: 25963i */ 25963i) + (/* known value: 50720i */ (/* known value: 36542i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 36530i */ 36530i)) + (/* known value: 14178i */ 14178i)) * (/* known value: 2i */ 2i)) + (/* known value: 6i */ 6i) * (/* known value: 303642i */ (/* known value: 10199328i */ 10199328i) - (/* known value: 9895686i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 9895684i */ 9895684i)))) - (/* known value: 1463726i */ (/* known value: 11886i */ (/* known value: 5607115i */ 5607115i) - (/* known value: 5595229i */ 5595229i)) + (/* known value: 4i */ 4i) * (/* known value: 362960i */ 362960i)))) * (/* known value: 5i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 13i */ 13i)) + (/* known value: 1026618i */ 1026618i)) + (/* known value: 18i */ ub.values[1]))))))
                        {
                            continue;
                        }
                        else
                        {
                        }
                        discard;
                        /* dead code fragment: */
                        if (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 5i */ 5i))) * (/* known value: 16i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 14i */ 14i)))))
                        {
                            continue;
                        }
                        else
                        {
                        }
                    }
                }
                /* dead code fragment: */
                while (/* known value: false */ ub.values[2] > (/* known value: 8i */ (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ 4i)) + (/* known value: 2i */ ub.values[0])))
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ !(/* known value: false */ !(/* known value: true */ !(/* known value: false */ !(/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) - (/* arbitrary expression: */ -1746608477i)) != (/* arbitrary expression: */ i32((/* arbitrary expression: */ abs((/* arbitrary expression: */ 3709504329u), )), ))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2739360432u) >= (/* arbitrary expression: */ 2165311101u)) && (/* known value: false */ false)))))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ -2029539226i) + (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ sign((/* arbitrary expression: */ (/* arbitrary expression: */ -627891156i) + (/* arbitrary expression: */ -1758723566i)), )), )) | (/* arbitrary expression: */ -977356656i))), )), )) > (/* arbitrary expression: */ 1763454490i)))
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
                    if (/* known value: false */ false)
                    {
                        continue;
                    }
                    else
                    {
                    }
                    if (/* known value: true */ !(/* known value: false */ !(/* known value: true */ !(/* known value: false */ false))))
                    {
                        break;
                    }
                    discard;
                    continuing
                    {
                        break if (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 2394391399u) + (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 953374072u) | (/* arbitrary expression: */ (/* arbitrary expression: */ 2966110385u) / (/* known value: 13653062u */ (/* known value: 11396851u */ 11396851u) + (/* known value: 2256211u */ 2256211u)))) % (/* known value: 3811633u */ (/* known value: 5386507u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 5386499u */ 5386499u)) - (/* known value: 1574874u */ 1574874u)))), )) / (/* known value: 15372643u */ (/* known value: 15372631u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 15372619u */ 15372619u)) + u32((/* known value: 12i */ ub.values[3]), ))), )) < (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 2645154219u) % (/* known value: 15948945u */ 15948945u)), (/* known value: 360794u */ (/* known value: 39335u */ 39335u) * (/* known value: 9u */ 9u) + (/* known value: 6779u */ 6779u)), (/* known value: 15201621u */ (/* known value: 4257620u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 4257612u */ (/* known value: 16182235u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 16182217u */ 16182217u)) - (/* known value: 11924623u */ (/* known value: 8701899u */ 8701899u) + (/* known value: 3222724u */ (/* known value: 3222716u */ 3222716u) + u32((/* known value: 8i */ ub.values[2]), ))))) + (/* known value: 10944001u */ 10944001u)), )), )) | (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1533229608u), (/* known value: 5u */ 5u), (/* known value: 19u */ 19u), )) | (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 81955152u), (/* known value: 27u */ 27u), (/* known value: 1u */ 1u), ))), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 3137774861u), (/* arbitrary expression: */ 2143383181u), )) ^ (/* arbitrary expression: */ min((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1258735600u), )), (/* arbitrary expression: */ 2362420596u), ))) < (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3887120933u) * (/* arbitrary expression: */ 3747072947u)) + (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1775639076u), )), (/* arbitrary expression: */ 4046223357u), )) & (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 2139648644u) / (/* known value: 1467995u */ 1467995u)), ))))));
                    }
                }
            }
            /* dead code fragment: */
            for (; (/* known value: false */ !(/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1201077999i) >= (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ min((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -584471908i), )), (/* arbitrary expression: */ baseIndex), )), ))) || (/* known value: true */ !(/* known value: false */ false)))))); )
            {
                /* dead code fragment: */
                if (/* known value: false */ ub.values[0] < (/* known value: 2i */ 2i))
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
        if (/* known value: true */ (/* known value: 8i */ (/* known value: 1i */ (/* known value: 1i */ (/* known value: 4383538i */ (/* known value: 4907429i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4907417i */ (/* known value: 129406i */ (/* known value: 2i */ 2i) * (/* known value: 46341i */ 46341i) + (/* known value: 36724i */ 36724i)) * (/* known value: 37i */ (/* known value: 8768675i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 8768657i */ (/* known value: 4047232i */ 4047232i) + (/* known value: 4721425i */ 4721425i))) - (/* known value: 8768638i */ 8768638i)) + (/* known value: 119395i */ 119395i))) - (/* known value: 523891i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 523889i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 523881i */ 523881i)))) - (/* known value: 4383537i */ 4383537i)) * (/* known value: 1i */ 1i) + (/* known value: 0i */ 0i)) * (/* known value: 8i */ (/* known value: 986246i */ (/* known value: 986238i */ 986238i) + (/* known value: 8i */ ub.values[2])) - (/* known value: 986238i */ 986238i))) >= ub.values[2])
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
            if (/* known value: true */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) == ub.values[0])
            {
            }
            else
            {
                continue;
            }
            if (/* known value: true */ ub.values[0] <= (/* known value: 2i */ (/* known value: 0i */ (/* known value: 12422339i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 12422327i */ (/* known value: 12422319i */ 12422319i) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 12422339i */ (/* known value: 14854761i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 14854759i */ 14854759i)) - (/* known value: 2432422i */ (/* known value: 2016610i */ 2016610i) + (/* known value: 415812i */ 415812i)))) + (/* known value: 2i */ (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 1i */ 1i) * (/* known value: 2i */ 2i))) + (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ 1i)))))
            {
                /* dead code fragment: */
                if (/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 13265348i */ (/* known value: 9332250i */ (/* known value: 2i */ 2i) * (/* known value: 4196760i */ (/* known value: 15124628i */ 15124628i) - (/* known value: 10927868i */ 10927868i)) + (/* known value: 938730i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 938722i */ 938722i))) + (/* known value: 3933098i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 3933096i */ 3933096i))) - (/* known value: 13265338i */ 13265338i))))
                {
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: 18i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16i */ (/* known value: 3i */ 3i) + (/* known value: 13i */ (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i)) * (/* known value: 13i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 5i */ (/* known value: 3i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ 1i) * (/* known value: 3i */ 3i)) + (/* known value: 2i */ ub.values[0])))))) <= ub.values[1])
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ -1375425132i) == (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 3955414877u), )) * (/* arbitrary expression: */ baseIndex)) - (/* arbitrary expression: */ -226726868i)))) || (/* known value: true */ (/* known value: true */ ub.values[3] <= (/* known value: 12i */ (/* known value: 9i */ 9i) + (/* known value: 3i */ (/* known value: 1i */ 1i) + (/* known value: 2i */ 2i)))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ true))))))
                    {
                        continue;
                    }
                }
                break;
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ baseIndex), )) - (/* arbitrary expression: */ 4019664056u)), (/* arbitrary expression: */ 629729466u), )), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 178926734u) * (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 643117036u), )), (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 1325947222u) + (/* arbitrary expression: */ 3281585523u)), (/* arbitrary expression: */ (/* arbitrary expression: */ 642454102u) & (/* arbitrary expression: */ 145126272u)), )), (/* known value: 6u */ (/* known value: 5u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 3u */ 3u)) + (/* known value: 1u */ 1u)), (/* known value: 10u */ (/* known value: 7u */ 7u) + (/* known value: 3u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 9u */ 9u))), ))) ^ (/* arbitrary expression: */ 412642408u))) || (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ 272297373i), )) > (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ -962393462i), )))) && (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2394959985u) / (/* known value: 9749192u */ 9749192u)) <= (/* arbitrary expression: */ 3898108884u))))) || (/* known value: true */ ub.values[3] >= (/* known value: 12i */ (/* known value: 7401808i */ (/* known value: 7401796i */ 7401796i) + (/* known value: 12i */ ub.values[3])) - (/* known value: 7401796i */ 7401796i))))))
                {
                    continue;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1318866980u), (/* known value: 9u */ (/* known value: 9u */ (/* known value: 10097288u */ (/* known value: 28296u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 28294u */ 28294u)) + (/* known value: 8u */ 8u) * (/* known value: 1258624u */ 1258624u)) - (/* known value: 10097279u */ 10097279u)) * (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ 1u))), (/* known value: 18u */ 18u), )) <= (/* arbitrary expression: */ max((/* arbitrary expression: */ 697115006u), (/* arbitrary expression: */ 3551850655u), ))) || (/* known value: true */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) <= ub.values[0])))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            for (; (/* known value: false */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 14i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 7642668i */ 7642668i) - (/* known value: 7642658i */ (/* known value: 13539352i */ 13539352i) - (/* known value: 5896694i */ (/* known value: 4153559i */ 4153559i) + (/* known value: 1743135i */ 1743135i)))))) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)) + (/* known value: 0i */ 0i))) + (/* known value: 12i */ ub.values[3]))) != ub.values[0]); )
            {
                discard;
                /* dead code fragment: */
                if (/* known value: false */ false)
                {
                    continue;
                }
            }
            discard;
            /* dead code fragment: */
            if (/* known value: true */ ub.values[1] <= (/* known value: 18i */ (/* known value: 6i */ 6i) + (/* known value: 12i */ ub.values[3])))
            {
            }
            else
            {
                continue;
            }
            continuing
            {
                break if (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2190622090u) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 4200761460u) + (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2404805748u), (/* arbitrary expression: */ 837702640u), )) % (/* known value: 10986608u */ (/* known value: 1736128u */ 1736128u) + (/* known value: 1850096u */ 1850096u) * (/* known value: 5u */ (/* known value: 0u */ 0u) + (/* known value: 1u */ (/* known value: 11752402u */ 11752402u) - (/* known value: 11752401u */ 11752401u)) * (/* known value: 5u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 7u */ 7u))))))) && (/* arbitrary expression: */ false))) && (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ 3507526660u) / (/* known value: 9100190u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 9100182u */ 9100182u))), (/* arbitrary expression: */ 4102064668u), )), (/* known value: 7u */ (/* known value: 3830659u */ 3830659u) - (/* known value: 3830652u */ 3830652u)), (/* known value: 11u */ (/* known value: 3u */ (/* known value: 13857328u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 13857320u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 13857312u */ (/* known value: 13857300u */ 13857300u) + u32((/* known value: 12i */ ub.values[3]), )))) - (/* known value: 13857325u */ 13857325u)) * (/* known value: 3u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 15u */ 15u)) + (/* known value: 2u */ (/* known value: 2u */ u32((/* known value: 2i */ ub.values[0]), )) * (/* known value: 1u */ 1u) + (/* known value: 0u */ 0u))), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 2361766173u), )), (/* arbitrary expression: */ 1896152266u), )) + (/* arbitrary expression: */ 2385103458u)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 684474854u) * (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 3445660669u), ))) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 1215358192u) / (/* known value: 1469508u */ (/* known value: 1304647u */ (/* known value: 2985666u */ 2985666u) - (/* known value: 1681019u */ (/* known value: 1681001u */ (/* known value: 1680989u */ (/* known value: 13604460u */ (/* known value: 955012u */ (/* known value: 6222576u */ 6222576u) - (/* known value: 5267564u */ 5267564u)) + (/* known value: 6324724u */ 6324724u) * (/* known value: 2u */ 2u)) - (/* known value: 11923471u */ (/* known value: 14646442u */ 14646442u) - (/* known value: 2722971u */ 2722971u))) + u32((/* known value: 12i */ ub.values[3]), )) + u32((/* known value: 18i */ ub.values[1]), ))) + (/* known value: 164861u */ (/* known value: 7431u */ (/* known value: 7413u */ (/* known value: 5700u */ (/* known value: 2300u */ (/* known value: 1707u */ 1707u) + (/* known value: 593u */ (/* known value: 550u */ (/* known value: 538u */ 538u) + u32((/* known value: 12i */ ub.values[3]), )) + (/* known value: 43u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 35u */ 35u)))) * (/* known value: 2u */ 2u) + (/* known value: 1100u */ 1100u)) + (/* known value: 1713u */ 1713u)) + u32((/* known value: 18i */ ub.values[1]), )) + (/* known value: 14u */ 14u) * (/* known value: 11245u */ (/* known value: 1150323u */ 1150323u) - (/* known value: 1139078u */ (/* known value: 1139076u */ 1139076u) + u32((/* known value: 2i */ ub.values[0]), ))))))));
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ true))
        {
            continue;
        }
        /* dead code fragment: */
        if (/* known value: true */ true)
        {
            /* dead code fragment: */
            if (/* known value: false */ false)
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
            if (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 12i */ 12i) * (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ 1i)) + (/* known value: 0i */ 0i)))
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 12099735i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 12099717i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 12099699i */ (/* known value: 3148957i */ 3148957i) + (/* known value: 8950742i */ (/* known value: 8950734i */ (/* known value: 9068100i */ 9068100i) - (/* known value: 117366i */ (/* known value: 59084i */ 59084i) + (/* known value: 58282i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 58264i */ 58264i)))) + (/* known value: 8i */ ub.values[2]))))) - (/* known value: 12099733i */ 12099733i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2052916799i), )) - (/* arbitrary expression: */ data)), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ 191084489i)) - (/* arbitrary expression: */ data)) | (/* arbitrary expression: */ treeIndex)) % (/* known value: 6121945i */ 6121945i)), )), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ data), (/* known value: 5592875i */ (/* known value: 31i */ 31i) * (/* known value: 180053i */ 180053i) + (/* known value: 11232i */ 11232i)), (/* known value: 7423030i */ (/* known value: 2482658i */ (/* known value: 59282i */ (/* known value: 59264i */ (/* known value: 2i */ 2i) * (/* known value: 26046i */ (/* known value: 15964150i */ 15964150i) - (/* known value: 15938104i */ 15938104i)) + (/* known value: 7172i */ (/* known value: 7160i */ (/* known value: 12250949i */ 12250949i) - (/* known value: 12243789i */ 12243789i)) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 18i */ ub.values[1])) + (/* known value: 201948i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 201930i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 201912i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 201904i */ 201904i)))) * (/* known value: 12i */ 12i)) * (/* known value: 2i */ 2i) + (/* known value: 2457714i */ (/* known value: 1726722i */ 1726722i) + (/* known value: 730992i */ 730992i))), )) - (/* arbitrary expression: */ treeIndex))))
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
    if (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* known value: false */ (/* known value: 12i */ (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ 8i)) + (/* known value: 8i */ ub.values[2])) != ub.values[3]) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2396455772u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 1253871496u) - (/* arbitrary expression: */ 210185548u))) | (/* arbitrary expression: */ (/* arbitrary expression: */ 1768951456u) % (/* known value: 14969792u */ (/* known value: 15533126u */ 15533126u) - (/* known value: 563334u */ (/* known value: 8871770u */ 8871770u) - (/* known value: 8308436u */ (/* known value: 39971u */ 39971u) + (/* known value: 5u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 13u */ 13u)) * (/* known value: 1653693u */ 1653693u)))))), (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 766024600u), (/* known value: 2167439u */ 2167439u), (/* known value: 3861850u */ 3861850u), )) * (/* arbitrary expression: */ min((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1189320269u), (/* arbitrary expression: */ 2235937437u), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 639278492u) ^ (/* arbitrary expression: */ 2141724198u)), ))), )) == (/* arbitrary expression: */ abs((/* arbitrary expression: */ 1659717983u), )))))
    {
    }
    else
    {
        discard;
    }
    var currentNode : BST;
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: 18i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16i */ 16i)) > ub.values[1])
    {
        discard;
    }
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: 12i */ 12i) >= ub.values[3])
    {
    }
    else
    {
        discard;
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ (/* known value: true */ (/* known value: 12i */ 12i) <= ub.values[3]) || (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 243513965i), )) <= (/* arbitrary expression: */ 836479790i))))
        {
            discard;
        }
    }
    /* dead code fragment: */
    while (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 254260i */ (/* known value: 16335768i */ (/* known value: 15375501i */ (/* known value: 5169546i */ 5169546i) + (/* known value: 10205955i */ 10205955i)) + (/* known value: 960267i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 960259i */ (/* known value: 356239i */ 356239i) + (/* known value: 604020i */ 604020i)))) - (/* known value: 16081508i */ (/* known value: 16081506i */ (/* known value: 12492690i */ (/* known value: 925692i */ (/* known value: 16i */ 16i) * (/* known value: 55133i */ 55133i) + (/* known value: 43564i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 43556i */ (/* known value: 13684i */ 13684i) * (/* known value: 3i */ 3i) + (/* known value: 2504i */ 2504i)))) + (/* known value: 9i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ 9i))) * (/* known value: 1285222i */ 1285222i)) + (/* known value: 3588816i */ (/* known value: 1116732i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1116724i */ 1116724i)) + (/* known value: 2472084i */ (/* known value: 9297670i */ 9297670i) - (/* known value: 6825586i */ (/* known value: 10040066i */ 10040066i) - (/* known value: 3214480i */ (/* known value: 3214462i */ 3214462i) + (/* known value: 18i */ ub.values[1])))))) + (/* known value: 2i */ ub.values[0]))) - (/* known value: 254242i */ (/* known value: 254224i */ 254224i) + (/* known value: 18i */ ub.values[1]))))
    {
        discard;
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* known value: 18i */ (/* known value: 18i */ 18i) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i))) == ub.values[1]) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4221809246u) >= (/* arbitrary expression: */ max((/* arbitrary expression: */ 3146428770u), (/* arbitrary expression: */ 1932029099u), ))) && (/* arbitrary expression: */ true))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1460344842u) <= (/* arbitrary expression: */ 3357337411u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ max((/* arbitrary expression: */ 207758468u), (/* arbitrary expression: */ (/* arbitrary expression: */ 4149669828u) % (/* known value: 8131512u */ 8131512u)), )), )), (/* arbitrary expression: */ u32((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1924543202i), )), )), (/* known value: 0u */ (/* known value: 0u */ 0u) + (/* known value: 0u */ 0u)), (/* known value: 28u */ 28u), )) >= (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ u32((/* arbitrary expression: */ 435352492i), )), (/* arbitrary expression: */ 2787169557u), (/* known value: 0u */ 0u), (/* known value: 32u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 24u */ 24u)), ))))))
        {
        }
        else
        {
            continue;
        }
    }
    var index : i32 = 0;
    /* dead code fragment: */
    if (/* known value: true */ ub.values[1] == (/* known value: 18i */ (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ (/* known value: 4i */ 4i) * (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 2i */ 2i))))) + (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) * (/* known value: 7i */ 7i)))
    {
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -(/* arbitrary expression: */ 1766850662i)), )) == (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) | (/* arbitrary expression: */ -(/* arbitrary expression: */ index))), (/* known value: 7u */ (/* known value: 5u */ 5u) + u32((/* known value: 2i */ ub.values[0]), )), (/* known value: 12u */ (/* known value: 4u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 14u */ 14u)) + u32((/* known value: 8i */ ub.values[2]), )), ))) && (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ false)) && (/* known value: false */ !(/* known value: true */ !(/* known value: false */ (/* known value: 18i */ 18i) != ub.values[1])))))
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
        for (; (/* known value: false */ (/* known value: 18i */ (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))) * (/* known value: 8i */ (/* known value: 8i */ ub.values[2])) + (/* known value: 2i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) * (/* known value: 1i */ (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i)) + (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i)))) < ub.values[1]); )
        {
            discard;
        }
        discard;
    }
    while (index != -1)
    {
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: 8i */ (/* known value: 15547482i */ (/* known value: 6021255i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6021253i */ (/* known value: 2325680i */ 2325680i) + (/* known value: 3695573i */ (/* known value: 263153i */ 263153i) + (/* known value: 686484i */ (/* known value: 13419899i */ (/* known value: 3229535i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 3229517i */ 3229517i)) * (/* known value: 4i */ 4i) + (/* known value: 501759i */ 501759i)) - (/* known value: 12733415i */ 12733415i)) * (/* known value: 5i */ 5i)))) + (/* known value: 9526227i */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) * (/* known value: 4396474i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4396462i */ (/* known value: 4396454i */ (/* known value: 9i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 3i */ 3i)) * (/* known value: 470329i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 470327i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 470315i */ (/* known value: 294626i */ 294626i) + (/* known value: 175689i */ 175689i)))) + (/* known value: 163493i */ (/* known value: 163491i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 163479i */ 163479i)) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 733279i */ 733279i))) - (/* known value: 15547474i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 15547456i */ (/* known value: 15547454i */ 15547454i) + (/* known value: 2i */ ub.values[0])))) > ub.values[2])
        {
            discard;
            /* dead code fragment: */
            if (/* known value: false */ false)
            {
                continue;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ targetElement), )) == (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ min((/* arbitrary expression: */ 160655179i), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ targetElement), (/* known value: 5783395i */ 5783395i), (/* known value: 16760480i */ 16760480i), )), )), ))) || (/* known value: true */ true)))
        {
            continue;
        }
        currentNode = tree[index];
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 2543886022u), (/* known value: 4883115u */ (/* known value: 5090850u */ 5090850u) - (/* known value: 207735u */ (/* known value: 97196u */ 97196u) * (/* known value: 2u */ 2u) + (/* known value: 13343u */ 13343u))), (/* known value: 11450142u */ 11450142u), )) >= (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 3724037864u), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ 3836244828u) * (/* arbitrary expression: */ 663385663u))), ))) || (/* arbitrary expression: */ false))) && (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ (/* known value: 2i */ 2i) + (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i)))))))
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1066528408i) ^ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ targetElement), ))) ^ (/* arbitrary expression: */ sign((/* arbitrary expression: */ min((/* arbitrary expression: */ targetElement), (/* arbitrary expression: */ 1679078614i), )), ))) == (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ 1699559166i) | (/* arbitrary expression: */ -237321580i)))))
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
            if (/* known value: false */ false)
            {
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3680628475u), )), (/* known value: 17u */ 17u), (/* known value: 12u */ 12u), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ 1859921907u) * (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3446269734u) % (/* known value: 6004085u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 6004067u */ 6004067u))) - (/* arbitrary expression: */ min((/* arbitrary expression: */ abs((/* arbitrary expression: */ 2113463814u), )), (/* arbitrary expression: */ 2240983109u), ))))), )) > (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 1932154043u) % (/* known value: 6249905u */ 6249905u)), (/* known value: 86729u */ 86729u), (/* known value: 2408515u */ (/* known value: 1379362u */ 1379362u) + (/* known value: 1029153u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 1029145u */ 1029145u))), )), )), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2369354304u), )), (/* known value: 11u */ (/* known value: 8u */ (/* known value: 453722u */ 453722u) - (/* known value: 453714u */ (/* known value: 4918242u */ 4918242u) - (/* known value: 4464528u */ 4464528u))) + (/* known value: 3u */ (/* known value: 2u */ 2u) + (/* known value: 1u */ 1u))), (/* known value: 15u */ (/* known value: 6u */ (/* known value: 4730500u */ (/* known value: 206435u */ (/* known value: 69967u */ 69967u) * (/* known value: 2u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 10u */ 10u)) + (/* known value: 66501u */ (/* known value: 66489u */ 66489u) + u32((/* known value: 12i */ ub.values[3]), ))) + (/* known value: 4524065u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 4524063u */ 4524063u))) - (/* known value: 4730494u */ 4730494u)) * (/* known value: 2u */ (/* known value: 11753561u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 11753549u */ 11753549u)) - (/* known value: 11753559u */ 11753559u)) + (/* known value: 3u */ (/* known value: 2u */ 2u) + (/* known value: 1u */ (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ 7u)) + (/* known value: 0u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 12u */ (/* known value: 2u */ 2u) + (/* known value: 5u */ 5u) * (/* known value: 2u */ 2u)))))), ))) && (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 2025192858u), (/* arbitrary expression: */ 2364847446u), )) == (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -432355344i), ))))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) != ub.values[0])
            {
                /* dead code fragment: */
                loop
                {
                    if (/* known value: true */ ub.values[3] == (/* known value: 12i */ (/* known value: 6467517i */ (/* known value: 7347582i */ (/* known value: 359746i */ (/* known value: 359738i */ 359738i) + (/* known value: 8i */ ub.values[2])) * (/* known value: 20i */ 20i) + (/* known value: 152662i */ (/* known value: 152650i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 152638i */ 152638i)) + (/* known value: 12i */ ub.values[3]))) - (/* known value: 880065i */ 880065i)) - (/* known value: 6467505i */ (/* known value: 6467493i */ (/* known value: 674989i */ (/* known value: 194079i */ 194079i) + (/* known value: 480910i */ (/* known value: 480902i */ (/* known value: 480900i */ 480900i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 1448126i */ (/* known value: 1448114i */ 1448114i) + (/* known value: 12i */ ub.values[3])) * (/* known value: 4i */ 4i)) + (/* known value: 12i */ ub.values[3]))))
                    {
                        /* dead code fragment: */
                        if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ targetElement), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 885837018i) | (/* arbitrary expression: */ 870361498i)) | (/* arbitrary expression: */ index))))) && (/* known value: false */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ index) - (/* arbitrary expression: */ index)), )), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ targetElement), (/* known value: 1945359i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1945357i */ 1945357i)), (/* known value: 3404379i */ (/* known value: 530729i */ (/* known value: 530711i */ 530711i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 1436825i */ 1436825i) * (/* known value: 2i */ 2i)), )), (/* known value: 2u */ (/* known value: 2u */ 2u) * (/* known value: 1u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 11u */ 11u)) + (/* known value: 0u */ 0u)), (/* known value: 10u */ (/* known value: 10u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 8u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 10u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 8u */ (/* known value: 6u */ 6u) + u32((/* known value: 2i */ ub.values[0]), ))))) + (/* known value: 0u */ 0u)), )) < (/* arbitrary expression: */ targetElement)) || (/* arbitrary expression: */ true)))
                        {
                            continue;
                        }
                        else
                        {
                        }
                        break;
                    }
                    /* dead code fragment: */
                    if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) > (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1535439451i) ^ (/* arbitrary expression: */ index)) ^ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 158232586i), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ index) > (/* arbitrary expression: */ -887671537i))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2533482311u) ^ (/* arbitrary expression: */ 2031083469u)) != (/* arbitrary expression: */ (/* arbitrary expression: */ 4101318789u) | (/* arbitrary expression: */ 3753113642u)))) && (/* known value: false */ (/* known value: 18i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16i */ (/* known value: 1i */ 1i) * (/* known value: 16i */ (/* known value: 6i */ 6i) + (/* known value: 10i */ 10i)))) < ub.values[1]))
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
                if (/* known value: true */ (/* known value: true */ (/* known value: 18i */ (/* known value: 16i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 2i */ 2i)) + (/* known value: 2i */ 2i)) <= ub.values[1]) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ -(/* arbitrary expression: */ abs((/* arbitrary expression: */ index), ))), (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ i32((/* arbitrary expression: */ 1525789873u), )), )) % (/* known value: 7291804i */ 7291804i)), (/* known value: 15u */ 15u), (/* known value: 5u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 13u */ 13u)), )) < (/* arbitrary expression: */ abs((/* arbitrary expression: */ -48055597i), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) > (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 2065369615i) % (/* known value: 15741741i */ 15741741i)), )), ))) && (/* arbitrary expression: */ true))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                loop
                {
                    if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ index), )) < (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3620140790u), )))) && (/* known value: false */ (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -1422313468i), )) >= (/* arbitrary expression: */ 844809009i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ -1612968916i) <= (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 2807794338u), (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2980789671u), )) / (/* known value: 4365263u */ 4365263u)), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ max((/* arbitrary expression: */ 207972198u), (/* arbitrary expression: */ 1618363116u), )), )) % (/* known value: 14543438i */ (/* known value: 14543426i */ (/* known value: 2i */ 2i) * (/* known value: 6893953i */ 6893953i) + (/* known value: 755520i */ (/* known value: 755518i */ 755518i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 12i */ ub.values[3]))) <= (/* arbitrary expression: */ 2094170013i))))))
                    {
                        break;
                        /* dead code fragment: */
                        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ min((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 906905186u), )), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1744485522u), (/* known value: 2670093u */ 2670093u), (/* known value: 14227992u */ 14227992u), )), (/* arbitrary expression: */ 3036368915u), (/* known value: 10u */ 10u), (/* known value: 15u */ 15u), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1994999038u), )), )), (/* known value: 11003071u */ (/* known value: 3241297u */ 3241297u) + (/* known value: 2u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 16u */ 16u)) * (/* known value: 3880887u */ 3880887u)), (/* known value: 15027474u */ 15027474u), )) | (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3025490282u) / (/* known value: 4843936u */ (/* known value: 4843924u */ 4843924u) + u32((/* known value: 12i */ ub.values[3]), ))) * (/* arbitrary expression: */ 2036100998u))), (/* known value: 10u */ 10u), (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ (/* known value: 0u */ 0u) + (/* known value: 1u */ 1u))), )), (/* arbitrary expression: */ min((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 4190756469u), )), (/* arbitrary expression: */ 4102180474u), )), )) == (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 3163878673u) & (/* arbitrary expression: */ 1050092487u)), ))) && (/* known value: false */ (/* known value: 18i */ (/* known value: 6i */ 6i) + (/* known value: 12i */ ub.values[3])) < ub.values[1]))
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
                if (/* known value: true */ !(/* known value: false */ (/* known value: 18i */ (/* known value: 10518598i */ 10518598i) - (/* known value: 10518580i */ (/* known value: 10518572i */ (/* known value: 8652749i */ (/* known value: 3088826i */ 3088826i) + (/* known value: 5563923i */ 5563923i)) + (/* known value: 1865823i */ 1865823i)) + (/* known value: 8i */ ub.values[2]))) != ub.values[1]))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (/* known value: false */ false); )
                {
                    /* dead code fragment: */
                    if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3343606328u) > (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 2412138701u), )) | (/* arbitrary expression: */ 3452110639u))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ -1680792755i), )) - (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) / (/* known value: 2186884i */ 2186884i)) & (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ index), )))) > (/* arbitrary expression: */ -1816238200i)))) && (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ 3245354125u) <= (/* arbitrary expression: */ 2763533004u)))))
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
            if (/* known value: false */ !(/* known value: true */ ub.values[3] == (/* known value: 12i */ (/* known value: 4i */ 4i) + (/* known value: 8i */ ub.values[2]))))
            {
                continue;
            }
            else
            {
            }
            return targetElement;
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 997114282u) | (/* arbitrary expression: */ 2808490681u)) + (/* arbitrary expression: */ 2421917593u)), )), )) <= (/* arbitrary expression: */ 544944331u)) || (/* known value: true */ (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ 4i))) <= ub.values[2]))))))
            {
                continue;
            }
            /* dead code fragment: */
            while (/* known value: false */ (/* known value: 18i */ (/* known value: 49441i */ (/* known value: 8532977i */ 8532977i) - (/* known value: 8483536i */ 8483536i)) - (/* known value: 49423i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 49421i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 49409i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 49401i */ 49401i))))) != ub.values[1])
            {
                /* dead code fragment: */
                if (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 14191333i */ (/* known value: 8474236i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 8474218i */ 8474218i)) + (/* known value: 5717097i */ (/* known value: 5654713i */ (/* known value: 14819689i */ (/* known value: 14819671i */ 14819671i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 9164976i */ 9164976i)) + (/* known value: 62384i */ (/* known value: 11766i */ 11766i) + (/* known value: 25309i */ (/* known value: 25307i */ (/* known value: 25305i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 25293i */ 25293i)) + (/* known value: 2i */ ub.values[0])) + (/* known value: 2i */ ub.values[0])) * (/* known value: 2i */ (/* known value: 0i */ (/* known value: 2144005i */ (/* known value: 12141826i */ 12141826i) - (/* known value: 9997821i */ (/* known value: 12769152i */ 12769152i) - (/* known value: 2771331i */ (/* known value: 15643941i */ 15643941i) - (/* known value: 12872610i */ 12872610i)))) - (/* known value: 2144005i */ (/* known value: 20953i */ 20953i) + (/* known value: 3i */ 3i) * (/* known value: 707684i */ 707684i))) + (/* known value: 2i */ 2i))))) - (/* known value: 14191331i */ (/* known value: 617233i */ (/* known value: 4i */ (/* known value: 4i */ 4i) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 4i */ 4i) + (/* known value: 4i */ 4i)))) * (/* known value: 136822i */ 136822i) + (/* known value: 69945i */ (/* known value: 561i */ 561i) + (/* known value: 12i */ 12i) * (/* known value: 5782i */ (/* known value: 166i */ 166i) + (/* known value: 624i */ 624i) * (/* known value: 9i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1i */ 1i))))) + (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 6i */ (/* known value: 2i */ 2i) * (/* known value: 3i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ 1i) * (/* known value: 3i */ 3i))) + (/* known value: 10i */ (/* known value: 1i */ 1i) + (/* known value: 3i */ 3i) * (/* known value: 3i */ 3i)))) * (/* known value: 6787049i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6787047i */ (/* known value: 10109479i */ 10109479i) - (/* known value: 3322432i */ 3322432i))))))
                {
                    continue;
                }
                else
                {
                }
                discard;
                /* dead code fragment: */
                if (/* known value: true */ true)
                {
                }
                else
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ -192089539i) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) & (/* arbitrary expression: */ targetElement))), )) == (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ -1911220029i) | (/* arbitrary expression: */ 1844153312i)), (/* arbitrary expression: */ targetElement), )), )), ))) || (/* known value: true */ !(/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 8i */ ub.values[2])))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            while (/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 9370275i */ (/* known value: 9370257i */ (/* known value: 913004i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 912992i */ (/* known value: 912984i */ 912984i) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 1208179i */ (/* known value: 4971343i */ (/* known value: 4971331i */ 4971331i) + (/* known value: 12i */ ub.values[3])) - (/* known value: 3763164i */ 3763164i)) * (/* known value: 7i */ (/* known value: 7i */ 7i) * (/* known value: 1i */ 1i))) + (/* known value: 18i */ ub.values[1])) - (/* known value: 9370267i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 9370265i */ (/* known value: 10i */ (/* known value: 5607082i */ (/* known value: 1790i */ 1790i) + (/* known value: 28i */ 28i) * (/* known value: 200189i */ (/* known value: 212i */ 212i) * (/* known value: 944i */ 944i) + (/* known value: 61i */ 61i))) - (/* known value: 5607072i */ 5607072i)) * (/* known value: 869822i */ (/* known value: 8559202i */ 8559202i) - (/* known value: 7689380i */ 7689380i)) + (/* known value: 672045i */ 672045i)))))
            {
                /* dead code fragment: */
                if (/* known value: true */ !(/* known value: false */ !(/* known value: true */ true)))
                {
                }
                else
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if (/* known value: false */ !(/* known value: true */ (/* known value: true */ ub.values[1] >= (/* known value: 18i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 6i */ (/* known value: 7096861i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 7096853i */ 7096853i)) - (/* known value: 7096855i */ 7096855i)))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 1022405915u) == (/* arbitrary expression: */ max((/* arbitrary expression: */ max((/* arbitrary expression: */ 1567618179u), (/* arbitrary expression: */ (/* arbitrary expression: */ 1696291857u) | (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1260269991u), ))), )), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 253671401u), (/* known value: 2u */ 2u), (/* known value: 28u */ 28u), )), )), ))))))
                {
                    continue;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 933819343i), (/* arbitrary expression: */ index), )) + (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1896684450i), )), (/* known value: 6u */ 6u), (/* known value: 6u */ (/* known value: 0u */ 0u) + (/* known value: 2u */ (/* known value: 2u */ (/* known value: 3349702u */ 3349702u) - (/* known value: 3349700u */ 3349700u)) * (/* known value: 1u */ 1u)) * (/* known value: 3u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 1u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 17u */ 17u)))), ))) | (/* arbitrary expression: */ (/* arbitrary expression: */ index) ^ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ max((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ targetElement), )), (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ index), )) + (/* arbitrary expression: */ -127680083i)), ))) - (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 977668598i), ))), (/* arbitrary expression: */ -1861670993i), (/* known value: 4u */ (/* known value: 4u */ (/* known value: 2u */ 2u) + u32((/* known value: 2i */ ub.values[0]), )) * (/* known value: 1u */ 1u)), (/* known value: 28u */ (/* known value: 16u */ 16u) + u32((/* known value: 12i */ ub.values[3]), )), )))) > (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ index), )) % (/* known value: 16221992i */ (/* known value: 11606787i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) * (/* known value: 4236855i */ 4236855i) + (/* known value: 3133077i */ (/* known value: 74992i */ 74992i) + (/* known value: 3058085i */ 3058085i))) + (/* known value: 4615205i */ (/* known value: 1944212i */ 1944212i) * (/* known value: 2i */ 2i) + (/* known value: 726781i */ (/* known value: 132792i */ (/* known value: 16120778i */ 16120778i) - (/* known value: 15987986i */ 15987986i)) + (/* known value: 593989i */ 593989i))))), (/* known value: 1959658i */ (/* known value: 9590291i */ (/* known value: 1263043i */ (/* known value: 1263035i */ (/* known value: 33209i */ (/* known value: 33191i */ 33191i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 26i */ 26i) * (/* known value: 47301i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 47293i */ 47293i))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2081812i */ (/* known value: 2081810i */ 2081810i) + (/* known value: 2i */ ub.values[0])) * (/* known value: 4i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2i */ 2i))) - (/* known value: 7630633i */ (/* known value: 1585591i */ (/* known value: 1585583i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1585581i */ 1585581i)) + (/* known value: 8i */ ub.values[2])) * (/* known value: 4i */ (/* known value: 11178032i */ 11178032i) - (/* known value: 11178028i */ (/* known value: 4099276i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 4099258i */ 4099258i)) * (/* known value: 2i */ 2i) + (/* known value: 2979476i */ 2979476i))) + (/* known value: 1288269i */ 1288269i))), (/* known value: 5731327i */ (/* known value: 5731315i */ (/* known value: 5547645i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 5547637i */ 5547637i)) + (/* known value: 183670i */ 183670i)) + (/* known value: 12i */ ub.values[3])), ))) || (/* known value: true */ (/* known value: true */ (/* known value: true */ !(/* known value: false */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 2715211091u) - (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 3301865470u), (/* known value: 6u */ 6u), (/* known value: 25u */ 25u), )), ))), (/* known value: 6368434u */ (/* known value: 588877u */ 588877u) + (/* known value: 3u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 15u */ 15u)) * (/* known value: 1926519u */ 1926519u)), (/* known value: 11109399u */ 11109399u), )) > (/* arbitrary expression: */ max((/* arbitrary expression: */ 2230858443u), (/* arbitrary expression: */ 1779278377u), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) | (/* arbitrary expression: */ index)), )) <= (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 590718185i), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ true))) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ true))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        while (/* known value: false */ false)
        {
            discard;
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ ub.values[0] >= (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 1752243495u), (/* arbitrary expression: */ abs((/* arbitrary expression: */ 58492612u), )), )) * (/* arbitrary expression: */ 1021515586i)) < (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 2367961775u), (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 3631404861u), (/* arbitrary expression: */ 2254381419u), )) * (/* arbitrary expression: */ min((/* arbitrary expression: */ 1412832877u), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 739577218u), )), (/* known value: 13u */ 13u), (/* known value: 13u */ 13u), )), ))), ))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3201202204u), )) >= (/* arbitrary expression: */ 1071602174u)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 370585865u), )) - (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ index), )), ))) | (/* arbitrary expression: */ 792321306i)) > (/* arbitrary expression: */ 1729429021i))) || (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: 2i */ 2i) < ub.values[0])) || (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 4162105340u), )), (/* known value: 0u */ 0u), (/* known value: 14u */ 14u), )) >= (/* arbitrary expression: */ (/* arbitrary expression: */ 2806509311u) % (/* known value: 3500133u */ (/* known value: 3500121u */ (/* known value: 900972u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 900960u */ (/* known value: 107047u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 107035u */ 107035u)) + (/* known value: 793913u */ 793913u))) + (/* known value: 2599149u */ 2599149u)) + u32((/* known value: 12i */ ub.values[3]), ))))))
        {
        }
        else
        {
            continue;
        }
        if (targetElement > currentNode.data)
        {
            /* dead code fragment: */
            for (; (/* known value: false */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 8i */ 8i) + (/* known value: 8i */ ub.values[2]))) * (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ 4i)) + (/* known value: 2i */ (/* known value: 2i */ ub.values[0])))) != ub.values[0]); )
            {
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: false */ ub.values[0] != (/* known value: 2i */ (/* known value: 6374553i */ (/* known value: 1085415i */ (/* known value: 14507644i */ 14507644i) - (/* known value: 13422229i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 13422227i */ (/* known value: 15943113i */ 15943113i) - (/* known value: 2520886i */ 2520886i)))) + (/* known value: 2644569i */ 2644569i) * (/* known value: 2i */ 2i)) - (/* known value: 6374551i */ (/* known value: 6374533i */ (/* known value: 5i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 3i */ (/* known value: 1i */ (/* known value: 12059775i */ 12059775i) - (/* known value: 12059774i */ (/* known value: 15473915i */ 15473915i) - (/* known value: 3414141i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 3414129i */ (/* known value: 156273i */ (/* known value: 156255i */ 156255i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 8i */ (/* known value: 8i */ ub.values[2])) * (/* known value: 407232i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 407230i */ (/* known value: 5610919i */ 5610919i) - (/* known value: 5203689i */ 5203689i))))))) + (/* known value: 2i */ 2i))) * (/* known value: 1103490i */ (/* known value: 1103488i */ 1103488i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 857083i */ 857083i)) + (/* known value: 18i */ ub.values[1])))) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 100449003i) / (/* known value: 6034716i */ (/* known value: 6034708i */ 6034708i) + (/* known value: 8i */ ub.values[2]))) + (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 1909251235u) - (/* arbitrary expression: */ 345517340u)), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3372602422u), )), ))) > (/* arbitrary expression: */ i32((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ abs((/* arbitrary expression: */ 3747805105u), )), )) * (/* arbitrary expression: */ max((/* arbitrary expression: */ 941872468u), (/* arbitrary expression: */ 949011039u), ))), ))) || (/* arbitrary expression: */ false))))
                {
                    continue;
                }
                discard;
            }
            index = currentNode.rightIndex;
            /* dead code fragment: */
            while (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 7595723i */ 7595723i) - (/* known value: 7595713i */ (/* known value: 5691916i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 5691904i */ (/* known value: 4i */ 4i) * (/* known value: 1152205i */ (/* known value: 7796621i */ 7796621i) - (/* known value: 6644416i */ (/* known value: 6644404i */ 6644404i) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 1083084i */ 1083084i))) + (/* known value: 1903797i */ 1903797i)))))
            {
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 6i */ (/* known value: 4i */ (/* known value: 1i */ 1i) + (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 3i */ 3i)))) + (/* known value: 2i */ ub.values[0])) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i)) + (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)) * (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i)))) * (/* known value: 6i */ (/* known value: 2371758i */ 2371758i) - (/* known value: 2371752i */ (/* known value: 2291839i */ (/* known value: 675007i */ (/* known value: 674999i */ (/* known value: 669532i */ 669532i) + (/* known value: 5467i */ (/* known value: 1422i */ 1422i) + (/* known value: 4045i */ (/* known value: 353i */ 353i) * (/* known value: 11i */ 11i) + (/* known value: 162i */ 162i)))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2i */ 2i) * (/* known value: 808416i */ (/* known value: 2214166i */ 2214166i) - (/* known value: 1405750i */ (/* known value: 1405732i */ 1405732i) + (/* known value: 18i */ ub.values[1])))) + (/* known value: 79913i */ 79913i))))) > ub.values[0])
                {
                    continue;
                }
                else
                {
                }
                discard;
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ ub.values[0] <= (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 4203219i */ 4203219i) - (/* known value: 4203213i */ 4203213i)))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1571067901u), (/* known value: 12u */ 12u), (/* known value: 17u */ 17u), )) & (/* arbitrary expression: */ 3458050222u)) * (/* arbitrary expression: */ 293375250u)), (/* arbitrary expression: */ (/* arbitrary expression: */ 1644639418u) - (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 2187813262u) + (/* arbitrary expression: */ 1444402004u)), (/* known value: 12u */ 12u), (/* known value: 7u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 5u */ (/* known value: 15952309u */ 15952309u) - (/* known value: 15952304u */ (/* known value: 15952296u */ 15952296u) + u32((/* known value: 8i */ ub.values[2]), )))), ))), )), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ max((/* arbitrary expression: */ 1540039664u), (/* arbitrary expression: */ 609433336u), )), )), (/* known value: 7u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ 7u))), (/* known value: 10u */ 10u), )) < (/* arbitrary expression: */ 3496029003u)))))
                {
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)) + (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)) + (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ 0i)) * (/* known value: 6i */ (/* known value: 1728755i */ (/* known value: 1728743i */ (/* known value: 1728725i */ (/* known value: 7699932i */ 7699932i) - (/* known value: 5971207i */ (/* known value: 5971199i */ 5971199i) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 18i */ ub.values[1])) + (/* known value: 12i */ ub.values[3])) - (/* known value: 1728749i */ 1728749i))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 335710761u) >= (/* arbitrary expression: */ 3598522644u)) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 3229597031u), )) >= (/* arbitrary expression: */ i32((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2230468074u), )), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 2198116051u) & (/* arbitrary expression: */ abs((/* arbitrary expression: */ 793818094u), ))), )) ^ (/* arbitrary expression: */ 1277537112u)), )), (/* known value: 0u */ 0u), (/* known value: 18u */ u32((/* known value: 18i */ ub.values[1]), )), )) >= (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 1403534198u) % (/* known value: 13629568u */ (/* known value: 6u */ 6u) * (/* known value: 2038884u */ 2038884u) + (/* known value: 1396264u */ 1396264u))), (/* known value: 102425u */ 102425u), (/* known value: 620021u */ 620021u), )))))))
                    {
                        continue;
                    }
                }
                else
                {
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: 12i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) * (/* known value: 1i */ (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ 0i)) + (/* known value: 0i */ 0i)))) == ub.values[3])
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ index) / (/* known value: 6609067i */ 6609067i)), )) < (/* arbitrary expression: */ -670950087i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) | (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 2556578599u), )), (/* arbitrary expression: */ 2490619901u), ))) > (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ index), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1425988788u), (/* known value: 1u */ 1u), (/* known value: 31u */ (/* known value: 17u */ (/* known value: 9u */ 9u) + u32((/* known value: 8i */ ub.values[2]), )) + (/* known value: 14u */ 14u)), )), )) != (/* arbitrary expression: */ max((/* arbitrary expression: */ min((/* arbitrary expression: */ 754366932u), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 430709863u) % (/* known value: 2624238u */ 2624238u)), (/* known value: 13u */ 13u), (/* known value: 13u */ (/* known value: 0u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 2u */ 2u)) + (/* known value: 13u */ 13u) * (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ 7u))), )), )), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 3057924415u), (/* known value: 8247269u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 8247267u */ 8247267u)), (/* known value: 13455321u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 13455309u */ (/* known value: 16422206u */ (/* known value: 1982u */ 1982u) + (/* known value: 5856u */ 5856u) * (/* known value: 2804u */ 2804u)) - (/* known value: 2966897u */ (/* known value: 521333u */ (/* known value: 113590u */ 113590u) * (/* known value: 4u */ 4u) + (/* known value: 66973u */ 66973u)) + (/* known value: 4u */ (/* known value: 4u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 8u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 10u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 8u */ 8u)))) * (/* known value: 1u */ 1u) + (/* known value: 0u */ 0u)) * (/* known value: 611391u */ 611391u)))), )), ))))
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
            if (/* known value: false */ !(/* known value: true */ (/* known value: 8i */ (/* known value: 8i */ ub.values[2])) <= ub.values[2]))
            {
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ (/* known value: 8i */ (/* known value: 15352079i */ 15352079i) - (/* known value: 15352071i */ (/* known value: 14322467i */ 14322467i) + (/* known value: 1029604i */ (/* known value: 287552i */ (/* known value: 60177i */ 60177i) + (/* known value: 227375i */ (/* known value: 152864i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 152846i */ (/* known value: 28926i */ (/* known value: 28924i */ 28924i) + (/* known value: 2i */ ub.values[0])) * (/* known value: 5i */ 5i) + (/* known value: 8216i */ 8216i))) + (/* known value: 74511i */ 74511i))) + (/* known value: 2i */ (/* known value: 12754744i */ 12754744i) - (/* known value: 12754742i */ 12754742i)) * (/* known value: 371026i */ 371026i)))) == ub.values[2]) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1976574908i) > (/* arbitrary expression: */ targetElement)) && (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ targetElement), )) != (/* arbitrary expression: */ 3201945677u))))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                while (/* known value: false */ (/* known value: 18i */ (/* known value: 18i */ ub.values[1])) > ub.values[1])
                {
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ ub.values[3] >= (/* known value: 12i */ (/* known value: 15196540i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 15196532i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 15196520i */ (/* known value: 13015965i */ 13015965i) + (/* known value: 2180555i */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 4973050i */ 4973050i) - (/* known value: 4973034i */ 4973034i))) * (/* known value: 1014226i */ 1014226i) + (/* known value: 152103i */ 152103i))))) - (/* known value: 15196528i */ (/* known value: 15196526i */ 15196526i) + (/* known value: 2i */ ub.values[0])))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1100123671i), )) % (/* known value: 5931301i */ 5931301i)) < (/* arbitrary expression: */ targetElement)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ sign((/* arbitrary expression: */ 1274361860i), )), )) > (/* arbitrary expression: */ 1137661562i)) && (/* arbitrary expression: */ !(/* arbitrary expression: */ !(/* arbitrary expression: */ false))))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: 12i */ 12i) >= ub.values[3])
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: 8i */ (/* known value: 4i */ (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i))) + (/* known value: 3i */ (/* known value: 7084560i */ 7084560i) - (/* known value: 7084557i */ (/* known value: 231562i */ 231562i) + (/* known value: 6852995i */ (/* known value: 16472479i */ 16472479i) - (/* known value: 9619484i */ 9619484i))))) + (/* known value: 4i */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i)) + (/* known value: 2i */ ub.values[0]))) != ub.values[2])
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1363058260u) - (/* arbitrary expression: */ 16279147u)), (/* known value: 7u */ (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ (/* known value: 2u */ 2u) * (/* known value: 3u */ 3u) + (/* known value: 1u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 17u */ 17u)))) * (/* known value: 7u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 1u */ 1u))), (/* known value: 23u */ 23u), )) < (/* arbitrary expression: */ 1907402500u)) && (/* arbitrary expression: */ true)) || (/* known value: true */ !(/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false))))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                while (/* known value: false */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 3439686i */ (/* known value: 3439684i */ (/* known value: 3439672i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 3439670i */ 3439670i)) + (/* known value: 12i */ ub.values[3])) + (/* known value: 2i */ ub.values[0])) - (/* known value: 3439680i */ 3439680i))) > ub.values[3])
                {
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -1935840864i), )) < (/* arbitrary expression: */ clamp((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 100038716u), (/* arbitrary expression: */ 3243059981u), )), (/* known value: 1069370i */ (/* known value: 1984060i */ 1984060i) - (/* known value: 914690i */ 914690i)), (/* known value: 8364040i */ (/* known value: 999228i */ 999228i) + (/* known value: 7i */ 7i) * (/* known value: 1052116i */ 1052116i)), ))) && (/* known value: false */ !(/* known value: true */ (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 10i */ 10i) + (/* known value: 0i */ 0i))) >= ub.values[2]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ index) % (/* known value: 15783694i */ 15783694i)) < (/* arbitrary expression: */ sign((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ index), (/* arbitrary expression: */ (/* arbitrary expression: */ -708333339i) | (/* arbitrary expression: */ (/* arbitrary expression: */ index) * (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ targetElement), )))), (/* known value: 2u */ 2u), (/* known value: 20u */ 20u), )) & (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 142541607i), (/* known value: 7992969i */ 7992969i), (/* known value: 10179688i */ 10179688i), ))), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) - (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 3296471241u), (/* known value: 7037433u */ 7037433u), (/* known value: 11996503u */ (/* known value: 5199129u */ 5199129u) * (/* known value: 2u */ (/* known value: 4553437u */ 4553437u) - (/* known value: 4553435u */ 4553435u)) + (/* known value: 1598245u */ 1598245u)), )) | (/* arbitrary expression: */ 4257859808u)), (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3734241828u) * (/* arbitrary expression: */ 2049250436u)) & (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2236400282u), (/* known value: 0u */ (/* known value: 13710423u */ (/* known value: 13710415u */ 13710415u) + u32((/* known value: 8i */ ub.values[2]), )) - (/* known value: 13710423u */ 13710423u)), (/* known value: 28u */ 28u), ))), (/* arbitrary expression: */ abs((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1677245735u), )), )), )), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ -1807259807i), )), )) | (/* arbitrary expression: */ index))) - (/* arbitrary expression: */ (/* arbitrary expression: */ index) * (/* arbitrary expression: */ targetElement)))) < (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 220040950u), (/* arbitrary expression: */ 447831079u), )))))
                    {
                        continue;
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ !(/* known value: false */ !(/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ index) % (/* known value: 12837038i */ (/* known value: 13449689i */ 13449689i) - (/* known value: 612651i */ 612651i))), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) & (/* arbitrary expression: */ clamp((/* arbitrary expression: */ -521669999i), (/* known value: 1962746i */ 1962746i), (/* known value: 14035304i */ (/* known value: 6853529i */ 6853529i) + (/* known value: 7181775i */ 7181775i)), )))) && (/* known value: false */ (/* arbitrary expression: */ true) && (/* known value: false */ !(/* known value: true */ (/* known value: 8i */ 8i) >= ub.values[2])))))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3931314749u), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ max((/* arbitrary expression: */ 1878949183u), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 217726250u), )), )), (/* arbitrary expression: */ min((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 3577176524u), (/* arbitrary expression: */ 1082279521u), )), (/* arbitrary expression: */ 2099188966u), )), )) & (/* arbitrary expression: */ 135519539u))) > (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 4058346270u), )), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3637185937u) % (/* known value: 12844965u */ 12844965u)), )), )) / (/* known value: 4060863u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 4060845u */ 4060845u))), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1041360297u) % (/* known value: 1070113u */ 1070113u)), )), )) - (/* arbitrary expression: */ clamp((/* arbitrary expression: */ abs((/* arbitrary expression: */ 2512625352u), )), (/* known value: 847311u */ (/* known value: 847309u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 847297u */ 847297u)) + u32((/* known value: 2i */ ub.values[0]), )), (/* known value: 3718173u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 3718161u */ 3718161u)), ))) & (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ min((/* arbitrary expression: */ 1870351188u), (/* arbitrary expression: */ 1050909025u), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 1688365841u) * (/* arbitrary expression: */ (/* arbitrary expression: */ 3545671657u) / (/* known value: 14151977u */ 14151977u))), (/* known value: 8u */ (/* known value: 4u */ (/* known value: 0u */ 0u) + (/* known value: 4u */ 4u)) + (/* known value: 4u */ 4u)), (/* known value: 16u */ (/* known value: 8u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 10u */ 10u)) + u32((/* known value: 8i */ ub.values[2]), )), ))))) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 2674884192u) | (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 3690861442u), (/* known value: 2u */ 2u), (/* known value: 16u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 4u */ 4u)), ))), (/* arbitrary expression: */ max((/* arbitrary expression: */ 554712775u), (/* arbitrary expression: */ 2384674042u), )), )) * (/* arbitrary expression: */ max((/* arbitrary expression: */ -1691823240i), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 28680265i), )), ))) < (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ i32((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 121352189u) | (/* arbitrary expression: */ 1945693433u)), )), )), (/* arbitrary expression: */ 1113215104i), (/* known value: 7u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 1u */ 1u)), (/* known value: 19u */ 19u), ))) || (/* known value: true */ !(/* known value: false */ ub.values[1] < (/* known value: 18i */ 18i)))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 8i */ (/* known value: 8i */ (/* known value: 7i */ 7i) + (/* known value: 1i */ (/* known value: 16329658i */ 16329658i) - (/* known value: 16329657i */ 16329657i))) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ 8i)))))))) == ub.values[2])
            {
            }
            else
            {
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ 1285194175u) < (/* arbitrary expression: */ 2249545014u))) || (/* arbitrary expression: */ true))
                {
                }
                else
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 2i */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i)) + (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ (/* known value: 15i */ 15i) + (/* known value: 2i */ ub.values[0]))))) + (/* known value: 0i */ 0i)) * (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ (/* known value: 15529512i */ (/* known value: 7288776i */ (/* known value: 305512i */ (/* known value: 138498i */ (/* known value: 62493i */ 62493i) * (/* known value: 2i */ 2i) + (/* known value: 13512i */ 13512i)) + (/* known value: 167014i */ (/* known value: 9296i */ 9296i) * (/* known value: 17i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ 3i))) + (/* known value: 8982i */ 8982i))) + (/* known value: 436454i */ 436454i) * (/* known value: 16i */ (/* known value: 14i */ 14i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 8240736i */ (/* known value: 542211i */ (/* known value: 542199i */ 542199i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 7698525i */ (/* known value: 12872164i */ (/* known value: 15570587i */ 15570587i) - (/* known value: 2698423i */ (/* known value: 871696i */ 871696i) + (/* known value: 1826727i */ 1826727i))) - (/* known value: 5173639i */ (/* known value: 1979311i */ 1979311i) + (/* known value: 3194328i */ 3194328i))))) - (/* known value: 15529500i */ 15529500i))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 2455934820u), )) * (/* arbitrary expression: */ 325575959u)) + (/* arbitrary expression: */ 3433116547u)) & (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 2918154477u) - (/* arbitrary expression: */ 3096196663u)), )) & (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2714506474u), ))), (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1665370619u), (/* arbitrary expression: */ 3506058828u), )), )) | (/* arbitrary expression: */ 3888496952u))) / (/* known value: 9258235u */ (/* known value: 5u */ (/* known value: 13661824u */ 13661824u) - (/* known value: 13661819u */ 13661819u)) * (/* known value: 1611013u */ (/* known value: 1611001u */ (/* known value: 176169u */ 176169u) + (/* known value: 204976u */ 204976u) * (/* known value: 7u */ 7u)) + u32((/* known value: 12i */ ub.values[3]), )) + (/* known value: 1203170u */ (/* known value: 13220903u */ (/* known value: 1578831u */ 1578831u) + (/* known value: 11642072u */ (/* known value: 10580096u */ 10580096u) + (/* known value: 1061976u */ (/* known value: 1061974u */ 1061974u) + u32((/* known value: 2i */ ub.values[0]), )))) - (/* known value: 12017733u */ 12017733u)))) < (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1443797976u), ))))
                {
                    continue;
                }
            }
            index = currentNode.leftIndex;
            /* dead code fragment: */
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 912715419u) <= (/* arbitrary expression: */ max((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ max((/* arbitrary expression: */ 2528073101u), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 922841328u), )), )), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2855471307u), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2444197795u), (/* known value: 4u */ 4u), (/* known value: 26u */ 26u), )) | (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1839163289u), ))), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4003975748u) < (/* arbitrary expression: */ 2227260411u)) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ false))) || (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ index) == (/* arbitrary expression: */ targetElement)) || (/* known value: true */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2955764652u) | (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 2537796160u) % (/* known value: 11915302u */ 11915302u)), (/* arbitrary expression: */ 2754361057u), (/* known value: 0u */ 0u), (/* known value: 24u */ (/* known value: 3u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 15u */ 15u)) + (/* known value: 21u */ 21u)), ))) < (/* arbitrary expression: */ 1166799033u))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 3401856531u), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 2909046355u), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 1038464164u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 1844524139u) / (/* known value: 12457709u */ 12457709u))), )), (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ 7u)), (/* known value: 29u */ (/* known value: 17u */ (/* known value: 15u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 7u */ (/* known value: 7u */ 7u) * (/* known value: 1u */ 1u))) + u32((/* known value: 2i */ ub.values[0]), )) + u32((/* known value: 12i */ ub.values[3]), )), )), )) - (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2938179694u) - (/* arbitrary expression: */ 2926448473u)) ^ (/* arbitrary expression: */ 64739432u))) != (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ 3009962509u), )), )), )))))
            {
                /* dead code fragment: */
                if (/* known value: true */ !(/* known value: false */ (/* known value: 18i */ (/* known value: 7i */ (/* known value: 6i */ (/* known value: 4850380i */ 4850380i) - (/* known value: 4850374i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4850362i */ 4850362i))) + (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ (/* known value: 9i */ 9i) + (/* known value: 8i */ ub.values[2])))) + (/* known value: 11i */ (/* known value: 15017985i */ (/* known value: 15017977i */ (/* known value: 16164893i */ 16164893i) - (/* known value: 1146916i */ (/* known value: 3928577i */ 3928577i) - (/* known value: 2781661i */ (/* known value: 952761i */ 952761i) + (/* known value: 1828900i */ 1828900i)))) + (/* known value: 8i */ ub.values[2])) - (/* known value: 15017974i */ (/* known value: 10339938i */ 10339938i) + (/* known value: 4678036i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4678034i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4678022i */ (/* known value: 13036966i */ (/* known value: 4481703i */ 4481703i) + (/* known value: 8555263i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 8555261i */ 8555261i))) - (/* known value: 8358944i */ 8358944i))))))) != ub.values[1]))
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
                if (/* known value: true */ true)
                {
                }
                else
                {
                    continue;
                }
                discard;
            }
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* known value: 12i */ (/* known value: 6939283i */ (/* known value: 6939275i */ (/* known value: 271110i */ 271110i) + (/* known value: 1333633i */ (/* known value: 785353i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 785345i */ 785345i)) + (/* known value: 548280i */ (/* known value: 548268i */ 548268i) + (/* known value: 12i */ ub.values[3]))) * (/* known value: 5i */ 5i)) + (/* known value: 8i */ ub.values[2])) - (/* known value: 6939271i */ 6939271i)) <= ub.values[3]))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ targetElement), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ index), )), )) / (/* known value: 8452977i */ 8452977i)) & (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -1292287666i), ))), )) <= (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) % (/* known value: 6566369i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 6566351i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 6566333i */ 6566333i)))) * (/* arbitrary expression: */ targetElement)), ))) && (/* known value: false */ (/* known value: 12i */ (/* known value: 16675871i */ 16675871i) - (/* known value: 16675859i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 16675841i */ (/* known value: 16675829i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 16675817i */ 16675817i)) + (/* known value: 12i */ ub.values[3])))) < ub.values[3]))
            {
                /* dead code fragment: */
                if (/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 3i */ (/* known value: 0i */ (/* known value: 15299442i */ (/* known value: 887826i */ (/* known value: 887818i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 887816i */ 887816i)) + (/* known value: 8i */ ub.values[2])) + (/* known value: 1801452i */ (/* known value: 1801440i */ (/* known value: 1801422i */ 1801422i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 12i */ ub.values[3])) * (/* known value: 8i */ 8i)) - (/* known value: 15299442i */ 15299442i)) + (/* known value: 1i */ 1i) * (/* known value: 3i */ (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i)) + (/* known value: 3i */ 3i) * (/* known value: 1i */ 1i))) + (/* known value: 5i */ (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ (/* known value: 6i */ (/* known value: 813217i */ 813217i) - (/* known value: 813211i */ 813211i)) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 1i */ 1i))))
                {
                    continue;
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1743060642u) + (/* arbitrary expression: */ (/* arbitrary expression: */ 3706220066u) % (/* known value: 5663732u */ 5663732u))), (/* arbitrary expression: */ 4166415824u), (/* known value: 0u */ 0u), (/* known value: 25u */ (/* known value: 13u */ 13u) + u32((/* known value: 12i */ ub.values[3]), )), )) - (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3568380894u) + (/* arbitrary expression: */ 1026593229u)), (/* arbitrary expression: */ (/* arbitrary expression: */ 2906194076u) | (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 68586975u), ))), (/* known value: 11u */ 11u), (/* known value: 13u */ 13u), ))), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1579255903u), )), (/* arbitrary expression: */ 1344083883u), (/* known value: 12u */ (/* known value: 4u */ 4u) + u32((/* known value: 8i */ ub.values[2]), )), (/* known value: 6u */ 6u), )) & (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2086685299u), (/* arbitrary expression: */ 2573502789u), )))) || (/* known value: true */ (/* known value: 12i */ (/* known value: 411831i */ (/* known value: 2888609i */ (/* known value: 22748i */ 22748i) + (/* known value: 27i */ (/* known value: 3i */ 3i) * (/* known value: 7i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 11i */ 11i)) + (/* known value: 6i */ (/* known value: 13144938i */ 13144938i) - (/* known value: 13144932i */ 13144932i))) * (/* known value: 106143i */ (/* known value: 106125i */ (/* known value: 16518353i */ (/* known value: 16673339i */ 16673339i) - (/* known value: 154986i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 154978i */ (/* known value: 41721i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 41713i */ (/* known value: 3489966i */ 3489966i) - (/* known value: 3448253i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 3448245i */ 3448245i)))) + (/* known value: 113257i */ 113257i)))) - (/* known value: 16412228i */ 16412228i)) + (/* known value: 18i */ ub.values[1]))) - (/* known value: 2476778i */ (/* known value: 2476770i */ (/* known value: 2476768i */ 2476768i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 411819i */ (/* known value: 87125i */ (/* known value: 12186i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 12174i */ (/* known value: 16731143i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 16731135i */ 16731135i)) - (/* known value: 16718969i */ 16718969i))) + (/* known value: 74939i */ (/* known value: 423i */ 423i) + (/* known value: 74516i */ (/* known value: 74504i */ (/* known value: 10459i */ 10459i) + (/* known value: 64045i */ 64045i)) + (/* known value: 12i */ ub.values[3])))) + (/* known value: 324694i */ (/* known value: 2373i */ 2373i) + (/* known value: 322321i */ (/* known value: 15i */ (/* known value: 15i */ 15i) * (/* known value: 1i */ 1i)) * (/* known value: 20774i */ (/* known value: 14731356i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 14731338i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 14731330i */ (/* known value: 1881819i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1881811i */ 1881811i)) * (/* known value: 7i */ 7i) + (/* known value: 1558597i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 1558579i */ 1558579i))))) - (/* known value: 14710582i */ 14710582i)) + (/* known value: 10711i */ 10711i))))) == ub.values[3]))
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (/* known value: true */ true)
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: 18i */ (/* known value: 10971012i */ (/* known value: 3627511i */ 3627511i) + (/* known value: 7343501i */ (/* known value: 2319557i */ 2319557i) + (/* known value: 5023944i */ (/* known value: 5023932i */ 5023932i) + (/* known value: 12i */ ub.values[3])))) - (/* known value: 10970994i */ (/* known value: 10970992i */ (/* known value: 553114i */ (/* known value: 4757694i */ (/* known value: 9132656i */ 9132656i) - (/* known value: 4374962i */ (/* known value: 4374950i */ (/* known value: 13074362i */ 13074362i) - (/* known value: 8699412i */ 8699412i)) + (/* known value: 12i */ ub.values[3]))) - (/* known value: 4204580i */ (/* known value: 5i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 7i */ 7i)) * (/* known value: 820728i */ 820728i) + (/* known value: 100940i */ (/* known value: 100922i */ 100922i) + (/* known value: 18i */ ub.values[1])))) + (/* known value: 10417878i */ 10417878i)) + (/* known value: 2i */ ub.values[0]))) == ub.values[1])
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
                    if (/* known value: true */ (/* known value: 12i */ (/* known value: 1359287i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 1359269i */ 1359269i)) - (/* known value: 1359275i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1359273i */ (/* known value: 594240i */ (/* known value: 594232i */ 594232i) + (/* known value: 8i */ ub.values[2])) * (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 8i */ 8i) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 170793i */ 170793i)))) == ub.values[3])
                    {
                    }
                    else
                    {
                        continue;
                    }
                    if (/* known value: true */ ub.values[1] <= (/* known value: 18i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16i */ (/* known value: 9002018i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 9002010i */ 9002010i)) - (/* known value: 9002002i */ (/* known value: 9001984i */ 9001984i) + (/* known value: 18i */ ub.values[1])))))
                    {
                        /* dead code fragment: */
                        if (/* known value: true */ (/* known value: true */ (/* known value: true */ ub.values[2] >= (/* known value: 8i */ (/* known value: 5i */ (/* known value: 1i */ 1i) * (/* known value: 5i */ (/* known value: 5i */ 5i) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 8i */ ub.values[2])))) + (/* known value: 3i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 5i */ (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ (/* known value: 1i */ 1i) * (/* known value: 3i */ 3i))) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i)))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 3024672570u), )), )) >= (/* arbitrary expression: */ 1503059431u))) || (/* arbitrary expression: */ false))
                        {
                        }
                        else
                        {
                            continue;
                        }
                        break;
                    }
                    /* dead code fragment: */
                    if (/* known value: true */ true)
                    {
                    }
                    else
                    {
                        continue;
                    }
                    discard;
                    continuing
                    {
                        break if (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) | (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1447205225i), ))), )) & (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 4199661509u) % (/* known value: 2204428u */ (/* known value: 40378u */ 40378u) + (/* known value: 2164050u */ 2164050u))), ))) == (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ abs((/* arbitrary expression: */ min((/* arbitrary expression: */ 1930881760u), (/* arbitrary expression: */ 2801043492u), )), )), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1451382092u) * (/* arbitrary expression: */ 1779010748u)) * (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 153670229u), ))), (/* known value: 1u */ 1u), (/* known value: 2u */ u32((/* known value: 2i */ ub.values[0]), )), )), )) / (/* known value: 16373036u */ (/* known value: 4066716u */ 4066716u) + (/* known value: 12306320u */ 12306320u))));
                    }
                }
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ (/* known value: 3i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 5i */ (/* known value: 4i */ 4i) + (/* known value: 1i */ 1i))) * (/* known value: 4i */ 4i)))) != ub.values[3])
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
            /* dead code fragment: */
            loop
            {
                if (/* known value: true */ !(/* known value: false */ false))
                {
                    break;
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ (/* known value: 2i */ (/* known value: 0i */ (/* known value: 258i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 256i */ 256i)) - (/* known value: 258i */ 258i)) + (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ (/* known value: 2i */ 2i) + (/* known value: 3i */ (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i)) + (/* known value: 2i */ ub.values[0])) * (/* known value: 3i */ 3i)))) < ub.values[0]) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2992505024u) >= (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 5677026u) / (/* known value: 11136079u */ 11136079u)), (/* arbitrary expression: */ 3218154930u), (/* known value: 2u */ 2u), (/* known value: 29u */ 29u), )) % (/* known value: 15407543u */ 15407543u)), )) % (/* known value: 1997753u */ (/* known value: 14168828u */ 14168828u) - (/* known value: 12171075u */ 12171075u)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ index) >= (/* arbitrary expression: */ abs((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 2580122998u), )), (/* arbitrary expression: */ max((/* arbitrary expression: */ 1012297412u), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1547922936u), (/* known value: 1u */ 1u), (/* known value: 2u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 16u */ 16u)), )), )), )), )) * (/* arbitrary expression: */ (/* arbitrary expression: */ 842584327i) & (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ targetElement), )) ^ (/* arbitrary expression: */ min((/* arbitrary expression: */ index), (/* arbitrary expression: */ -1733640414i), )))))), )), )), )), ))) && (/* arbitrary expression: */ false))))
                    {
                        continue;
                    }
                }
                discard;
                continuing
                {
                    break if (/* arbitrary expression: */ true);
                }
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false))) || (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 486030965u) % (/* known value: 10773399u */ 10773399u)), )) < (/* arbitrary expression: */ 2679308060u))) && (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ true)) && (/* known value: false */ (/* arbitrary expression: */ true) && (/* known value: false */ !(/* known value: true */ !(/* known value: false */ ub.values[3] > (/* known value: 12i */ 12i)))))))
        {
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3059479911u) <= (/* arbitrary expression: */ 709555498u)) || (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ true) || (/* known value: true */ ub.values[2] == (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ 4i)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ max((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -1835876473i), )), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ targetElement), )), )), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ 611592557i) & (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ targetElement), (/* arbitrary expression: */ 339123826i), (/* known value: 4u */ (/* known value: 3u */ (/* known value: 0u */ (/* known value: 0u */ 0u) + (/* known value: 0u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 2u */ 2u))) + (/* known value: 3u */ 3u)) + (/* known value: 1u */ 1u)), (/* known value: 18u */ 18u), )))))) || (/* arbitrary expression: */ false)))
            {
                continue;
            }
        }
        else
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ ub.values[2] <= (/* known value: 8i */ (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ (/* known value: 2777721i */ 2777721i) - (/* known value: 2777715i */ (/* known value: 3435287i */ (/* known value: 832571i */ 832571i) + (/* known value: 1301358i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1301356i */ 1301356i)) * (/* known value: 2i */ 2i)) - (/* known value: 657572i */ (/* known value: 10331592i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10331590i */ 10331590i)) - (/* known value: 9674020i */ 9674020i))))) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 16i */ (/* known value: 8i */ (/* known value: 8i */ ub.values[2])) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2i */ ub.values[0])))))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 376363625u) <= (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ min((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 3302759112u), )), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 141844579u), (/* known value: 923272u */ 923272u), (/* known value: 2135865u */ (/* known value: 2135853u */ 2135853u) + u32((/* known value: 12i */ ub.values[3]), )), )), )), (/* arbitrary expression: */ 1902182404u), ))))))
            {
            }
            else
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 3i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 5i */ (/* known value: 0i */ 0i) + (/* known value: 5i */ (/* known value: 5i */ 5i) + (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)) + (/* known value: 0i */ 0i))) * (/* known value: 1i */ (/* known value: 7996463i */ 7996463i) - (/* known value: 7996462i */ 7996462i)))) * (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ 3i)) + (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ (/* known value: 7929139i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 7929131i */ 7929131i)) - (/* known value: 7929130i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 7929122i */ (/* known value: 2718638i */ 2718638i) + (/* known value: 5210484i */ 5210484i)))))))
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ ub.values[2] != (/* known value: 8i */ (/* known value: 8i */ ub.values[2])))
        {
            continue;
        }
        /* dead code fragment: */
        while (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ index) >= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1335627081i) * (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ index), )) / (/* known value: 7538829i */ 7538829i))) | (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -33981106i), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1221883752u), )) >= (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1335693690u), (/* known value: 2u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 10u */ (/* known value: 15503441u */ 15503441u) - (/* known value: 15503431u */ (/* known value: 15503413u */ 15503413u) + u32((/* known value: 18i */ ub.values[1]), )))), (/* known value: 10u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 8u */ (/* known value: 8u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 6u */ 6u)) + (/* known value: 0u */ 0u))), )) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 992217457u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 3046484283u), )) + (/* arbitrary expression: */ 1658761275u)) & (/* arbitrary expression: */ 2402018573u))) ^ (/* arbitrary expression: */ 3170111552u))))) && (/* known value: false */ (/* known value: false */ (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 12i */ ub.values[3]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2993518799u) + (/* arbitrary expression: */ (/* arbitrary expression: */ 1972627102u) | (/* arbitrary expression: */ 844939083u))) | (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 3354759251u) ^ (/* arbitrary expression: */ 3939925825u)), )), (/* arbitrary expression: */ 2406903272u), ))), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 1942576044u) - (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 12043242u), ))), (/* known value: 330841u */ 330841u), (/* known value: 1376941u */ 1376941u), )), )) * (/* arbitrary expression: */ (/* arbitrary expression: */ index) + (/* arbitrary expression: */ index))) + (/* arbitrary expression: */ -856526011i)) ^ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ -670987612i), (/* known value: 8965334i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 8965316i */ (/* known value: 7i */ 7i) * (/* known value: 1164221i */ 1164221i) + (/* known value: 815769i */ (/* known value: 282747i */ (/* known value: 4879415i */ 4879415i) - (/* known value: 4596668i */ 4596668i)) + (/* known value: 533022i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 533010i */ (/* known value: 2514i */ (/* known value: 388i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 380i */ 380i)) + (/* known value: 2126i */ (/* known value: 2496379i */ 2496379i) - (/* known value: 2494253i */ 2494253i))) + (/* known value: 132624i */ 132624i) * (/* known value: 4i */ 4i)))))), (/* known value: 9094030i */ 9094030i), ))) < (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ index) | (/* arbitrary expression: */ 376999613i)) + (/* arbitrary expression: */ 82683930i)), (/* arbitrary expression: */ targetElement), (/* known value: 10u */ 10u), (/* known value: 12u */ (/* known value: 10u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 2u */ 2u)) + u32((/* known value: 2i */ ub.values[0]), )), )))))
        {
            /* dead code fragment: */
            if (/* known value: false */ ub.values[0] != (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)) * (/* known value: 7i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ 3i))) + (/* known value: 0i */ 0i)))))
            {
                continue;
            }
            discard;
        }
        /* dead code fragment: */
        while (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ targetElement) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ targetElement), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ max((/* arbitrary expression: */ index), (/* arbitrary expression: */ abs((/* arbitrary expression: */ index), )), )), (/* known value: 10u */ (/* known value: 8u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 4u */ 4u)) + u32((/* known value: 2i */ ub.values[0]), )), (/* known value: 5u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 7u */ 7u)), )) != (/* arbitrary expression: */ sign((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3556003456u), )) / (/* known value: 12490243u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 12490231u */ 12490231u))), )), (/* arbitrary expression: */ 4012701403u), )), )), )))) && (/* known value: false */ false))
        {
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10i */ 10i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2148195862u), (/* known value: 1u */ (/* known value: 8465099u */ (/* known value: 8465087u */ 8465087u) + u32((/* known value: 12i */ ub.values[3]), )) - (/* known value: 8465098u */ 8465098u)), (/* known value: 2u */ 2u), )) < (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3346304311u), )) + (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1972803430u), (/* arbitrary expression: */ 1832696754u), ))), )) | (/* arbitrary expression: */ 3212727170u)), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2453537472u) ^ (/* arbitrary expression: */ 1386588530u)) % (/* known value: 1300117u */ (/* known value: 1300109u */ (/* known value: 1140915u */ 1140915u) + (/* known value: 159194u */ (/* known value: 159176u */ (/* known value: 159174u */ (/* known value: 159162u */ 159162u) + u32((/* known value: 12i */ ub.values[3]), )) + u32((/* known value: 2i */ ub.values[0]), )) + u32((/* known value: 18i */ ub.values[1]), ))) + u32((/* known value: 8i */ ub.values[2]), ))), ))))
            {
                continue;
            }
            else
            {
            }
            discard;
        }
        /* dead code fragment: */
        if (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 15456400i */ (/* known value: 3446434i */ (/* known value: 3446416i */ 3446416i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 12009966i */ 12009966i)) - (/* known value: 15456399i */ 15456399i)) * (/* known value: 1i */ (/* known value: 9632932i */ (/* known value: 3304521i */ 3304521i) * (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ 6i))) + (/* known value: 3023890i */ 3023890i)) - (/* known value: 9632931i */ 9632931i))) * (/* known value: 16i */ 16i))) * (/* known value: 1i */ (/* known value: 16038344i */ 16038344i) - (/* known value: 16038343i */ (/* known value: 56615i */ 56615i) + (/* known value: 15981728i */ (/* known value: 16408426i */ 16408426i) - (/* known value: 426698i */ 426698i))))))
        {
            continue;
        }
        else
        {
        }
    }
    return -1;
    /* dead code fragment: */
    if (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 4i */ (/* known value: 4i */ 4i) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ (/* known value: 9i */ 9i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 2i */ 2i) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 14682759i */ 14682759i) - (/* known value: 14682747i */ 14682747i)))))) + (/* known value: 14i */ (/* known value: 6i */ 6i) + (/* known value: 8i */ ub.values[2]))))
    {
        discard;
    }
    /* dead code fragment: */
    if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ targetElement), (/* arbitrary expression: */ targetElement), (/* known value: 7u */ 7u), (/* known value: 15u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 3u */ 3u)), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 1533714047u) | (/* arbitrary expression: */ 2468109529u)), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 3088477498u) - (/* arbitrary expression: */ 1569352126u)), )), )) % (/* known value: 840134i */ 840134i))) < (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ targetElement), )) & (/* arbitrary expression: */ -(/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ index), )))), (/* known value: 9u */ 9u), (/* known value: 8u */ (/* known value: 6006519u */ (/* known value: 6006507u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 6006495u */ (/* known value: 445795u */ (/* known value: 179325u */ 179325u) + (/* known value: 266470u */ 266470u)) + (/* known value: 556070u */ 556070u) * (/* known value: 10u */ (/* known value: 0u */ 0u) + (/* known value: 2u */ 2u) * (/* known value: 5u */ 5u)))) + u32((/* known value: 12i */ ub.values[3]), )) - (/* known value: 6006511u */ 6006511u)), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ 2118190382i) / (/* known value: 16487992i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16487990i */ 16487990i))), )), )) >= (/* arbitrary expression: */ (/* arbitrary expression: */ 288439820u) | (/* arbitrary expression: */ 3677203588u)))) && (/* known value: false */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 1i */ 1i) * (/* known value: 10i */ 10i) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)) + (/* known value: 0i */ 0i)))) > ub.values[0]))
    {
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: false */ ub.values[3] != (/* known value: 12i */ 12i)) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 2452299732u) != (/* arbitrary expression: */ 3455268627u))))
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
        if (/* known value: true */ (/* known value: true */ ub.values[1] == (/* known value: 18i */ (/* known value: 16i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 14i */ 14i)))) + (/* known value: 2i */ ub.values[0]))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -540849486i) * (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 514306518i), ))) % (/* known value: 2252566i */ (/* known value: 8666822i */ (/* known value: 2656515i */ (/* known value: 101439i */ (/* known value: 101437i */ 101437i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 4i */ (/* known value: 14447542i */ 14447542i) - (/* known value: 14447538i */ 14447538i)) * (/* known value: 638769i */ (/* known value: 638757i */ 638757i) + (/* known value: 12i */ ub.values[3]))) * (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ 15i)) + (/* known value: 697277i */ (/* known value: 697259i */ (/* known value: 697247i */ 697247i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 18i */ ub.values[1]))) - (/* known value: 6414256i */ (/* known value: 6414248i */ 6414248i) + (/* known value: 8i */ ub.values[2])))) + (/* arbitrary expression: */ x)), )) <= (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ min((/* arbitrary expression: */ 1182199264u), (/* arbitrary expression: */ 1385851024u), )), )) % (/* known value: 9765895u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 9765893u */ 9765893u))), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 3497806282u) - (/* arbitrary expression: */ u32((/* arbitrary expression: */ x), ))), (/* known value: 3u */ (/* known value: 0u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 18u */ 18u)) + (/* known value: 3u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 9u */ 9u))), (/* known value: 22u */ 22u), )), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ max((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ 2193299887u) * (/* arbitrary expression: */ 3388473415u)), (/* arbitrary expression: */ 1851756516u), )), (/* known value: 1u */ 1u), (/* known value: 6u */ 6u), )), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 3988824016u), )), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 1986779155u) | (/* arbitrary expression: */ 1918050669u)), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ 171995445u) - (/* arbitrary expression: */ min((/* arbitrary expression: */ 281571648u), (/* arbitrary expression: */ (/* arbitrary expression: */ 1930620173u) * (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 3894116061u), ))), ))))))
        {
            break;
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: 8i */ (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 5i */ 5i))) * (/* known value: 8i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 8i */ 8i))) * (/* known value: 4i */ 4i))) >= ub.values[2])
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ false))
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
        if (/* known value: true */ !(/* known value: false */ ub.values[2] > (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ (/* known value: 6671869i */ (/* known value: 409179i */ 409179i) + (/* known value: 894670i */ (/* known value: 7448466i */ 7448466i) - (/* known value: 6553796i */ (/* known value: 5752211i */ 5752211i) + (/* known value: 801585i */ 801585i))) * (/* known value: 7i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 5i */ 5i))) - (/* known value: 6671863i */ (/* known value: 2442522i */ (/* known value: 2442520i */ 2442520i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 4229341i */ 4229341i))))))
        {
            /* dead code fragment: */
            if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1071517324i), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 416388658i), )) + (/* arbitrary expression: */ x))) & (/* arbitrary expression: */ -1663058787i)) > (/* arbitrary expression: */ 1586903157i)) && (/* known value: false */ false)))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            for (; (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ 1660773891i), )), )) > (/* arbitrary expression: */ i32((/* arbitrary expression: */ u32((/* arbitrary expression: */ x), )), ))) && (/* known value: false */ (/* known value: false */ (/* known value: 12i */ 12i) > ub.values[3]) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 4060425712u), (/* arbitrary expression: */ 2110192371u), (/* known value: 12u */ (/* known value: 16612635u */ 16612635u) - (/* known value: 16612623u */ 16612623u)), (/* known value: 8u */ (/* known value: 6u */ (/* known value: 1u */ 1u) + (/* known value: 5u */ 5u)) + u32((/* known value: 2i */ ub.values[0]), )), )) != (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 3951891289u), )), )) / (/* known value: 11230760u */ 11230760u)), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 3064945993u) & (/* arbitrary expression: */ 1864873712u)), )), ))))); )
            {
                discard;
                /* dead code fragment: */
                if (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ (/* known value: 9654301i */ (/* known value: 9654283i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 9654281i */ 9654281i)) + (/* known value: 18i */ ub.values[1])) - (/* known value: 9654286i */ (/* known value: 9654268i */ 9654268i) + (/* known value: 18i */ ub.values[1])))) + (/* known value: 3i */ (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i)) + (/* known value: 2i */ (/* known value: 1i */ (/* known value: 8558256i */ (/* known value: 12473946i */ 12473946i) - (/* known value: 3915690i */ 3915690i)) - (/* known value: 8558255i */ (/* known value: 313378i */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) * (/* known value: 125547i */ 125547i) + (/* known value: 62284i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 62266i */ 62266i))) + (/* known value: 8244877i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 8244865i */ 8244865i)))) * (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ (/* known value: 7015075i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 7015067i */ 7015067i)) - (/* known value: 7015071i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 7015053i */ (/* known value: 3626110i */ 3626110i) + (/* known value: 3388943i */ 3388943i))))) + (/* known value: 2i */ ub.values[0]))))) * (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ 3i))))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ true))
            {
                continue;
            }
            else
            {
            }
            break;
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* known value: true */ (/* known value: 8i */ (/* known value: 9129537i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 9129535i */ 9129535i)) - (/* known value: 9129529i */ (/* known value: 14111230i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 14111222i */ (/* known value: 15039237i */ (/* known value: 15703427i */ (/* known value: 15703419i */ (/* known value: 1280725i */ (/* known value: 266434i */ 266434i) + (/* known value: 1014291i */ 1014291i)) + (/* known value: 14422694i */ (/* known value: 10614243i */ 10614243i) + (/* known value: 3808451i */ 3808451i))) + (/* known value: 8i */ ub.values[2])) - (/* known value: 664190i */ (/* known value: 664182i */ (/* known value: 664170i */ 664170i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 928015i */ 928015i))) - (/* known value: 4981701i */ 4981701i))) <= ub.values[2]) || (/* arbitrary expression: */ false)))
            {
                continue;
            }
            /* dead code fragment: */
            while (/* known value: false */ (/* known value: 18i */ (/* known value: 12i */ 12i) + (/* known value: 6i */ (/* known value: 12069339i */ (/* known value: 12069331i */ (/* known value: 16075957i */ (/* known value: 577500i */ 577500i) + (/* known value: 15498457i */ 15498457i)) - (/* known value: 4006626i */ 4006626i)) + (/* known value: 8i */ ub.values[2])) - (/* known value: 12069333i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 12069315i */ 12069315i)))) != ub.values[1])
            {
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 12i */ ub.values[3]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ abs((/* arbitrary expression: */ 703020073u), )), )) < (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1628124483u) - (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 4008347507u) + (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1646742669u), ))), ))) - (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 716286235u) | (/* arbitrary expression: */ 1089242781u)) * (/* arbitrary expression: */ 251493014u))), ))))
                {
                    continue;
                }
                else
                {
                }
                discard;
            }
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ (/* known value: true */ ub.values[2] >= (/* known value: 8i */ 8i)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ x) == (/* arbitrary expression: */ 1795804821i)) && (/* arbitrary expression: */ !(/* arbitrary expression: */ false)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ x) > (/* arbitrary expression: */ (/* arbitrary expression: */ -950729403i) & (/* arbitrary expression: */ i32((/* arbitrary expression: */ 741425432u), )))))) || (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 88982554u) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1289930850u), )), )) % (/* known value: 12879246u */ 12879246u))) >= (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ 361858659i) * (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 1440759955i), (/* arbitrary expression: */ x), )) * (/* arbitrary expression: */ x))), )))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        while (/* known value: false */ ub.values[2] > (/* known value: 8i */ 8i))
        {
            /* dead code fragment: */
            if (/* known value: true */ true)
            {
            }
            else
            {
                continue;
            }
            discard;
        }
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: 2i */ (/* known value: 11082715i */ 11082715i) - (/* known value: 11082713i */ 11082713i)) >= ub.values[0])
        {
        }
        else
        {
            continue;
        }
        discard;
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 261241484u), (/* known value: 2329154u */ (/* known value: 32160u */ 32160u) * (/* known value: 72u */ 72u) + (/* known value: 13634u */ 13634u)), (/* known value: 3936301u */ 3936301u), )), )) != (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 630348799u), (/* known value: 17u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 1u */ 1u)), (/* known value: 10u */ (/* known value: 3u */ 3u) + (/* known value: 7u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 5u */ 5u))), ))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3111689644u) % (/* known value: 4747211u */ 4747211u)) < (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 903902957u) * (/* arbitrary expression: */ 2149707699u)) % (/* known value: 4623893u */ (/* known value: 4623885u */ (/* known value: 2895326u */ 2895326u) + (/* known value: 1728559u */ (/* known value: 876742u */ 876742u) + (/* known value: 851817u */ 851817u))) + u32((/* known value: 8i */ ub.values[2]), ))), ))) && (/* known value: false */ false))) && (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 3568442549u) % (/* known value: 8688007u */ 8688007u)), (/* arbitrary expression: */ 3735748296u), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 2759894473u) % (/* known value: 4873326u */ 4873326u)), )), (/* arbitrary expression: */ 2090741829u), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1330839546u), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1788472751u), )) * (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1623799033u), (/* known value: 0u */ (/* known value: 0u */ 0u) + (/* known value: 0u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 12u */ 12u))), (/* known value: 32u */ 32u), ))), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2512851641u) - (/* arbitrary expression: */ 3034106511u)) % (/* known value: 15322579u */ 15322579u)), (/* known value: 6u */ (/* known value: 6u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 2u */ 2u)) + (/* known value: 0u */ 0u)), (/* known value: 17u */ 17u), )) ^ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ u32((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ x), )), )), )))))
        {
            continue;
        }
        else
        {
        }
    }
    return ub.values.x == x || ub.values.y == x || ub.values.z == x || ub.values.w == x;
    /* dead code fragment: */
    if (/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ x) % (/* known value: 11740188i */ (/* known value: 11740176i */ 11740176i) + (/* known value: 12i */ ub.values[3]))) < (/* arbitrary expression: */ -2040150048i)) || (/* arbitrary expression: */ false)) || (/* known value: true */ !(/* known value: false */ !(/* known value: true */ true))))))
    {
    }
    else
    {
        discard;
    }
    /* dead code fragment: */
    if (/* known value: true */ true)
    {
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ x), (/* arbitrary expression: */ max((/* arbitrary expression: */ sign((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 623877328i) & (/* arbitrary expression: */ 941000053i)), )), )), (/* arbitrary expression: */ x), )), )) >= (/* arbitrary expression: */ 1456568311i)) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ x) & (/* arbitrary expression: */ x)) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 1962081318i) ^ (/* arbitrary expression: */ 1534915789i))) >= (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ x) & (/* arbitrary expression: */ -2141264615i)), (/* arbitrary expression: */ 921868721i), ))) || (/* known value: true */ (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ 14i))) == ub.values[2])))
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
        if (/* known value: false */ false)
        {
            discard;
        }
        discard;
        /* dead code fragment: */
        loop
        {
            if (/* known value: true */ !(/* known value: false */ !(/* known value: true */ ub.values[2] >= (/* known value: 8i */ (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ (/* known value: 2i */ (/* known value: 0i */ 0i) + (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i))) + (/* known value: 2i */ ub.values[0]))))))) + (/* known value: 1i */ 1i) * (/* known value: 8i */ (/* known value: 26742i */ 26742i) - (/* known value: 26734i */ 26734i))))))
            {
                /* dead code fragment: */
                if (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ 2i))))
                {
                    continue;
                }
                else
                {
                }
                break;
                /* dead code fragment: */
                if (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ 2112419822u) * (/* arbitrary expression: */ 3798545773u)), (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ x), )) / (/* known value: 8970183i */ 8970183i)), )) / (/* known value: 16499757u */ 16499757u)), )), )) / (/* known value: 1494697u */ (/* known value: 3u */ 3u) * (/* known value: 479787u */ (/* known value: 186018u */ 186018u) * (/* known value: 2u */ 2u) + (/* known value: 107751u */ (/* known value: 107749u */ 107749u) + u32((/* known value: 2i */ ub.values[0]), ))) + (/* known value: 55336u */ 55336u))) == (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 180608747u) ^ (/* arbitrary expression: */ 2644507414u)) & (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 3023682493u), (/* arbitrary expression: */ u32((/* arbitrary expression: */ abs((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1106624392i) - (/* arbitrary expression: */ x)) | (/* arbitrary expression: */ -836166696i)), )), )), )), )) * (/* arbitrary expression: */ 733745048u)) - (/* arbitrary expression: */ (/* arbitrary expression: */ 240667231u) & (/* arbitrary expression: */ 2355019289u))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ -633598350i) >= (/* arbitrary expression: */ x)))))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ !(/* known value: false */ (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 6i */ 6i) * (/* known value: 3i */ 3i) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)) + (/* known value: 0i */ 0i)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 928526677u) == (/* arbitrary expression: */ (/* arbitrary expression: */ 1676429635u) - (/* arbitrary expression: */ 4165292596u)))))
            {
            }
            else
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ max((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 1023328416u) * (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 4196919649u), ))), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 4081186371u), )), )), (/* arbitrary expression: */ x), )), )), )) != (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1760544486i) * (/* arbitrary expression: */ x)) - (/* arbitrary expression: */ 1077747736i)) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ x) - (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 23621991i), )), )))), ))) && (/* known value: false */ !(/* known value: true */ (/* known value: 18i */ (/* known value: 3i */ 3i) + (/* known value: 3i */ 3i) * (/* known value: 5i */ 5i)) >= ub.values[1])))
            {
                continue;
            }
        }
    }
    /* dead code fragment: */
    if (/* known value: true */ !(/* known value: false */ !(/* known value: true */ (/* known value: 12i */ 12i) == ub.values[3])))
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
    if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ 445208208u) < (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 3976386731u), (/* known value: 4204907u */ (/* known value: 6370355u */ 6370355u) - (/* known value: 2165448u */ 2165448u)), (/* known value: 8019821u */ 8019821u), )), (/* arbitrary expression: */ 1278904106u), )), )), (/* known value: 9u */ 9u), (/* known value: 7u */ (/* known value: 0u */ (/* known value: 0u */ (/* known value: 1u */ 1u) * (/* known value: 0u */ 0u)) + (/* known value: 0u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 8u */ 8u))) + (/* known value: 1u */ 1u) * (/* known value: 7u */ 7u)), ))) || (/* known value: true */ (/* known value: 12i */ 12i) >= ub.values[3])))
    {
        discard;
    }
    var treeIndex : i32 = 0;
    makeTreeNode(0, 9, );
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: 18i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 16i */ (/* known value: 14i */ 14i) + (/* known value: 2i */ ub.values[0]))) > ub.values[1])
    {
        discard;
    }
    /* dead code fragment: */
    loop
    {
        /* dead code fragment: */
        while (/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 6i */ (/* known value: 3551780i */ (/* known value: 100159i */ (/* known value: 14521607i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 14521589i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 14521577i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 14521559i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 14521557i */ 14521557i))))) - (/* known value: 14421448i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 14421436i */ 14421436i))) + (/* known value: 3451621i */ 3451621i)) - (/* known value: 3551774i */ (/* known value: 1343049i */ (/* known value: 1343041i */ (/* known value: 106495i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 106483i */ (/* known value: 11839i */ 11839i) + (/* known value: 15774i */ 15774i) * (/* known value: 6i */ 6i))) + (/* known value: 412182i */ 412182i) * (/* known value: 3i */ (/* known value: 3i */ 3i) * (/* known value: 1i */ 1i))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2208725i */ 2208725i))) * (/* known value: 2i */ (/* known value: 4901621i */ 4901621i) - (/* known value: 4901619i */ 4901619i))))
        {
            discard;
        }
        if (/* known value: true */ (/* known value: 2i */ (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i)) + (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 5i */ 5i) + (/* known value: 2i */ ub.values[0]))) * (/* known value: 2i */ (/* known value: 12626893i */ (/* known value: 581761i */ 581761i) + (/* known value: 1003761i */ (/* known value: 7545350i */ (/* known value: 541572i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 541554i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 541552i */ 541552i))) + (/* known value: 3501889i */ 3501889i) * (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i))))) - (/* known value: 6541589i */ (/* known value: 4281475i */ (/* known value: 15545768i */ (/* known value: 10416394i */ 10416394i) + (/* known value: 5129374i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 5129366i */ 5129366i))) - (/* known value: 11264293i */ (/* known value: 1502010i */ (/* known value: 1502008i */ 1502008i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 9762283i */ 9762283i))) + (/* known value: 2260114i */ 2260114i))) * (/* known value: 12i */ (/* known value: 1i */ 1i) * (/* known value: 12i */ 12i))) - (/* known value: 12626891i */ 12626891i))) <= ub.values[0])
        {
            break;
            /* dead code fragment: */
            while (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 1775366103u) * (/* arbitrary expression: */ 301509622u)), )) ^ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3273726918u), ))) >= (/* arbitrary expression: */ min((/* arbitrary expression: */ 2824654794u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 237125335u) - (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 854690742u), ))), (/* known value: 1688805u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 1688803u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 1688791u */ (/* known value: 1688789u */ 1688789u) + u32((/* known value: 2i */ ub.values[0]), )))), (/* known value: 5274701u */ (/* known value: 620077u */ (/* known value: 14005075u */ (/* known value: 14005073u */ 14005073u) + u32((/* known value: 2i */ ub.values[0]), )) - (/* known value: 13384998u */ (/* known value: 13384996u */ 13384996u) + u32((/* known value: 2i */ ub.values[0]), ))) + (/* known value: 2u */ 2u) * (/* known value: 2327312u */ 2327312u)), )), ))) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -227828083i) >= (/* arbitrary expression: */ treeIndex)) && (/* arbitrary expression: */ true)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ 2822065601u) * (/* arbitrary expression: */ 2737511557u)), (/* arbitrary expression: */ 1538726385u), )) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 3692078380u) / (/* known value: 11597203u */ (/* known value: 4983591u */ (/* known value: 1949480u */ 1949480u) + (/* known value: 3034111u */ 3034111u)) + (/* known value: 6613612u */ 6613612u)))) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ 1532504764u), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ -1307379667i) >= (/* arbitrary expression: */ clamp((/* arbitrary expression: */ treeIndex), (/* known value: 10160775i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10160773i */ (/* known value: 1826105i */ 1826105i) + (/* known value: 4167334i */ 4167334i) * (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 8i */ 8i))))), (/* known value: 10341224i */ 10341224i), )))) || (/* arbitrary expression: */ true)))))) && (/* known value: false */ false))
            {
                discard;
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ -1167563028i), (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) - (/* arbitrary expression: */ i32((/* arbitrary expression: */ 512594151u), ))), (/* known value: 2u */ 2u), (/* known value: 21u */ (/* known value: 3u */ 3u) + u32((/* known value: 18i */ ub.values[1]), )), )) ^ (/* arbitrary expression: */ treeIndex)) == (/* arbitrary expression: */ -1921321268i)) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) != (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ treeIndex), (/* arbitrary expression: */ sign((/* arbitrary expression: */ 1999909759i), )), )) / (/* known value: 16359171i */ 16359171i)) / (/* known value: 9322295i */ (/* known value: 7872168i */ 7872168i) + (/* known value: 1450127i */ 1450127i)))) && (/* known value: false */ !(/* known value: true */ true))))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i)) * (/* known value: 1i */ 1i)) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))) + (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))) != ub.values[0])
            {
                continue;
            }
            else
            {
            }
        }
        discard;
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: true */ (/* known value: 18i */ (/* known value: 11155265i */ (/* known value: 11155247i */ (/* known value: 7518414i */ 7518414i) + (/* known value: 3636833i */ 3636833i)) + (/* known value: 18i */ ub.values[1])) - (/* known value: 11155247i */ 11155247i)) >= ub.values[1]) || (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ treeIndex), (/* known value: 5665293i */ 5665293i), (/* known value: 15910143i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 15910135i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 15910127i */ (/* known value: 656932i */ 656932i) + (/* known value: 15253195i */ (/* known value: 10797779i */ 10797779i) + (/* known value: 4455416i */ 4455416i))))), )) == (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ treeIndex), )), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ treeIndex), (/* known value: 15524i */ 15524i), (/* known value: 809787i */ 809787i), )), )), )) & (/* arbitrary expression: */ treeIndex))))
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        if (/* known value: false */ ub.values[0] != (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 8i */ 8i) * (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 8i */ 8i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)))))
        {
            /* dead code fragment: */
            if (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 5i */ 5i))) * (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 5855427i */ (/* known value: 6915112i */ 6915112i) - (/* known value: 1059685i */ 1059685i)) - (/* known value: 5855423i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 5855415i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 5855413i */ (/* known value: 5855395i */ (/* known value: 1330741i */ 1330741i) + (/* known value: 4524654i */ 4524654i)) + (/* known value: 18i */ ub.values[1]))))))))
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: false */ ub.values[0] < (/* known value: 2i */ 2i)) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ 1810212780i) + (/* arbitrary expression: */ treeIndex)), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ min((/* arbitrary expression: */ 1627395331u), (/* arbitrary expression: */ 3868466223u), )), )) | (/* arbitrary expression: */ 694415410u))) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3265557238u), )) != (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 4053353829u), (/* known value: 5u */ 5u), (/* known value: 25u */ (/* known value: 23u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 5u */ 5u)) + u32((/* known value: 2i */ ub.values[0]), )), )))))
            {
                continue;
            }
        }
    }
    treeIndex++;
    /* dead code fragment: */
    if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1438574099i), )) < (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1096105423i) * (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 207468225u), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3310982239u), )), ))) / (/* known value: 2752823i */ 2752823i)), (/* known value: 2897345i */ (/* known value: 2897327i */ (/* known value: 30i */ 30i) * (/* known value: 95139i */ (/* known value: 1085983i */ (/* known value: 903772i */ 903772i) + (/* known value: 182211i */ (/* known value: 182193i */ (/* known value: 182175i */ (/* known value: 104720i */ 104720i) + (/* known value: 77455i */ 77455i)) + (/* known value: 18i */ ub.values[1])) + (/* known value: 18i */ ub.values[1]))) - (/* known value: 990844i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 990836i */ 990836i))) + (/* known value: 43157i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 43155i */ 43155i))) + (/* known value: 18i */ ub.values[1])), (/* known value: 5209361i */ (/* known value: 5209359i */ 5209359i) + (/* known value: 2i */ ub.values[0])), ))) && (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2162384616u), (/* arbitrary expression: */ 3927767392u), )) - (/* arbitrary expression: */ 1459504849u)) != (/* arbitrary expression: */ (/* arbitrary expression: */ 1816525590u) & (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 1703396151u), ))))))
    {
        discard;
    }
    /* dead code fragment: */
    if (/* known value: true */ !(/* known value: false */ (/* known value: 18i */ (/* known value: 6i */ (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 14616586i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 14616574i */ 14616574i)) - (/* known value: 14616586i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 14616578i */ (/* known value: 14616570i */ (/* known value: 14616558i */ (/* known value: 581636i */ 581636i) + (/* known value: 2i */ 2i) * (/* known value: 7017461i */ (/* known value: 1277263i */ 1277263i) + (/* known value: 5740198i */ (/* known value: 12205207i */ 12205207i) - (/* known value: 6465009i */ 6465009i)))) + (/* known value: 12i */ ub.values[3])) + (/* known value: 8i */ ub.values[2]))))) + (/* known value: 6i */ 6i)) + (/* known value: 12i */ ub.values[3])) > ub.values[1]))
    {
    }
    else
    {
        discard;
    }
    insert(treeIndex, 5, );
    /* dead code fragment: */
    if (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 4748686i */ (/* known value: 4748668i */ (/* known value: 1521868i */ 1521868i) + (/* known value: 3226800i */ 3226800i)) + (/* known value: 18i */ ub.values[1])) - (/* known value: 4748684i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4748672i */ 4748672i))))
    {
        discard;
    }
    /* dead code fragment: */
    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ abs((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) % (/* known value: 12790879i */ 12790879i)), )), )), )), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 652857829i), )), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ 1372515948i)) + (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) + (/* arbitrary expression: */ min((/* arbitrary expression: */ treeIndex), (/* arbitrary expression: */ sign((/* arbitrary expression: */ -1465030642i), )), ))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -1698160670i), )) >= (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ -723054181i), (/* arbitrary expression: */ treeIndex), (/* known value: 15u */ 15u), (/* known value: 3u */ 3u), )) ^ (/* arbitrary expression: */ 221884059i)))) || (/* known value: true */ ub.values[1] <= (/* known value: 18i */ (/* known value: 3i */ (/* known value: 3275175i */ 3275175i) - (/* known value: 3275172i */ 3275172i)) * (/* known value: 6i */ (/* known value: 9905636i */ 9905636i) - (/* known value: 9905630i */ (/* known value: 75965i */ 75965i) + (/* known value: 3i */ 3i) * (/* known value: 3276555i */ 3276555i))))))
    {
        /* dead code fragment: */
        while (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 16714854i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 16714842i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 16714834i */ (/* known value: 4266302i */ 4266302i) + (/* known value: 12448532i */ (/* known value: 12448524i */ 12448524i) + (/* known value: 8i */ ub.values[2]))))) - (/* known value: 16714852i */ (/* known value: 16745541i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 16745523i */ 16745523i)) - (/* known value: 30689i */ (/* known value: 10154i */ (/* known value: 10136i */ 10136i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 20535i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 20533i */ (/* known value: 1783i */ 1783i) + (/* known value: 2i */ (/* known value: 11163546i */ 11163546i) - (/* known value: 11163544i */ 11163544i)) * (/* known value: 9375i */ 9375i)))))))
        {
            /* dead code fragment: */
            if (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 2i */ 2i) + (/* known value: 10i */ (/* known value: 1i */ 1i) + (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ 15i)) * (/* known value: 3i */ (/* known value: 1i */ (/* known value: 8052380i */ (/* known value: 8052362i */ 8052362i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 8052379i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 8052377i */ 8052377i))) * (/* known value: 3i */ 3i))))) + (/* known value: 12i */ (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ (/* known value: 0i */ 0i) + (/* known value: 9i */ 9i))) + (/* known value: 9i */ (/* known value: 5i */ (/* known value: 3i */ 3i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 4i */ 4i)))))
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 2812457875u), )) != (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 2713157313u) * (/* arbitrary expression: */ (/* arbitrary expression: */ 3944372765u) - (/* arbitrary expression: */ 1201492329u))), ))))))) && (/* arbitrary expression: */ true)) && (/* known value: false */ !(/* known value: true */ true))))
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
        for (; (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 0i */ (/* known value: 12972711i */ (/* known value: 4652986i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4652974i */ (/* known value: 4652972i */ (/* known value: 4652964i */ 4652964i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 8319725i */ (/* known value: 2287217i */ (/* known value: 129385i */ 129385i) * (/* known value: 17i */ 17i) + (/* known value: 87672i */ (/* known value: 87670i */ 87670i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 6032508i */ 6032508i))) - (/* known value: 12972711i */ (/* known value: 3218892i */ 3218892i) * (/* known value: 4i */ 4i) + (/* known value: 97143i */ (/* known value: 48433i */ (/* known value: 12937i */ (/* known value: 12919i */ 12919i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 2i */ 2i) * (/* known value: 17748i */ 17748i)) * (/* known value: 2i */ 2i) + (/* known value: 277i */ 277i)))) + (/* known value: 1i */ (/* known value: 6636791i */ (/* known value: 6636789i */ (/* known value: 6636781i */ (/* known value: 6636763i */ 6636763i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2i */ ub.values[0])) - (/* known value: 6636790i */ (/* known value: 1636564i */ 1636564i) + (/* known value: 5000226i */ 5000226i))) * (/* known value: 12i */ 12i))); )
        {
            discard;
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: 8i */ (/* known value: 14389362i */ (/* known value: 3421864i */ (/* known value: 8486402i */ 8486402i) - (/* known value: 5064538i */ (/* known value: 624335i */ 624335i) * (/* known value: 8i */ 8i) + (/* known value: 69858i */ (/* known value: 69840i */ (/* known value: 15716430i */ 15716430i) - (/* known value: 15646590i */ (/* known value: 16280550i */ 16280550i) - (/* known value: 633960i */ (/* known value: 2778i */ 2778i) + (/* known value: 59i */ (/* known value: 4i */ 4i) * (/* known value: 14i */ (/* known value: 14i */ (/* known value: 2i */ 2i) + (/* known value: 2i */ 2i) * (/* known value: 6i */ 6i)) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i))) + (/* known value: 3i */ 3i)) * (/* known value: 10698i */ 10698i)))) + (/* known value: 18i */ ub.values[1])))) + (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 4i */ 4i) + (/* known value: 2i */ ub.values[0]))) * (/* known value: 5483749i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 5483737i */ 5483737i))) - (/* known value: 14389354i */ (/* known value: 14389342i */ (/* known value: 14591779i */ (/* known value: 16295697i */ 16295697i) - (/* known value: 1703918i */ (/* known value: 170582i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 170580i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 170562i */ (/* known value: 3127i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 3119i */ 3119i)) * (/* known value: 54i */ 54i) + (/* known value: 1704i */ (/* known value: 874i */ (/* known value: 866i */ 866i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 830i */ 830i))))) + (/* known value: 511112i */ 511112i) * (/* known value: 3i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 5i */ 5i)))) - (/* known value: 202437i */ 202437i)) + (/* known value: 12i */ ub.values[3]))) == ub.values[2])
            {
            }
            else
            {
                continue;
            }
        }
        discard;
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ u32((/* arbitrary expression: */ -2046094984i), )), )) + (/* arbitrary expression: */ 3565776772u)) * (/* arbitrary expression: */ min((/* arbitrary expression: */ 3606154571u), (/* arbitrary expression: */ 214707110u), ))) >= (/* arbitrary expression: */ 4098983786u)) || (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ false)) && (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1076135451u) - (/* arbitrary expression: */ 897313719u)) ^ (/* arbitrary expression: */ abs((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 149531430u), )), ))) < (/* arbitrary expression: */ 3891236090u))))))
        {
        }
        else
        {
            discard;
        }
    }
    treeIndex++;
    /* dead code fragment: */
    if (/* known value: false */ ub.values[2] > (/* known value: 8i */ (/* known value: 10345777i */ (/* known value: 7i */ (/* known value: 7i */ 7i) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ (/* known value: 2i */ 2i) + (/* known value: 3i */ 3i) * (/* known value: 3i */ 3i))) * (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i)) * (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i))))) * (/* known value: 1308611i */ (/* known value: 2i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i)) * (/* known value: 1i */ 1i)) * (/* known value: 2i */ (/* known value: 12409196i */ 12409196i) - (/* known value: 12409194i */ (/* known value: 12409176i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 12409168i */ 12409168i)) + (/* known value: 18i */ ub.values[1])))) * (/* known value: 477174i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 477166i */ (/* known value: 477148i */ 477148i) + (/* known value: 18i */ ub.values[1]))) + (/* known value: 354263i */ (/* known value: 354255i */ 354255i) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 1185500i */ (/* known value: 352831i */ (/* known value: 348906i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 348904i */ 348904i)) + (/* known value: 3925i */ 3925i)) * (/* known value: 3i */ 3i) + (/* known value: 127007i */ (/* known value: 32651i */ (/* known value: 6239i */ 6239i) + (/* known value: 2i */ (/* known value: 1i */ 1i) + (/* known value: 1i */ 1i)) * (/* known value: 13206i */ 13206i)) + (/* known value: 2i */ 2i) * (/* known value: 47178i */ (/* known value: 5030777i */ 5030777i) - (/* known value: 4983599i */ (/* known value: 4983581i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4983569i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 4983551i */ 4983551i))) + (/* known value: 18i */ ub.values[1])))))) - (/* known value: 10345769i */ (/* known value: 10345751i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 10345739i */ 10345739i)) + (/* known value: 18i */ ub.values[1]))))
    {
        discard;
    }
    else
    {
    }
    insert(treeIndex, 12, );
    treeIndex++;
    /* dead code fragment: */
    if (/* known value: false */ !(/* known value: true */ (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 2i */ (/* known value: 2i */ (/* known value: 11023278i */ (/* known value: 11023270i */ 11023270i) + (/* known value: 8i */ ub.values[2])) - (/* known value: 11023276i */ 11023276i)) + (/* known value: 0i */ 0i)) + (/* known value: 8i */ ub.values[2]))) == ub.values[2]))
    {
        discard;
    }
    insert(treeIndex, ub.values.x, );
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i)) > ub.values[0])
    {
        discard;
    }
    else
    {
    }
    treeIndex++;
    /* dead code fragment: */
    while (/* known value: false */ (/* known value: 2i */ (/* known value: 7907775i */ (/* known value: 2686284i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2686266i */ (/* known value: 179153i */ 179153i) + (/* known value: 358159i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 358141i */ (/* known value: 358129i */ 358129i) + (/* known value: 12i */ ub.values[3]))) * (/* known value: 7i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 5i */ 5i)))) + (/* known value: 5221491i */ 5221491i)) - (/* known value: 7907773i */ (/* known value: 132508i */ (/* known value: 132506i */ 132506i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 31i */ 31i) * (/* known value: 250815i */ 250815i))) > ub.values[0])
    {
        discard;
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 8i */ 8i) + (/* known value: 10i */ (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 6656405i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 6656387i */ 6656387i)) - (/* known value: 6656404i */ 6656404i)) * (/* known value: 1i */ 1i)) * (/* known value: 10i */ 10i) + (/* known value: 0i */ (/* known value: 0i */ 0i) * (/* known value: 1i */ (/* known value: 2643228i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2643210i */ (/* known value: 2643192i */ 2643192i) + (/* known value: 18i */ ub.values[1]))) - (/* known value: 2643227i */ 2643227i)))))))
        {
            continue;
        }
    }
    insert(treeIndex, ub.values.y, );
    /* dead code fragment: */
    loop
    {
        /* dead code fragment: */
        if (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 9i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 9i */ 9i)) * (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 8i */ (/* known value: 8i */ ub.values[2])))) + (/* known value: 0i */ (/* known value: 14136473i */ (/* known value: 3683225i */ 3683225i) + (/* known value: 5226624i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 5226616i */ 5226616i)) * (/* known value: 2i */ (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 6i */ 6i) + (/* known value: 1i */ 1i))) + (/* known value: 1i */ 1i))) - (/* known value: 14136473i */ (/* known value: 14709390i */ (/* known value: 10353457i */ 10353457i) + (/* known value: 4355933i */ (/* known value: 4355925i */ (/* known value: 7338899i */ 7338899i) - (/* known value: 2982974i */ (/* known value: 2840836i */ (/* known value: 2840828i */ (/* known value: 62648i */ 62648i) + (/* known value: 146220i */ 146220i) * (/* known value: 19i */ 19i)) + (/* known value: 8i */ ub.values[2])) + (/* known value: 142138i */ 142138i))) + (/* known value: 8i */ ub.values[2]))) - (/* known value: 572917i */ (/* known value: 572899i */ 572899i) + (/* known value: 18i */ ub.values[1]))))))
        {
            continue;
        }
        if (/* known value: true */ (/* known value: 18i */ (/* known value: 6i */ (/* known value: 5i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 7i */ (/* known value: 5i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 3i */ 3i)) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 9982747i */ (/* known value: 9982745i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 9982737i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 9982725i */ (/* known value: 3094937i */ 3094937i) + (/* known value: 6887788i */ (/* known value: 35428i */ 35428i) + (/* known value: 10i */ 10i) * (/* known value: 685236i */ 685236i))))) + (/* known value: 2i */ ub.values[0])) - (/* known value: 9982746i */ 9982746i)))) + (/* known value: 12i */ ub.values[3])) == ub.values[1])
        {
            /* dead code fragment: */
            if (/* known value: true */ !(/* known value: false */ false))
            {
            }
            else
            {
                continue;
            }
            break;
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: false */ (/* known value: 12i */ (/* known value: 13808763i */ (/* known value: 13632883i */ 13632883i) + (/* known value: 175880i */ (/* known value: 139042i */ (/* known value: 139034i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 139016i */ (/* known value: 1218529i */ 1218529i) - (/* known value: 1079513i */ 1079513i))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 36838i */ 36838i))) - (/* known value: 13808751i */ (/* known value: 5635865i */ 5635865i) + (/* known value: 8172886i */ 8172886i))) > ub.values[3]) && (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) <= (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) * (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -340264165i), ))), (/* known value: 1655243i */ 1655243i), (/* known value: 14848110i */ (/* known value: 16657947i */ (/* known value: 16657939i */ 16657939i) + (/* known value: 8i */ ub.values[2])) - (/* known value: 1809837i */ (/* known value: 92690i */ 92690i) * (/* known value: 19i */ 19i) + (/* known value: 48727i */ 48727i))), )) - (/* arbitrary expression: */ treeIndex))))
            {
                continue;
            }
        }
        discard;
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ true))
        {
            continue;
        }
        else
        {
        }
    }
    treeIndex++;
    /* dead code fragment: */
    for (; (/* known value: false */ false); )
    {
        discard;
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i)))) != ub.values[1])
        {
            continue;
        }
    }
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: 2i */ (/* known value: 3123018i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 3123000i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 3122998i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 3122990i */ (/* known value: 3122978i */ 3122978i) + (/* known value: 12i */ ub.values[3]))))) - (/* known value: 3123016i */ 3123016i)) > ub.values[0])
    {
        discard;
        /* dead code fragment: */
        for (; (/* known value: false */ false); )
        {
            discard;
            /* dead code fragment: */
            if (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 3i */ 3i) + (/* known value: 7i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 11i */ (/* known value: 3197139i */ (/* known value: 1134249i */ 1134249i) + (/* known value: 2062890i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2062872i */ 2062872i))) - (/* known value: 3197128i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 3197116i */ (/* known value: 410372i */ 410372i) + (/* known value: 696686i */ 696686i) * (/* known value: 4i */ 4i))))))))
            {
                continue;
            }
            else
            {
            }
        }
    }
    /* dead code fragment: */
    if (/* known value: true */ (/* known value: true */ ub.values[0] >= (/* known value: 2i */ 2i)) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1504821099i), )) != (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ -1187181595i), )) ^ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), )), ))), ))))
    {
    }
    else
    {
        discard;
    }
    insert(treeIndex, ub.values.z, );
    /* dead code fragment: */
    while (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ min((/* arbitrary expression: */ 3979843489u), (/* arbitrary expression: */ 2690902018u), )), )) >= (/* arbitrary expression: */ min((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1479315048u), )) % (/* known value: 3822317u */ 3822317u)) & (/* arbitrary expression: */ 258498928u)), )), )), )), (/* arbitrary expression: */ 1875970710u), ))) && (/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ 10i)) < ub.values[1]))) && (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ 1532837776i), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1001657380i) & (/* arbitrary expression: */ -(/* arbitrary expression: */ -1350092383i))) % (/* known value: 14145327i */ 14145327i))))
    {
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ !(/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2298236125u) > (/* arbitrary expression: */ (/* arbitrary expression: */ 3965607320u) + (/* arbitrary expression: */ 1048841943u))) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false)))))) && (/* known value: false */ !(/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ -1951776613i), (/* arbitrary expression: */ treeIndex), )) == (/* arbitrary expression: */ treeIndex)) && (/* arbitrary expression: */ !(/* arbitrary expression: */ false))))))
        {
            continue;
        }
        discard;
    }
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ false)) && (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ (/* arbitrary expression: */ 341902737u) != (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1394294798u), )) & (/* arbitrary expression: */ 1021098852u)))))
    {
        /* dead code fragment: */
        loop
        {
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ ub.values[1] >= (/* known value: 18i */ (/* known value: 9i */ (/* known value: 140989i */ (/* known value: 10729598i */ (/* known value: 5i */ (/* known value: 14002602i */ 14002602i) - (/* known value: 14002597i */ 14002597i)) * (/* known value: 1945039i */ 1945039i) + (/* known value: 1004403i */ 1004403i)) - (/* known value: 10588609i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10588607i */ (/* known value: 10588595i */ 10588595i) + (/* known value: 12i */ ub.values[3])))) - (/* known value: 140980i */ (/* known value: 4171386i */ (/* known value: 14802971i */ (/* known value: 819365i */ 819365i) + (/* known value: 13983606i */ 13983606i)) - (/* known value: 10631585i */ 10631585i)) - (/* known value: 4030406i */ 4030406i))) * (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)))) + (/* known value: 0i */ (/* known value: 8473775i */ (/* known value: 8473767i */ 8473767i) + (/* known value: 8i */ ub.values[2])) - (/* known value: 8473775i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 8473763i */ 8473763i))))))
            {
                continue;
            }
            if (/* known value: true */ ub.values[0] <= (/* known value: 2i */ 2i))
            {
                break;
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 18i */ (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))) * (/* known value: 18i */ 18i)) != ub.values[1])
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
        if (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ -1634299548i) <= (/* arbitrary expression: */ 918488219i)))) && (/* known value: false */ false)))
        {
            break;
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ (/* known value: 8647526i */ 8647526i) - (/* known value: 8647516i */ (/* known value: 13392153i */ (/* known value: 31i */ 31i) * (/* known value: 429724i */ 429724i) + (/* known value: 70709i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 70691i */ (/* known value: 2481466i */ 2481466i) - (/* known value: 2410775i */ (/* known value: 1603830i */ (/* known value: 1603812i */ 1603812i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 806945i */ 806945i))))) - (/* known value: 4744637i */ 4744637i)))) <= ub.values[1])
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
    if (/* known value: false */ ub.values[1] != (/* known value: 18i */ (/* known value: 16512193i */ (/* known value: 16512181i */ (/* known value: 16512169i */ (/* known value: 12155971i */ (/* known value: 15478531i */ 15478531i) - (/* known value: 3322560i */ 3322560i)) + (/* known value: 4356198i */ 4356198i)) + (/* known value: 12i */ ub.values[3])) + (/* known value: 12i */ ub.values[3])) - (/* known value: 16512175i */ 16512175i)))
    {
        discard;
    }
    else
    {
    }
    insert(treeIndex, ub.values.w, );
    /* dead code fragment: */
    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ treeIndex), )) >= (/* arbitrary expression: */ -1177886693i)) || (/* known value: true */ !(/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ true))))
    {
    }
    else
    {
        /* dead code fragment: */
        for (; (/* known value: false */ (/* known value: 2i */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i)) * (/* known value: 2i */ 2i) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 18i */ ub.values[1])))) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ (/* known value: 6850716i */ 6850716i) - (/* known value: 6850704i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 6850696i */ (/* known value: 1184402i */ 1184402i) * (/* known value: 5i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 3i */ 3i)) + (/* known value: 928686i */ 928686i)))))) != ub.values[0]); )
        {
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) & (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ max((/* arbitrary expression: */ -547299999i), (/* arbitrary expression: */ 355990708i), )), ))), )), )) >= (/* arbitrary expression: */ 2833799381u)) && (/* known value: false */ !(/* known value: true */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) | (/* arbitrary expression: */ -1335694958i)), (/* known value: 3u */ (/* known value: 1235037u */ 1235037u) - (/* known value: 1235034u */ (/* known value: 1235032u */ (/* known value: 545357u */ 545357u) + (/* known value: 689675u */ 689675u)) + u32((/* known value: 2i */ ub.values[0]), ))), (/* known value: 25u */ (/* known value: 1u */ (/* known value: 0u */ (/* known value: 0u */ 0u) + (/* known value: 1u */ 1u) * (/* known value: 0u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 2u */ 2u))) + (/* known value: 1u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 11u */ 11u)) * (/* known value: 1u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 17u */ 17u))) + (/* known value: 6u */ 6u) * (/* known value: 4u */ 4u)), )), (/* known value: 19u */ (/* known value: 1u */ (/* known value: 5697318u */ 5697318u) - (/* known value: 5697317u */ 5697317u)) * (/* known value: 19u */ (/* known value: 17u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 9u */ (/* known value: 7u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 11u */ 11u)) + u32((/* known value: 2i */ ub.values[0]), ))) + u32((/* known value: 2i */ ub.values[0]), ))), (/* known value: 8u */ 8u), )) < (/* arbitrary expression: */ sign((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ min((/* arbitrary expression: */ 1536033390i), (/* arbitrary expression: */ treeIndex), )), )), ))))
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
        if (/* known value: true */ (/* known value: 18i */ (/* known value: 16i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 4i */ 4i)) + (/* known value: 2i */ ub.values[0])) <= ub.values[1])
        {
            break;
            /* dead code fragment: */
            if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ 3247366242u) + (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1821493947u), (/* arbitrary expression: */ 4056227587u), ))), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ 2207415845u) + (/* arbitrary expression: */ 2309678954u))) ^ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3486515198u) * (/* arbitrary expression: */ 3691101608u)) / (/* known value: 16353290u */ 16353290u)) + (/* arbitrary expression: */ u32((/* arbitrary expression: */ treeIndex), ))) + (/* arbitrary expression: */ 2210871373u)), )), (/* arbitrary expression: */ 4221324205u), (/* known value: 15u */ 15u), (/* known value: 13u */ 13u), ))) <= (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 916357977u) % (/* known value: 12297395u */ (/* known value: 12297387u */ 12297387u) + u32((/* known value: 8i */ ub.values[2]), ))) ^ (/* arbitrary expression: */ 1697394613u)) % (/* known value: 14363275u */ 14363275u)) - (/* arbitrary expression: */ max((/* arbitrary expression: */ 1106689032u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 898464034u), (/* known value: 1168607u */ 1168607u), (/* known value: 3357490u */ (/* known value: 1252305u */ 1252305u) + (/* known value: 2105185u */ 2105185u)), )), ))) / (/* known value: 6128585u */ (/* known value: 6128583u */ (/* known value: 825246u */ (/* known value: 124376u */ 124376u) + (/* known value: 140174u */ 140174u) * (/* known value: 5u */ 5u)) + (/* known value: 3u */ 3u) * (/* known value: 1767779u */ 1767779u)) + u32((/* known value: 2i */ ub.values[0]), )))) && (/* known value: false */ !(/* known value: true */ (/* known value: true */ ub.values[2] <= (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2i */ (/* known value: 511953i */ (/* known value: 2i */ 2i) * (/* known value: 216918i */ (/* known value: 35952i */ (/* known value: 14051465i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 14051457i */ 14051457i)) - (/* known value: 14015513i */ (/* known value: 14015505i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 14015497i */ 14015497i)) + (/* known value: 8i */ ub.values[2]))) + (/* known value: 3i */ (/* known value: 16499608i */ 16499608i) - (/* known value: 16499605i */ 16499605i)) * (/* known value: 60322i */ (/* known value: 4944i */ 4944i) * (/* known value: 12i */ 12i) + (/* known value: 994i */ 994i))) + (/* known value: 78117i */ 78117i)) - (/* known value: 511951i */ 511951i))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) && (/* arbitrary expression: */ false)))))
            {
                continue;
            }
            else
            {
            }
        }
        discard;
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: 12i */ (/* known value: 12i */ ub.values[3])) == ub.values[3])
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
    while (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 10i */ (/* known value: 4i */ (/* known value: 3i */ (/* known value: 1430911i */ 1430911i) - (/* known value: 1430908i */ 1430908i)) + (/* known value: 1i */ 1i)) + (/* known value: 6i */ 6i)) + (/* known value: 2i */ ub.values[0])))
    {
        discard;
    }
    insert(treeIndex, 15, );
    /* dead code fragment: */
    for (; (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ 8i)) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 12i */ 12i))))); )
    {
        discard;
        /* dead code fragment: */
        while (/* known value: false */ (/* known value: false */ (/* known value: false */ !(/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ false))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ true)) && (/* arbitrary expression: */ true))) && (/* arbitrary expression: */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ -(/* arbitrary expression: */ insertBits((/* arbitrary expression: */ sign((/* arbitrary expression: */ -822236379i), )), (/* arbitrary expression: */ -1166394409i), (/* known value: 7u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 1u */ 1u)), (/* known value: 22u */ 22u), ))), (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) ^ (/* arbitrary expression: */ treeIndex)), )) | (/* arbitrary expression: */ -429048189i)), )) <= (/* arbitrary expression: */ 396876934i)))
        {
            discard;
            /* dead code fragment: */
            if (/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ 788953389i) == (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) * (/* arbitrary expression: */ -(/* arbitrary expression: */ clamp((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1742693744i), (/* known value: 655394i */ (/* known value: 655392i */ 655392i) + (/* known value: 2i */ ub.values[0])), (/* known value: 11106184i */ 11106184i), )), (/* known value: 5534764i */ (/* known value: 13659653i */ (/* known value: 13659641i */ (/* known value: 13659623i */ 13659623i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 12i */ ub.values[3])) - (/* known value: 8124889i */ 8124889i)), (/* known value: 10083522i */ 10083522i), ))))))) && (/* known value: false */ (/* known value: 12i */ (/* known value: 12i */ ub.values[3])) < ub.values[3]))
            {
                continue;
            }
            else
            {
            }
        }
    }
    /* dead code fragment: */
    for (; (/* known value: false */ (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) + (/* known value: 8i */ ub.values[2]))) > ub.values[2]); )
    {
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ treeIndex), )) == (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1649214048u), ))) && (/* known value: false */ (/* known value: 18i */ (/* known value: 15653891i */ 15653891i) - (/* known value: 15653873i */ (/* known value: 15653861i */ 15653861i) + (/* known value: 12i */ ub.values[3]))) > ub.values[1]))
        {
            continue;
        }
        discard;
    }
    treeIndex++;
    insert(treeIndex, 7, );
    /* dead code fragment: */
    if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 2096250662u) + (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1297598008u), )), (/* arbitrary expression: */ 1140512090u), (/* known value: 11u */ (/* known value: 12414113u */ 12414113u) - (/* known value: 12414102u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 12414090u */ (/* known value: 13u */ 13u) * (/* known value: 888841u */ 888841u) + (/* known value: 859157u */ (/* known value: 414274u */ 414274u) + (/* known value: 444883u */ 444883u))))), (/* known value: 15u */ 15u), ))), )), )) > (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3781361985u) % (/* known value: 8968059u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 8968041u */ (/* known value: 16390300u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 16390282u */ 16390282u)) - (/* known value: 7422259u */ 7422259u)))) | (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 2496304605u), (/* arbitrary expression: */ 2335613209u), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ 1912517606u) % (/* known value: 14230949u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 14230941u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 14230939u */ (/* known value: 14230931u */ 14230931u) + u32((/* known value: 8i */ ub.values[2]), ))))))), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1790868174u), )), (/* known value: 1u */ (/* known value: 1u */ 1u) * (/* known value: 1u */ (/* known value: 5765009u */ (/* known value: 126161u */ 126161u) * (/* known value: 45u */ (/* known value: 33u */ 33u) + u32((/* known value: 12i */ ub.values[3]), )) + (/* known value: 87764u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 87762u */ (/* known value: 3814191u */ 3814191u) - (/* known value: 3726429u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 3726421u */ (/* known value: 2750954u */ 2750954u) + (/* known value: 975467u */ 975467u)))))) - (/* known value: 5765008u */ 5765008u)) + (/* known value: 0u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 12u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 10u */ (/* known value: 12001280u */ 12001280u) - (/* known value: 12001270u */ 12001270u))))), (/* known value: 27u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 9u */ (/* known value: 6u */ 6u) + (/* known value: 3u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 5u */ 5u)))), ))) && (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))))
    {
        discard;
    }
    /* dead code fragment: */
    for (; (/* known value: false */ (/* known value: 2i */ (/* known value: 7405122i */ (/* known value: 14571692i */ (/* known value: 2i */ (/* known value: 0i */ 0i) + (/* known value: 2i */ (/* known value: 6270484i */ (/* known value: 4610656i */ 4610656i) + (/* known value: 1659828i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1659826i */ 1659826i))) - (/* known value: 6270482i */ 6270482i)) * (/* known value: 1i */ 1i)) * (/* known value: 6016384i */ (/* known value: 1172152i */ 1172152i) + (/* known value: 3i */ 3i) * (/* known value: 1614744i */ 1614744i)) + (/* known value: 2538924i */ 2538924i)) - (/* known value: 7166570i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 7166552i */ 7166552i))) - (/* known value: 7405120i */ (/* known value: 7990371i */ (/* known value: 3i */ 3i) * (/* known value: 2510659i */ (/* known value: 16451203i */ 16451203i) - (/* known value: 13940544i */ 13940544i)) + (/* known value: 458394i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 458386i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 458378i */ 458378i)))) - (/* known value: 585251i */ (/* known value: 160555i */ 160555i) * (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ (/* known value: 9i */ 9i) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)))) + (/* known value: 103586i */ 103586i)))) < ub.values[0]); )
    {
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -280325737i) - (/* arbitrary expression: */ (/* arbitrary expression: */ 1718826031i) & (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 2118333259i) & (/* arbitrary expression: */ -(/* arbitrary expression: */ treeIndex))), )) % (/* known value: 279813i */ (/* known value: 279801i */ (/* known value: 279793i */ 279793i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 12i */ ub.values[3]))), )))) - (/* arbitrary expression: */ max((/* arbitrary expression: */ treeIndex), (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3539963027u) + (/* arbitrary expression: */ 3821747815u)) - (/* arbitrary expression: */ 2079575735u)), )) % (/* known value: 9806400i */ 9806400i)), ))) < (/* arbitrary expression: */ treeIndex)) && (/* known value: false */ !(/* known value: true */ (/* known value: 12i */ (/* known value: 3i */ 3i) + (/* known value: 9i */ 9i)) == ub.values[3])))
        {
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -514777204i) / (/* known value: 8985570i */ 8985570i)) != (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) - (/* arbitrary expression: */ treeIndex))) || (/* known value: true */ (/* known value: true */ (/* known value: 18i */ (/* known value: 12i */ 12i) + (/* known value: 6i */ 6i)) == ub.values[1]) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -328645105i) != (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -254805670i), ))) || (/* arbitrary expression: */ false)))))
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (/* known value: false */ ub.values[2] > (/* known value: 8i */ (/* known value: 5i */ (/* known value: 5i */ (/* known value: 9015883i */ (/* known value: 5i */ 5i) * (/* known value: 1513430i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1513422i */ 1513422i)) + (/* known value: 1448733i */ (/* known value: 52i */ 52i) * (/* known value: 27805i */ (/* known value: 5774i */ 5774i) + (/* known value: 22031i */ 22031i)) + (/* known value: 2873i */ (/* known value: 6065721i */ 6065721i) - (/* known value: 6062848i */ 6062848i)))) - (/* known value: 9015878i */ (/* known value: 9015866i */ 9015866i) + (/* known value: 12i */ ub.values[3]))) * (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ (/* known value: 0i */ 0i) + (/* known value: 11i */ 11i) * (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i)))) + (/* known value: 0i */ 0i)) + (/* known value: 3i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 9i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i)))))))
            {
                continue;
            }
        }
        discard;
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ (/* known value: true */ true) || (/* arbitrary expression: */ !(/* arbitrary expression: */ true))))
        {
            continue;
        }
        else
        {
        }
    }
    /* dead code fragment: */
    while (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 13966914i */ (/* known value: 13966906i */ 13966906i) + (/* known value: 8i */ ub.values[2])) - (/* known value: 13966912i */ (/* known value: 12937939i */ (/* known value: 14786882i */ 14786882i) - (/* known value: 1848943i */ (/* known value: 8591359i */ 8591359i) - (/* known value: 6742416i */ 6742416i))) + (/* known value: 1028973i */ 1028973i))))
    {
        discard;
        /* dead code fragment: */
        if (/* known value: true */ !(/* known value: false */ (/* known value: false */ !(/* known value: true */ !(/* known value: false */ (/* known value: false */ ub.values[0] > (/* known value: 2i */ 2i)) && (/* arbitrary expression: */ true)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 3068295958u) - (/* arbitrary expression: */ 2375777061u)), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ 2320739755u) / (/* known value: 13637513u */ 13637513u))) <= (/* arbitrary expression: */ 2087392667u))))
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
    if (/* known value: false */ (/* known value: false */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) > ub.values[0]) && (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1632833552u) - (/* arbitrary expression: */ 71796593u)), (/* known value: 2u */ (/* known value: 1u */ 1u) * (/* known value: 2u */ 2u)), (/* known value: 17u */ 17u), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 3042006998u) - (/* arbitrary expression: */ 897311887u)), )), )) & (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4063012490u) ^ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 3046954853u) - (/* arbitrary expression: */ 2272603463u)), ))) % (/* known value: 4165743u */ (/* known value: 2046955u */ 2046955u) + (/* known value: 2118788u */ (/* known value: 427992u */ (/* known value: 42024u */ (/* known value: 20062u */ 20062u) + (/* known value: 21962u */ 21962u)) + (/* known value: 4u */ (/* known value: 1u */ 1u) + (/* known value: 3u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 1u */ 1u))) * (/* known value: 96492u */ (/* known value: 96490u */ 96490u) + u32((/* known value: 2i */ ub.values[0]), ))) + (/* known value: 1690796u */ 1690796u))))), )) < (/* arbitrary expression: */ abs((/* arbitrary expression: */ 2247423109u), ))))
    {
        discard;
    }
    else
    {
    }
    for (var i = 0; i < 20; i++)
    {
        /* dead code fragment: */
        while (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ true) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ 283340336i), )) == (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2343589471u), (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3792771665u) - (/* arbitrary expression: */ (/* arbitrary expression: */ 214020809u) - (/* arbitrary expression: */ (/* arbitrary expression: */ 1939801923u) & (/* arbitrary expression: */ 1497128436u)))) * (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 3396623285u), (/* known value: 937323u */ 937323u), (/* known value: 8126354u */ 8126354u), )) / (/* known value: 1115617u */ (/* known value: 519194u */ 519194u) + (/* known value: 596423u */ 596423u)))), )), )))) && (/* known value: false */ (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ false)) && (/* arbitrary expression: */ true)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ i) | (/* arbitrary expression: */ 1507210379i)), (/* arbitrary expression: */ count), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 942163151i) & (/* arbitrary expression: */ i)), )) / (/* known value: 3495617i */ 3495617i)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2983385036u) != (/* arbitrary expression: */ 1005079621u)) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ 3892486480u) > (/* arbitrary expression: */ 3771910587u)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 579144513u) < (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 2389310495u), ))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 1570372352u), (/* arbitrary expression: */ 1917273992u), )) <= (/* arbitrary expression: */ abs((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 3200353141u), (/* arbitrary expression: */ 2103388484u), )), )), )))))
        {
            /* dead code fragment: */
            if (/* known value: true */ !(/* known value: false */ (/* known value: 2i */ (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i)) + (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i))))) != ub.values[0]))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            for (; (/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ (/* known value: 1700295i */ 1700295i) - (/* known value: 1700291i */ (/* known value: 1700279i */ 1700279i) + (/* known value: 12i */ ub.values[3])))))); )
            {
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ true))
                {
                }
                else
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 1713464892u), (/* arbitrary expression: */ 3207299592u), )), )), (/* known value: 0u */ (/* known value: 3932731u */ (/* known value: 3932723u */ 3932723u) + u32((/* known value: 8i */ ub.values[2]), )) - (/* known value: 3932731u */ 3932731u)), (/* known value: 20u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 12u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 6u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 2u */ (/* known value: 2u */ 2u) * (/* known value: 1u */ 1u))))), )) > (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 4242907736u) * (/* arbitrary expression: */ 2971760815u)), )), ))) && (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 1195340976u) <= (/* arbitrary expression: */ (/* arbitrary expression: */ 3007066181u) - (/* arbitrary expression: */ 1428669787u)))) && (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1777990733u), )) <= (/* arbitrary expression: */ max((/* arbitrary expression: */ 3125001555u), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 2990978190u), )), )))) && (/* known value: false */ false)))
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if (/* known value: true */ !(/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 6i */ 6i) + (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ 14i))))))
            {
            }
            else
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (/* known value: true */ ub.values[3] == (/* known value: 12i */ (/* known value: 9941089i */ (/* known value: 4239382i */ (/* known value: 4239364i */ (/* known value: 3500648i */ 3500648i) + (/* known value: 738716i */ 738716i)) + (/* known value: 18i */ ub.values[1])) + (/* known value: 5701707i */ (/* known value: 224816i */ 224816i) * (/* known value: 25i */ (/* known value: 17i */ (/* known value: 3937550i */ (/* known value: 656144i */ (/* known value: 656126i */ (/* known value: 656118i */ 656118i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 18i */ ub.values[1])) + (/* known value: 1640703i */ 1640703i) * (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))) - (/* known value: 3937533i */ (/* known value: 293845i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 293833i */ 293833i)) + (/* known value: 3643688i */ 3643688i))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 81307i */ (/* known value: 5496i */ 5496i) * (/* known value: 14i */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 8i */ 8i))) + (/* known value: 6i */ 6i) * (/* known value: 2i */ 2i)) + (/* known value: 4363i */ 4363i)))) - (/* known value: 9941077i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 9941059i */ 9941059i))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            while (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ false))) && (/* arbitrary expression: */ true)) && (/* known value: false */ !(/* known value: true */ true))) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1435139096i) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ 1853279146i) % (/* known value: 634995i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 634987i */ 634987i)))), (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), )), (/* known value: 1484672i */ 1484672i), (/* known value: 9081395i */ (/* known value: 3757248i */ (/* known value: 3757240i */ 3757240i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 5324147i */ (/* known value: 3994072i */ 3994072i) + (/* known value: 1330075i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 1330063i */ 1330063i)))), )) | (/* arbitrary expression: */ (/* arbitrary expression: */ count) + (/* arbitrary expression: */ 758776706i))), (/* known value: 5u */ 5u), (/* known value: 7u */ (/* known value: 1u */ 1u) + (/* known value: 6u */ (/* known value: 1u */ (/* known value: 1u */ 1u) * (/* known value: 1u */ 1u)) + (/* known value: 5u */ 5u))), )) != (/* arbitrary expression: */ abs((/* arbitrary expression: */ treeIndex), ))))
            {
                /* dead code fragment: */
                if (/* known value: false */ ub.values[2] != (/* known value: 8i */ (/* known value: 4817594i */ (/* known value: 9404842i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 9404824i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 9404812i */ (/* known value: 2521794i */ 2521794i) + (/* known value: 2i */ 2i) * (/* known value: 3441509i */ (/* known value: 3441491i */ 3441491i) + (/* known value: 18i */ ub.values[1]))))) - (/* known value: 4587248i */ (/* known value: 552790i */ (/* known value: 552782i */ (/* known value: 552764i */ 552764i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2017229i */ (/* known value: 1166092i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1166084i */ (/* known value: 1166072i */ 1166072i) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 851137i */ (/* known value: 10893290i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10893288i */ 10893288i)) - (/* known value: 10042153i */ 10042153i))) * (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 8i */ 8i))))) - (/* known value: 4817586i */ (/* known value: 4817578i */ (/* known value: 2536342i */ (/* known value: 2536334i */ 2536334i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 2281236i */ 2281236i)) + (/* known value: 8i */ ub.values[2]))))
                {
                    continue;
                }
                discard;
                /* dead code fragment: */
                if (/* known value: true */ ub.values[0] == (/* known value: 2i */ (/* known value: 11293874i */ (/* known value: 11293856i */ (/* known value: 11293848i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 11293846i */ (/* known value: 13426400i */ (/* known value: 13426382i */ 13426382i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 2132554i */ 2132554i))) + (/* known value: 8i */ ub.values[2])) + (/* known value: 18i */ ub.values[1])) - (/* known value: 11293872i */ (/* known value: 11293854i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 11293852i */ (/* known value: 11293834i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 11293816i */ 11293816i)) + (/* known value: 18i */ ub.values[1]))) + (/* known value: 18i */ ub.values[1]))))
                {
                }
                else
                {
                    continue;
                }
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ clamp((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ min((/* arbitrary expression: */ count), (/* arbitrary expression: */ -752118055i), )), (/* arbitrary expression: */ -73940912i), (/* known value: 6u */ (/* known value: 10881875u */ (/* known value: 10881863u */ 10881863u) + u32((/* known value: 12i */ ub.values[3]), )) - (/* known value: 10881869u */ (/* known value: 10881867u */ (/* known value: 10881855u */ 10881855u) + u32((/* known value: 12i */ ub.values[3]), )) + u32((/* known value: 2i */ ub.values[0]), ))), (/* known value: 26u */ 26u), )), (/* known value: 4686542i */ (/* known value: 4686530i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4686528i */ 4686528i)) + (/* known value: 12i */ ub.values[3])), (/* known value: 9768628i */ 9768628i), )), )) == (/* arbitrary expression: */ treeIndex)) || (/* known value: true */ (/* known value: true */ ub.values[0] >= (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ 3131691651u) < (/* arbitrary expression: */ 2273231615u))))))
        {
            discard;
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 345126359u), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 3468763324u), )), )) & (/* arbitrary expression: */ 1061647466u))) && (/* arbitrary expression: */ (/* arbitrary expression: */ 2877325365u) >= (/* arbitrary expression: */ 143767131u))) || (/* known value: true */ (/* known value: 8i */ (/* known value: 1i */ 1i) * (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ (/* known value: 0i */ 0i) + (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 8i */ 8i) + (/* known value: 2i */ ub.values[0])))))) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 2590475i */ (/* known value: 13638224i */ 13638224i) - (/* known value: 11047749i */ 11047749i)) - (/* known value: 2590473i */ 2590473i)))) <= ub.values[2])))
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
            if (/* known value: true */ (/* known value: true */ ub.values[1] >= (/* known value: 18i */ (/* known value: 5930323i */ (/* known value: 269962i */ (/* known value: 34256i */ 34256i) + (/* known value: 2i */ (/* known value: 15924773i */ 15924773i) - (/* known value: 15924771i */ 15924771i)) * (/* known value: 117853i */ (/* known value: 2105838i */ 2105838i) - (/* known value: 1987985i */ 1987985i))) + (/* known value: 9i */ 9i) * (/* known value: 628929i */ 628929i)) - (/* known value: 5930305i */ (/* known value: 7393974i */ (/* known value: 7393966i */ (/* known value: 6681667i */ (/* known value: 6681649i */ 6681649i) + (/* known value: 18i */ ub.values[1])) + (/* known value: 712299i */ 712299i)) + (/* known value: 8i */ ub.values[2])) - (/* known value: 1463669i */ (/* known value: 1463661i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1463659i */ (/* known value: 2i */ 2i) * (/* known value: 689345i */ 689345i) + (/* known value: 84969i */ 84969i))) + (/* known value: 8i */ ub.values[2]))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3463273249u), )) < (/* arbitrary expression: */ (/* arbitrary expression: */ 2426994531u) * (/* arbitrary expression: */ 3608783657u))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 676419249i) % (/* known value: 2208713i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 2208695i */ 2208695i))) | (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ -1525794441i), ))) + (/* arbitrary expression: */ -684440153i)), (/* arbitrary expression: */ max((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 106504004i), )), (/* arbitrary expression: */ -2097963098i), (/* known value: 0u */ 0u), (/* known value: 32u */ 32u), )) % (/* known value: 14449120i */ 14449120i)), )), (/* arbitrary expression: */ -501611088i), )), (/* known value: 13u */ 13u), (/* known value: 6u */ (/* known value: 14982170u */ (/* known value: 12193655u */ 12193655u) + (/* known value: 2788515u */ 2788515u)) - (/* known value: 14982164u */ 14982164u)), )), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -(/* arbitrary expression: */ 429255072i)), )), (/* known value: 14169150i */ 14169150i), (/* known value: 16159732i */ 16159732i), )), )) >= (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 19445166u), (/* arbitrary expression: */ abs((/* arbitrary expression: */ 931794434u), )), )), )) * (/* arbitrary expression: */ treeIndex)) / (/* known value: 710320i */ 710320i))) % (/* known value: 6687358i */ 6687358i))) || (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* known value: 8i */ 8i) > ub.values[2]) && (/* arbitrary expression: */ (/* arbitrary expression: */ 1821862028u) > (/* arbitrary expression: */ 2667796832u)))))
        {
        }
        else
        {
            continue;
        }
        let result = search(i, );
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 283505417i), (/* known value: 4u */ (/* known value: 2u */ 2u) + u32((/* known value: 2i */ ub.values[0]), )), (/* known value: 16u */ (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ 1u)) + (/* known value: 3u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 5u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 13u */ (/* known value: 1u */ 1u) + u32((/* known value: 12i */ ub.values[3]), )))) * (/* known value: 5u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 7u */ (/* known value: 12174100u */ (/* known value: 11228165u */ 11228165u) + (/* known value: 945935u */ 945935u)) - (/* known value: 12174093u */ (/* known value: 13783170u */ 13783170u) - (/* known value: 1609077u */ 1609077u))))), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ result) / (/* known value: 7754135i */ (/* known value: 1047730i */ 1047730i) + (/* known value: 6706405i */ (/* known value: 9945119i */ (/* known value: 10944103i */ 10944103i) - (/* known value: 998984i */ 998984i)) - (/* known value: 3238714i */ 3238714i)))) % (/* known value: 8529411i */ (/* known value: 9886209i */ (/* known value: 13799927i */ (/* known value: 4720507i */ (/* known value: 12369484i */ 12369484i) - (/* known value: 7648977i */ (/* known value: 7540722i */ 7540722i) + (/* known value: 108255i */ (/* known value: 8820753i */ 8820753i) - (/* known value: 8712498i */ 8712498i)))) + (/* known value: 9079420i */ 9079420i)) - (/* known value: 3913718i */ 3913718i)) - (/* known value: 1356798i */ 1356798i)))) < (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -1915684325i), ))) || (/* known value: true */ true))
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 189375884u), (/* arbitrary expression: */ max((/* arbitrary expression: */ 2990372016u), (/* arbitrary expression: */ (/* arbitrary expression: */ 4022494563u) & (/* arbitrary expression: */ 644574070u)), )), )) < (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 830137457u), (/* arbitrary expression: */ 2472824468u), )), )) / (/* known value: 14855065u */ (/* known value: 16509308u */ 16509308u) - (/* known value: 1654243u */ (/* known value: 13927112u */ (/* known value: 7005949u */ 7005949u) + (/* known value: 6921163u */ (/* known value: 6921161u */ 6921161u) + u32((/* known value: 2i */ ub.values[0]), ))) - (/* known value: 12272869u */ 12272869u)))) % (/* known value: 4810804u */ 4810804u))) || (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1392087580u) <= (/* arbitrary expression: */ 2445835285u)) && (/* known value: false */ false)) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false))))))
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
            if (/* known value: false */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ (/* known value: 3i */ (/* known value: 1309386i */ (/* known value: 1309374i */ (/* known value: 2i */ 2i) * (/* known value: 487173i */ 487173i) + (/* known value: 335028i */ 335028i)) + (/* known value: 12i */ ub.values[3])) - (/* known value: 1309383i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 1309365i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1309357i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 1309339i */ 1309339i))))) + (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 11i */ (/* known value: 11i */ 11i) * (/* known value: 1i */ 1i)))))))) < ub.values[3])
            {
                discard;
            }
            discard;
            /* dead code fragment: */
            if (/* known value: false */ !(/* known value: true */ (/* known value: 18i */ (/* known value: 10i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 8i */ (/* known value: 8i */ ub.values[2]))) + (/* known value: 8i */ ub.values[2])) == ub.values[1]))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ (/* known value: 2i */ ub.values[0])))))
            {
                discard;
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ count), )) <= (/* arbitrary expression: */ -(/* arbitrary expression: */ result))) || (/* known value: true */ ub.values[1] == (/* known value: 18i */ (/* known value: 6718441i */ 6718441i) - (/* known value: 6718423i */ (/* known value: 8186865i */ (/* known value: 41117i */ (/* known value: 7417i */ (/* known value: 7415i */ 7415i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 2i */ 2i) * (/* known value: 16850i */ (/* known value: 16838i */ 16838i) + (/* known value: 12i */ ub.values[3]))) + (/* known value: 8145748i */ 8145748i)) - (/* known value: 1468442i */ 1468442i)))))
                {
                }
                else
                {
                    continue;
                }
            }
        }
        /* dead code fragment: */
        if (/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))))))
        {
            discard;
        }
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ count) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) & (/* arbitrary expression: */ treeIndex))) > (/* arbitrary expression: */ -(/* arbitrary expression: */ 612744045i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ -108530568i), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 1955230510u), )) % (/* known value: 10218756i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 10218738i */ (/* known value: 4102549i */ 4102549i) + (/* known value: 6116189i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 6116181i */ 6116181i))))))) && (/* known value: false */ (/* known value: 18i */ (/* known value: 18i */ ub.values[1])) > ub.values[1]))
        {
            continue;
        }
        switch (i)
        {
            case 9, 5, 12, 15, 7, 
            {
                /* dead code fragment: */
                for (; (/* known value: false */ (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2i */ (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i)) + (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i))))))) + (/* known value: 0i */ 0i))) > ub.values[3]); )
                {
                    /* dead code fragment: */
                    if (/* known value: false */ !(/* known value: true */ (/* arbitrary expression: */ false) || (/* known value: true */ !(/* known value: false */ !(/* known value: true */ true)))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 2309529871u), )), )), )) == (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 1156186877u), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 1834311113u) - (/* arbitrary expression: */ 2422539402u)), )), (/* known value: 6u */ 6u), (/* known value: 26u */ (/* known value: 14884884u */ 14884884u) - (/* known value: 14884858u */ (/* known value: 14884840u */ 14884840u) + u32((/* known value: 18i */ ub.values[1]), ))), )), ))) || (/* known value: true */ (/* known value: 2i */ (/* known value: 0i */ (/* known value: 14880565i */ 14880565i) - (/* known value: 14880565i */ 14880565i)) + (/* known value: 2i */ (/* known value: 2i */ 2i) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 0i */ 0i) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ 0i)))) <= ub.values[0]))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ ub.values[1] == (/* known value: 18i */ (/* known value: 1i */ (/* known value: 0i */ 0i) + (/* known value: 1i */ 1i)) + (/* known value: 17i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ 7i)))))
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
                    if (/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 3929489219u), (/* arbitrary expression: */ (/* arbitrary expression: */ 1071358690u) * (/* arbitrary expression: */ max((/* arbitrary expression: */ 3384635054u), (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ 4135120448u) + (/* arbitrary expression: */ 2210686582u)), )), ))), ))) > (/* arbitrary expression: */ treeIndex)) && (/* known value: false */ (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 9i */ 9i) * (/* known value: 2i */ 2i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ max((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2036925741u), (/* arbitrary expression: */ 3969740478u), )), (/* arbitrary expression: */ 2876963773u), )), (/* known value: 10u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 2u */ (/* known value: 6197008u */ (/* known value: 2317418u */ 2317418u) + (/* known value: 3879590u */ 3879590u)) - (/* known value: 6197006u */ (/* known value: 10993842u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 10993840u */ 10993840u)) - (/* known value: 4796836u */ (/* known value: 3618638u */ 3618638u) + (/* known value: 1178198u */ (/* known value: 1178196u */ (/* known value: 1178194u */ 1178194u) + u32((/* known value: 2i */ ub.values[0]), )) + u32((/* known value: 2i */ ub.values[0]), )))))), (/* known value: 8u */ (/* known value: 0u */ 0u) + (/* known value: 8u */ (/* known value: 2u */ 2u) * (/* known value: 3u */ (/* known value: 1u */ 1u) + u32((/* known value: 2i */ ub.values[0]), )) + (/* known value: 2u */ 2u))), )) < (/* arbitrary expression: */ (/* arbitrary expression: */ 353929954u) - (/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 2828435336u), )) | (/* arbitrary expression: */ 2934118828u)))))) && (/* arbitrary expression: */ false))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1312364293i) <= (/* arbitrary expression: */ sign((/* arbitrary expression: */ -537458736i), ))) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ i) >= (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ -1136104032i), )))))) && (/* arbitrary expression: */ false)) || (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 156751250u) / (/* known value: 11019892u */ 11019892u)), (/* arbitrary expression: */ 3731240797u), (/* known value: 5u */ 5u), (/* known value: 5u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 7u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 1u */ u32((/* known value: 2i */ ub.values[0]), ) - (/* known value: 1u */ 1u)))), )) <= (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 4237359215u), ))))) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) * (/* arbitrary expression: */ -304962461i)) - (/* arbitrary expression: */ -1965094614i)) - (/* arbitrary expression: */ 817700830i)), (/* known value: 1u */ (/* known value: 1u */ 1u) + (/* known value: 0u */ 0u)), (/* known value: 7u */ (/* known value: 0u */ (/* known value: 16150003u */ 16150003u) - (/* known value: 16150003u */ (/* known value: 1542398u */ (/* known value: 2u */ (/* known value: 4995627u */ 4995627u) - (/* known value: 4995625u */ 4995625u)) * (/* known value: 642891u */ 642891u) + (/* known value: 256616u */ 256616u)) + (/* known value: 14607605u */ 14607605u))) + (/* known value: 7u */ (/* known value: 1u */ 1u) * (/* known value: 7u */ 7u))), )) == (/* arbitrary expression: */ 2105662932i)) || (/* known value: true */ !(/* known value: false */ !(/* known value: true */ ub.values[0] >= (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i)))))))
                    {
                        /* dead code fragment: */
                        if (/* known value: true */ ub.values[3] == (/* known value: 12i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ 18i)) + (/* known value: 5i */ 5i) * (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i)))))
                        {
                        }
                        else
                        {
                            continue;
                        }
                        /* dead code fragment: */
                        loop
                        {
                            if (/* known value: true */ (/* known value: true */ ub.values[2] <= (/* known value: 8i */ (/* known value: 8203644i */ (/* known value: 540407i */ 540407i) + (/* known value: 7663237i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 7663235i */ 7663235i))) - (/* known value: 8203636i */ (/* known value: 8203628i */ (/* known value: 13160828i */ 13160828i) - (/* known value: 4957200i */ 4957200i)) + (/* known value: 8i */ ub.values[2])))) || (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1404895072u), (/* known value: 18u */ 18u), (/* known value: 1u */ 1u), )), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 3366769613u), )), )) <= (/* arbitrary expression: */ min((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ -1320470737i), (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ u32((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ treeIndex), )), )), (/* arbitrary expression: */ 2117162010u), (/* known value: 6u */ 6u), (/* known value: 24u */ 24u), )), )), (/* arbitrary expression: */ 260198821u), )), )) % (/* known value: 10872200i */ 10872200i)), )), )), (/* arbitrary expression: */ abs((/* arbitrary expression: */ clamp((/* arbitrary expression: */ max((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ count), )), (/* arbitrary expression: */ (/* arbitrary expression: */ i) / (/* known value: 5472342i */ 5472342i)), )), (/* known value: 6103339i */ (/* known value: 14249347i */ (/* known value: 14515042i */ 14515042i) - (/* known value: 265695i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 265687i */ 265687i))) - (/* known value: 8146008i */ (/* known value: 1239656i */ (/* known value: 954624i */ 954624i) + (/* known value: 285032i */ (/* known value: 36312i */ 36312i) + (/* known value: 124360i */ 124360i) * (/* known value: 2i */ 2i))) + (/* known value: 3453176i */ (/* known value: 2076004i */ 2076004i) + (/* known value: 1377172i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 1377164i */ 1377164i))) * (/* known value: 2i */ 2i))), (/* known value: 9409448i */ 9409448i), )), )), ))))
                            {
                                /* dead code fragment: */
                                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ clamp((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ clamp((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ 711397244u) * (/* arbitrary expression: */ 3602241055u)), (/* arbitrary expression: */ 4016881236u), )), (/* known value: 11u */ 11u), (/* known value: 16u */ 16u), )), (/* known value: 1654226u */ 1654226u), (/* known value: 3651861u */ (/* known value: 237487u */ 237487u) + (/* known value: 3414374u */ (/* known value: 290175u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 290157u */ 290157u)) * (/* known value: 11u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 7u */ 7u)) + (/* known value: 222449u */ 222449u))), )), )), )), (/* known value: 6287824u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 6287806u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 6287794u */ (/* known value: 750765u */ 750765u) + (/* known value: 5537029u */ 5537029u)))), (/* known value: 8317977u */ (/* known value: 8317959u */ 8317959u) + u32((/* known value: 18i */ ub.values[1]), )), )), )) == (/* arbitrary expression: */ 1568713496u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ -1484186867i) <= (/* arbitrary expression: */ count))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ result) <= (/* arbitrary expression: */ i)) || (/* arbitrary expression: */ true)) || (/* arbitrary expression: */ true))) && (/* known value: false */ (/* known value: 12i */ (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ (/* known value: 8i */ 8i) + (/* known value: 9i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 7i */ 7i)))) + (/* known value: 11i */ (/* known value: 3i */ 3i) + (/* known value: 8i */ (/* known value: 5i */ 5i) + (/* known value: 3i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 5i */ 5i))))) > ub.values[3]))
                                {
                                    continue;
                                }
                                else
                                {
                                }
                                break;
                                /* dead code fragment: */
                                if (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 3352352884u), (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ u32((/* arbitrary expression: */ result), )), )), )) != (/* arbitrary expression: */ 3541461829u)) && (/* arbitrary expression: */ (/* arbitrary expression: */ 4167655499u) <= (/* arbitrary expression: */ 3866308528u))) || (/* arbitrary expression: */ false))) || (/* known value: true */ (/* known value: 12i */ (/* known value: 4i */ 4i) * (/* known value: 3i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1i */ 1i)) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ (/* known value: 6i */ 6i) + (/* known value: 4i */ 4i)))) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ 8i)))) <= ub.values[3]))
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
                        if (/* known value: true */ (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 2i */ 2i))))) == ub.values[2])
                        {
                        }
                        else
                        {
                            continue;
                        }
                        break;
                        /* dead code fragment: */
                        if (/* known value: false */ !(/* known value: true */ ub.values[2] == (/* known value: 8i */ (/* known value: 8i */ ub.values[2]))))
                        {
                            continue;
                        }
                    }
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ 2i))) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ 8i))))))) && (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1527648447i), )) >= (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -628710408i) | (/* arbitrary expression: */ -1369319298i)) ^ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 162208259i), ))), ))) && (/* arbitrary expression: */ true))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    while (/* known value: false */ (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i)) + (/* known value: 3i */ 3i))) < ub.values[2])
                    {
                        /* dead code fragment: */
                        if (/* known value: false */ (/* known value: 8i */ 8i) < ub.values[2])
                        {
                            continue;
                        }
                        discard;
                        /* dead code fragment: */
                        if (/* known value: true */ (/* known value: true */ ub.values[3] == (/* known value: 12i */ (/* known value: 7i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 5i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 13i */ 13i))) + (/* known value: 5i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 13i */ (/* known value: 3i */ 3i) + (/* known value: 5i */ 5i) * (/* known value: 2i */ 2i))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ -723279970i), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ -375546762i), (/* known value: 1681393i */ 1681393i), (/* known value: 3583858i */ (/* known value: 3583846i */ 3583846i) + (/* known value: 12i */ ub.values[3])), )), (/* known value: 4u */ 4u), (/* known value: 16u */ 16u), )) | (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ treeIndex), ))), (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) - (/* arbitrary expression: */ count)), )) - (/* arbitrary expression: */ min((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 2509107336u), (/* arbitrary expression: */ 1141618330u), )), )), (/* arbitrary expression: */ -1527959447i), ))) - (/* arbitrary expression: */ i32((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1427685535u), )), ))) != (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ (/* arbitrary expression: */ count) ^ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ clamp((/* arbitrary expression: */ i), (/* known value: 2490992i */ (/* known value: 2490974i */ (/* known value: 2490962i */ 2490962i) + (/* known value: 12i */ ub.values[3])) + (/* known value: 18i */ ub.values[1])), (/* known value: 4969069i */ 4969069i), )), (/* arbitrary expression: */ (/* arbitrary expression: */ -10393768i) + (/* arbitrary expression: */ treeIndex)), (/* known value: 14u */ 14u), (/* known value: 15u */ 15u), ))), (/* known value: 1u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 17u */ (/* known value: 5u */ 5u) + (/* known value: 12u */ (/* known value: 10u */ 10u) + u32((/* known value: 2i */ ub.values[0]), )))), (/* known value: 21u */ (/* known value: 14u */ 14u) + (/* known value: 7u */ (/* known value: 7u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 11u */ 11u)) + (/* known value: 0u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 18u */ (/* known value: 8271928u */ 8271928u) - (/* known value: 8271910u */ 8271910u))))), ))))
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) <= ub.values[0])
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* known value: false */ ub.values[2] != (/* known value: 8i */ (/* known value: 3i */ 3i) * (/* known value: 2i */ 2i) + (/* known value: 2i */ (/* known value: 2i */ (/* known value: 2i */ 2i) * (/* known value: 1i */ 1i)) + (/* known value: 0i */ (/* known value: 0i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ 6i))) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4i */ 4i)))))))) && (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ 788483406u), (/* arbitrary expression: */ 2435391708u), )) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 786734177u) * (/* arbitrary expression: */ 1998433658u)), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 1503966831u), (/* known value: 9u */ 9u), (/* known value: 1u */ u32((/* known value: 12i */ ub.values[3]), ) - (/* known value: 11u */ 11u)), )) - (/* arbitrary expression: */ 460586930u)) == (/* arbitrary expression: */ 511901213u))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ 2121680290i) * (/* arbitrary expression: */ 1152522639i)), )), )) == (/* arbitrary expression: */ -(/* arbitrary expression: */ count))) || (/* arbitrary expression: */ (/* arbitrary expression: */ -484550505i) == (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1577541497i) + (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1670090911i), ))) % (/* known value: 5101062i */ (/* known value: 13403412i */ (/* known value: 13403394i */ 13403394i) + (/* known value: 18i */ ub.values[1])) - (/* known value: 8302350i */ 8302350i))) & (/* arbitrary expression: */ -1654227707i)))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                for (; (/* known value: false */ ub.values[0] < (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 2i */ 2i) + (/* known value: 8i */ ub.values[2])))); )
                {
                    discard;
                }
                if (result == i)
                {
                    /* dead code fragment: */
                    if (/* known value: false */ !(/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -2131952255i) + (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ -944198813i), ))) + (/* arbitrary expression: */ i32((/* arbitrary expression: */ 3866008926u), ))) == (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ count), ))) && (/* known value: false */ !(/* known value: true */ true)))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ -679832104i) - (/* arbitrary expression: */ 525820756i)), )), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 4147319638u) % (/* known value: 8138462u */ 8138462u)), (/* known value: 1u */ 1u), (/* known value: 12u */ 12u), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ 3879892048u), )) / (/* known value: 8942361u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 8942353u */ 8942353u)))) || (/* known value: true */ !(/* known value: false */ ub.values[0] != (/* known value: 2i */ 2i))))
                    {
                    }
                    else
                    {
                        discard;
                        /* dead code fragment: */
                        if (/* known value: true */ (/* known value: 12i */ (/* known value: 12i */ (/* known value: 12i */ ub.values[3])) + (/* known value: 0i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 18i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10i */ 10i)))) == ub.values[3])
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    count++;
                    /* dead code fragment: */
                    while (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ -194346022i), )), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ 1539103654i) / (/* known value: 16298184i */ 16298184i)), (/* known value: 4657869i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 4657867i */ 4657867i)), (/* known value: 10961795i */ (/* known value: 10961793i */ 10961793i) + (/* known value: 2i */ ub.values[0])), )), )) > (/* arbitrary expression: */ abs((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ -1599053561i), )) | (/* arbitrary expression: */ 644717708i)), )), )), ))) && (/* known value: false */ (/* known value: 8i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ 2i))) < ub.values[2]))
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* known value: true */ ub.values[0] == (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ 10i))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 9150967u) / (/* known value: 3791969u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 3791951u */ (/* known value: 65999u */ (/* known value: 12879u */ 12879u) + (/* known value: 26560u */ 26560u) * (/* known value: 2u */ u32((/* known value: 2i */ ub.values[0]), ))) + (/* known value: 77624u */ 77624u) * (/* known value: 48u */ 48u)))), )) < (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ u32((/* arbitrary expression: */ (/* arbitrary expression: */ i) | (/* arbitrary expression: */ result)), )), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ treeIndex), )) != (/* arbitrary expression: */ i)) || (/* arbitrary expression: */ (/* arbitrary expression: */ -1933091256i) == (/* arbitrary expression: */ -1585850472i))) || (/* arbitrary expression: */ true))))
                {
                    /* dead code fragment: */
                    while (/* known value: false */ ub.values[3] != (/* known value: 12i */ 12i))
                    {
                        discard;
                        /* dead code fragment: */
                        if (/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 6134132i */ (/* known value: 686618i */ (/* known value: 209719i */ (/* known value: 209707i */ 209707i) + (/* known value: 12i */ ub.values[3])) * (/* known value: 3i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 1i */ 1i)) + (/* known value: 57461i */ (/* known value: 15341i */ 15341i) + (/* known value: 42120i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 42118i */ (/* known value: 13947i */ (/* known value: 10211622i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 10211610i */ 10211610i)) - (/* known value: 10197675i */ 10197675i)) * (/* known value: 3i */ 3i) + (/* known value: 277i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 259i */ 259i)))))) + (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ 12i))) * (/* known value: 907919i */ 907919i)) - (/* known value: 6134120i */ 6134120i)))
                        {
                            continue;
                        }
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 8i */ (/* known value: 7i */ 7i) + (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ 11i))))))
                    {
                        continue;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (/* known value: false */ ub.values[1] > (/* known value: 18i */ (/* known value: 12391780i */ (/* known value: 1324492i */ (/* known value: 1324484i */ (/* known value: 3900373i */ 3900373i) - (/* known value: 2575889i */ 2575889i)) + (/* known value: 8i */ ub.values[2])) + (/* known value: 11067288i */ (/* known value: 389296i */ 389296i) + (/* known value: 821384i */ 821384i) * (/* known value: 13i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 5i */ 5i)))) - (/* known value: 12391762i */ 12391762i)))
                    {
                        /* dead code fragment: */
                        if (/* known value: true */ (/* known value: true */ (/* known value: true */ (/* known value: 2i */ (/* known value: 4159973i */ (/* known value: 14486027i */ (/* known value: 3669971i */ (/* known value: 843618i */ 843618i) + (/* known value: 2826353i */ 2826353i)) + (/* known value: 5408028i */ 5408028i) * (/* known value: 2i */ (/* known value: 4369819i */ (/* known value: 1919452i */ 1919452i) + (/* known value: 2450367i */ (/* known value: 2244494i */ 2244494i) + (/* known value: 205873i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 205855i */ 205855i)))) - (/* known value: 4369817i */ (/* known value: 4369799i */ (/* known value: 1043803i */ 1043803i) + (/* known value: 3325996i */ 3325996i)) + (/* known value: 18i */ ub.values[1])))) - (/* known value: 10326054i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 10326046i */ (/* known value: 10326038i */ 10326038i) + (/* known value: 8i */ ub.values[2])))) - (/* known value: 4159971i */ 4159971i)) >= ub.values[0]) || (/* arbitrary expression: */ (/* arbitrary expression: */ 1867027990i) > (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ 393537064i), )) + (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) + (/* arbitrary expression: */ 1497636772i)), (/* arbitrary expression: */ i), (/* known value: 15u */ 15u), (/* known value: 2u */ 2u), ))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ count), )), )) == (/* arbitrary expression: */ (/* arbitrary expression: */ -691489149i) | (/* arbitrary expression: */ -368698084i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 1261656838u) > (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ 4108001263u), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ u32((/* arbitrary expression: */ 1721594304i), )), )), (/* known value: 7u */ 7u), (/* known value: 2u */ 2u), ))))))
                        {
                        }
                        else
                        {
                            continue;
                        }
                        discard;
                        /* dead code fragment: */
                        if (/* known value: false */ !(/* known value: true */ (/* known value: 18i */ (/* known value: 12i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 6i */ (/* known value: 6i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 6i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ 10i)) + (/* known value: 4i */ (/* known value: 15459034i */ 15459034i) - (/* known value: 15459030i */ 15459030i)))) * (/* known value: 1i */ 1i) + (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 2i */ 2i)) * (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i))))) + (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 4i */ (/* known value: 1i */ 1i) * (/* known value: 4i */ 4i)) + (/* known value: 12i */ ub.values[3]))))) >= ub.values[1]))
                        {
                            continue;
                        }
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (/* known value: false */ false)
                    {
                        continue;
                    }
                    else
                    {
                    }
                    discard;
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ !(/* arbitrary expression: */ true)) && (/* known value: false */ !(/* known value: true */ true)))) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ result), )) > (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 1387950360u) % (/* known value: 13951590u */ (/* known value: 13951582u */ 13951582u) + u32((/* known value: 8i */ ub.values[2]), ))), (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 2227022720u) | (/* arbitrary expression: */ 3435749712u)) - (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 4212535233u), ))), )), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ insertBits((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ 1678796302i) - (/* arbitrary expression: */ -962004928i)), (/* arbitrary expression: */ -1085920716i), )), (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ i), )), (/* known value: 0u */ 0u), (/* known value: 31u */ 31u), )), )), )), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ 797413114u) - (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 749922534u), (/* known value: 0u */ (/* known value: 1u */ 1u) * (/* known value: 0u */ 0u)), (/* known value: 32u */ 32u), )))) && (/* arbitrary expression: */ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 951435967u), )), (/* arbitrary expression: */ (/* arbitrary expression: */ 2573650015u) | (/* arbitrary expression: */ 653282131u)), )) <= (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 317731724u) % (/* known value: 9625019u */ 9625019u)), )), )), )))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    while (/* known value: false */ (/* known value: 18i */ (/* known value: 7i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 5i */ (/* known value: 1i */ 1i) * (/* known value: 5i */ (/* known value: 2i */ 2i) + (/* known value: 3i */ 3i)))) + (/* known value: 11i */ (/* known value: 2i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 10i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 8i */ (/* known value: 4i */ 4i) + (/* known value: 4i */ (/* known value: 0i */ 0i) + (/* known value: 4i */ 4i) * (/* known value: 1i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 7i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 5i */ 5i))))))) + (/* known value: 3i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 15i */ 15i)) * (/* known value: 3i */ (/* known value: 12090928i */ (/* known value: 724105i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 724087i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 724085i */ 724085i))) + (/* known value: 3i */ 3i) * (/* known value: 3788941i */ (/* known value: 6i */ 6i) * (/* known value: 570013i */ (/* known value: 13639856i */ 13639856i) - (/* known value: 13069843i */ 13069843i)) + (/* known value: 368863i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 368851i */ (/* known value: 368839i */ (/* known value: 3837612i */ (/* known value: 3837600i */ (/* known value: 16674548i */ 16674548i) - (/* known value: 12836948i */ 12836948i)) + (/* known value: 12i */ ub.values[3])) - (/* known value: 3468773i */ 3468773i)) + (/* known value: 12i */ ub.values[3]))))) - (/* known value: 12090925i */ 12090925i)))) < ub.values[1])
                    {
                        discard;
                        /* dead code fragment: */
                        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3304930990u) / (/* known value: 3406784u */ 3406784u)) | (/* arbitrary expression: */ 611017214u)), )) > (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 3869024399u), )), )), (/* known value: 1633709u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 1633701u */ u32((/* known value: 18i */ ub.values[1]), ) + (/* known value: 1633683u */ (/* known value: 6u */ 6u) * (/* known value: 238474u */ 238474u) + (/* known value: 202839u */ 202839u)))), (/* known value: 6381378u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 6381376u */ (/* known value: 37771u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 37759u */ 37759u)) + (/* known value: 1268721u */ (/* known value: 1268709u */ 1268709u) + u32((/* known value: 12i */ ub.values[3]), )) * (/* known value: 5u */ (/* known value: 12883667u */ 12883667u) - (/* known value: 12883662u */ (/* known value: 5968453u */ 5968453u) + (/* known value: 6915209u */ 6915209u))))), )) - (/* arbitrary expression: */ (/* arbitrary expression: */ 2064367726u) - (/* arbitrary expression: */ 1121452355u)))) || (/* known value: true */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false))) || (/* known value: true */ ub.values[3] >= (/* known value: 12i */ (/* known value: 10i */ 10i) + (/* known value: 2i */ ub.values[0])))))
                        {
                        }
                        else
                        {
                            continue;
                        }
                    }
                    /* dead code fragment: */
                    if (/* known value: true */ (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) >= (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ i), (/* known value: 2u */ 2u), (/* known value: 27u */ (/* known value: 9220817u */ 9220817u) - (/* known value: 9220790u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 9220782u */ (/* known value: 3373752u */ 3373752u) + (/* known value: 5847030u */ 5847030u)))), )), ))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ -1262802735i) - (/* arbitrary expression: */ result)) <= (/* arbitrary expression: */ 676575775i))) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1908686899u) / (/* known value: 1899370u */ (/* known value: 1899362u */ (/* known value: 5690170u */ 5690170u) - (/* known value: 3790808u */ 3790808u)) + u32((/* known value: 8i */ ub.values[2]), ))) <= (/* arbitrary expression: */ 3257642454u))) || (/* known value: true */ !(/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ -2129497383i) != (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ result), (/* known value: 3561130i */ 3561130i), (/* known value: 8927735i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 8927723i */ 8927723i)), )) ^ (/* arbitrary expression: */ treeIndex)) | (/* arbitrary expression: */ abs((/* arbitrary expression: */ 2088420410i), )))) && (/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ (/* known value: false */ false) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ false))))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ 1077736075u), )), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 2131688229u), (/* known value: 1427657u */ (/* known value: 147232u */ 147232u) + (/* known value: 1280425u */ (/* known value: 2u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 6u */ 6u)) * (/* known value: 522683u */ 522683u) + (/* known value: 235059u */ (/* known value: 3u */ 3u) * (/* known value: 76950u */ 76950u) + (/* known value: 4209u */ 4209u)))), (/* known value: 5948291u */ 5948291u), )), )), )), )) >= (/* arbitrary expression: */ min((/* arbitrary expression: */ 4063748737u), (/* arbitrary expression: */ 4249815068u), ))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 2004533256i), (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ -621281262i), (/* arbitrary expression: */ -(/* arbitrary expression: */ 1680884751i)), (/* known value: 14u */ 14u), (/* known value: 12u */ 12u), )) ^ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1476288212i), ))), )) >= (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ max((/* arbitrary expression: */ min((/* arbitrary expression: */ 33160011i), (/* arbitrary expression: */ sign((/* arbitrary expression: */ treeIndex), )), )), (/* arbitrary expression: */ (/* arbitrary expression: */ result) / (/* known value: 12637678i */ (/* known value: 151791i */ 151791i) + (/* known value: 12485887i */ (/* known value: 12485879i */ 12485879i) + (/* known value: 8i */ ub.values[2])))), )), (/* known value: 4u */ 4u), (/* known value: 16u */ (/* known value: 8u */ 8u) + u32((/* known value: 8i */ ub.values[2]), )), )) / (/* known value: 15521851i */ (/* known value: 15521843i */ (/* known value: 16081124i */ (/* known value: 7825926i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 7825914i */ 7825914i)) * (/* known value: 2i */ 2i) + (/* known value: 429272i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 429270i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 429268i */ 429268i)))) - (/* known value: 559281i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 559263i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 559255i */ (/* known value: 559237i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 559225i */ (/* known value: 559223i */ 559223i) + (/* known value: 2i */ ub.values[0]))) + (/* known value: 18i */ ub.values[1]))))) + (/* known value: 8i */ ub.values[2])))) || (/* known value: true */ true))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if (/* known value: false */ ub.values[3] > (/* known value: 12i */ (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ (/* known value: 2i */ ub.values[0])))) * (/* known value: 5i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 3i */ 3i)) + (/* known value: 2i */ 2i)))
                {
                    discard;
                    /* dead code fragment: */
                    if (/* known value: false */ (/* known value: false */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ 16i)) < ub.values[0]) && (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ result) & (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 1824329680u), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ (/* arbitrary expression: */ 894630448u) & (/* arbitrary expression: */ 3696192521u)), (/* arbitrary expression: */ 1793474812u), (/* known value: 1u */ 1u), (/* known value: 30u */ 30u), )), ))) & (/* arbitrary expression: */ 1351247547i)), )), )) < (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ max((/* arbitrary expression: */ clamp((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 280598255i), )), )), (/* known value: 1235986i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 1235968i */ (/* known value: 1235966i */ (/* known value: 8326543i */ (/* known value: 53603i */ 53603i) + (/* known value: 63638i */ (/* known value: 63626i */ 63626i) + (/* known value: 12i */ ub.values[3])) * (/* known value: 130i */ 130i)) - (/* known value: 7090577i */ 7090577i)) + (/* known value: 2i */ ub.values[0]))), (/* known value: 1684462i */ 1684462i), )), (/* arbitrary expression: */ i), )), (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ (/* arbitrary expression: */ 1247625408i) / (/* known value: 11155091i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 11155089i */ 11155089i))), )) + (/* arbitrary expression: */ -772347610i)), (/* known value: 2u */ (/* known value: 8315129u */ 8315129u) - (/* known value: 8315127u */ 8315127u)), (/* known value: 28u */ 28u), ))))
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: false */ ub.values[3] != (/* known value: 12i */ (/* known value: 10i */ (/* known value: 16715893i */ (/* known value: 16195506i */ 16195506i) + (/* known value: 520387i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 520385i */ (/* known value: 520367i */ (/* known value: 520359i */ 520359i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 18i */ ub.values[1])))) - (/* known value: 16715883i */ (/* known value: 1498478i */ (/* known value: 8110124i */ 8110124i) - (/* known value: 6611646i */ 6611646i)) + (/* known value: 3043481i */ (/* known value: 5545756i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 5545738i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 5545726i */ 5545726i))) - (/* known value: 2502275i */ (/* known value: 2502263i */ 2502263i) + (/* known value: 12i */ ub.values[3]))) * (/* known value: 5i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 13i */ 13i)))) + (/* known value: 2i */ ub.values[0])))
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
                    if (/* known value: true */ !(/* known value: false */ (/* known value: false */ (/* arbitrary expression: */ false) && (/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 8i */ ub.values[2])))) && (/* arbitrary expression: */ (/* arbitrary expression: */ false) && (/* arbitrary expression: */ false))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                }
                /* dead code fragment: */
                if (/* known value: true */ ub.values[2] <= (/* known value: 8i */ (/* known value: 8i */ ub.values[2])))
                {
                }
                else
                {
                    continue;
                }
            }
        }
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: true */ (/* known value: 2i */ (/* known value: 1i */ (/* known value: 12340411i */ (/* known value: 12340393i */ (/* known value: 12393892i */ 12393892i) - (/* known value: 53499i */ 53499i)) + (/* known value: 18i */ ub.values[1])) - (/* known value: 12340410i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 12340392i */ 12340392i))) + (/* known value: 1i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 11i */ (/* known value: 8233269i */ (/* known value: 15689966i */ 15689966i) - (/* known value: 7456697i */ (/* known value: 7456685i */ (/* known value: 2896220i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2896218i */ 2896218i)) + (/* known value: 4560465i */ 4560465i)) + (/* known value: 12i */ ub.values[3]))) - (/* known value: 8233258i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 8233256i */ 8233256i))))) <= ub.values[0]) || (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ -1570386252i) / (/* known value: 1148292i */ (/* known value: 7871i */ (/* known value: 7869i */ 7869i) + (/* known value: 2i */ ub.values[0])) + (/* known value: 1140421i */ 1140421i))), (/* arbitrary expression: */ sign((/* arbitrary expression: */ 611539928i), )), )), )), (/* known value: 2u */ u32((/* known value: 18i */ ub.values[1]), ) - (/* known value: 16u */ (/* known value: 16u */ 16u) * (/* known value: 1u */ 1u))), (/* known value: 22u */ (/* known value: 16161695u */ (/* known value: 2827232u */ (/* known value: 2827224u */ (/* known value: 8419181u */ 8419181u) - (/* known value: 5591957u */ (/* known value: 5591945u */ 5591945u) + u32((/* known value: 12i */ ub.values[3]), ))) + u32((/* known value: 8i */ ub.values[2]), )) + (/* known value: 4444821u */ (/* known value: 4444819u */ 4444819u) + u32((/* known value: 2i */ ub.values[0]), )) * (/* known value: 3u */ 3u)) - (/* known value: 16161673u */ (/* known value: 16161661u */ (/* known value: 230705u */ (/* known value: 14890698u */ 14890698u) - (/* known value: 14659993u */ 14659993u)) + (/* known value: 15930956u */ 15930956u)) + u32((/* known value: 12i */ ub.values[3]), ))), )) != (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ abs((/* arbitrary expression: */ abs((/* arbitrary expression: */ i), )), )), (/* known value: 8u */ 8u), (/* known value: 4u */ 4u), )) | (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 2351728698u), (/* arbitrary expression: */ 1322453002u), )) & (/* arbitrary expression: */ i))) % (/* known value: 11459238i */ (/* known value: 11459226i */ (/* known value: 1301154i */ 1301154i) + (/* known value: 5079036i */ 5079036i) * (/* known value: 2i */ (/* known value: 2i */ ub.values[0]))) + (/* known value: 12i */ ub.values[3])))))
        {
        }
        else
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ -2039390202i) == (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ count) | (/* arbitrary expression: */ 1629386751i)), (/* arbitrary expression: */ -1171163232i), )), ))) || (/* known value: true */ true))
            {
            }
            else
            {
                continue;
            }
            discard;
        }
        /* dead code fragment: */
        for (; (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)) + (/* known value: 17i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 9i */ 9i)))); )
        {
            discard;
        }
        /* dead code fragment: */
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ (/* arbitrary expression: */ 1170459182i) % (/* known value: 424714i */ 424714i))) % (/* known value: 1181052i */ 1181052i)), )) <= (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 1946411904i), ))) || (/* known value: true */ !(/* known value: false */ ub.values[2] > (/* known value: 8i */ 8i))))
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        for (; (/* known value: false */ ub.values[3] < (/* known value: 12i */ (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ (/* known value: 0i */ (/* known value: 0i */ (/* known value: 16443972i */ 16443972i) - (/* known value: 16443972i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 16443964i */ 16443964i))) * (/* known value: 1i */ 1i)) + (/* known value: 4i */ (/* known value: 14682692i */ 14682692i) - (/* known value: 14682688i */ 14682688i)) * (/* known value: 2i */ 2i))) + (/* known value: 8i */ ub.values[2]))); )
        {
            discard;
        }
    }
    if (count == 20)
    {
        /* dead code fragment: */
        if (/* known value: true */ (/* known value: 2i */ (/* known value: 10326157i */ (/* known value: 15779958i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 15779946i */ (/* known value: 15779928i */ 15779928i) + (/* known value: 18i */ ub.values[1]))) - (/* known value: 5453801i */ (/* known value: 5453783i */ (/* known value: 2783972i */ (/* known value: 4568002i */ 4568002i) - (/* known value: 1784030i */ 1784030i)) + (/* known value: 2669811i */ 2669811i)) + (/* known value: 18i */ ub.values[1]))) - (/* known value: 10326155i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 10326153i */ (/* known value: 10326151i */ (/* known value: 10326139i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 10326127i */ 10326127i)) + (/* known value: 12i */ ub.values[3])) + (/* known value: 2i */ ub.values[0])))) >= ub.values[0])
        {
        }
        else
        {
            discard;
        }
        /* dead code fragment: */
        if (/* known value: false */ (/* arbitrary expression: */ true) && (/* known value: false */ !(/* known value: true */ ub.values[0] >= (/* known value: 2i */ 2i))))
        {
            /* dead code fragment: */
            if (/* known value: false */ false)
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
        if (/* known value: false */ ub.values[0] > (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 12i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ 4i))) + (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ 4i))))))
        {
            /* dead code fragment: */
            if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1265665444i) + (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) + (/* arbitrary expression: */ -978098480i)), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ count) % (/* known value: 6513153i */ 6513153i))) * (/* arbitrary expression: */ 761123789i))) <= (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 3939686119u) * (/* arbitrary expression: */ 1917507055u)), (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ min((/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ 889621408u), )), (/* arbitrary expression: */ 2966636305u), )), )), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ 2120223817i) >= (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ reverseBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1024886854u) * (/* arbitrary expression: */ 618372814u)) + (/* arbitrary expression: */ 1044679877u)), )) | (/* arbitrary expression: */ 1020684607u)), (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 39082283u), (/* known value: 7484530u */ (/* known value: 7484522u */ (/* known value: 7484520u */ 7484520u) + u32((/* known value: 2i */ ub.values[0]), )) + u32((/* known value: 8i */ ub.values[2]), )), (/* known value: 9344418u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 9344416u */ (/* known value: 15689032u */ 15689032u) - (/* known value: 6344616u */ 6344616u))), )), (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 354281212u), (/* arbitrary expression: */ 3730518909u), )), (/* known value: 5u */ 5u), (/* known value: 27u */ 27u), )), )))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ clamp((/* arbitrary expression: */ treeIndex), (/* known value: 12894381i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 12894369i */ 12894369i)), (/* known value: 15658240i */ (/* known value: 5365307i */ 5365307i) + (/* known value: 10292933i */ 10292933i)), )) != (/* arbitrary expression: */ 195561307i))) || (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ 377727511u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 606670058u), (/* known value: 12964793u */ 12964793u), (/* known value: 14435121u */ 14435121u), )), )) != (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ -349073746i), )))) && (/* arbitrary expression: */ true))) && (/* known value: false */ (/* arbitrary expression: */ true) && (/* known value: false */ (/* known value: 2i */ (/* known value: 5572727i */ 5572727i) - (/* known value: 5572725i */ 5572725i)) != ub.values[0])))
            {
                discard;
            }
            discard;
        }
    }
    /* dead code fragment: */
    loop
    {
        if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ clamp((/* arbitrary expression: */ (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 1725795661u), )) & (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 651320893u), (/* known value: 6824816u */ 6824816u), (/* known value: 10141918u */ 10141918u), ))), (/* known value: 1642863u */ 1642863u), (/* known value: 6075200u */ 6075200u), )), (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 155644766u), )), )), (/* known value: 10u */ (/* known value: 2u */ 2u) + (/* known value: 8u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 6u */ (/* known value: 4u */ 4u) + u32((/* known value: 2i */ ub.values[0]), )))), (/* known value: 3u */ 3u), )) | (/* arbitrary expression: */ -2097063960i)) % (/* known value: 5221110i */ (/* known value: 5221102i */ 5221102i) + (/* known value: 8i */ ub.values[2]))) != (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 886119416i) ^ (/* arbitrary expression: */ count)) % (/* known value: 1046045i */ 1046045i))) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ 2565262512u), (/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1558977705u), (/* known value: 1751897u */ 1751897u), (/* known value: 3037439u */ 3037439u), )), )) % (/* known value: 8094799u */ (/* known value: 8711416u */ 8711416u) - (/* known value: 616617u */ u32((/* known value: 12i */ ub.values[3]), ) + (/* known value: 616605u */ (/* known value: 616587u */ (/* known value: 147383u */ (/* known value: 61809u */ 61809u) + (/* known value: 85574u */ 85574u)) + (/* known value: 469204u */ 469204u)) + u32((/* known value: 18i */ ub.values[1]), ))))) <= (/* arbitrary expression: */ 2110548632u))) || (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 4000190056u) >= (/* arbitrary expression: */ abs((/* arbitrary expression: */ 2506055546u), ))) && (/* arbitrary expression: */ true)) || (/* known value: true */ ub.values[2] <= (/* known value: 8i */ 8i)))))
        {
            /* dead code fragment: */
            if (/* known value: true */ (/* known value: true */ (/* known value: 8i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 10i */ 10i)) >= ub.values[2]) || (/* arbitrary expression: */ (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 3893894107u) - (/* arbitrary expression: */ 459890681u)) ^ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 2995057901u), ))) | (/* arbitrary expression: */ 2827308521u)), )) != (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 3332700777u), ))))
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
        if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ (/* arbitrary expression: */ 2408297124u) ^ (/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 2561557761u), (/* arbitrary expression: */ max((/* arbitrary expression: */ 2026592493u), (/* arbitrary expression: */ 1202248332u), )), ))), (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ max((/* arbitrary expression: */ 1428346173u), (/* arbitrary expression: */ 2292983973u), )), )), (/* known value: 1u */ u32((/* known value: 8i */ ub.values[2]), ) - (/* known value: 7u */ (/* known value: 5u */ 5u) + u32((/* known value: 2i */ ub.values[0]), ))), (/* known value: 31u */ 31u), )), )) ^ (/* arbitrary expression: */ (/* arbitrary expression: */ i32((/* arbitrary expression: */ 3583681423u), )) / (/* known value: 16422790i */ (/* known value: 16422778i */ 16422778i) + (/* known value: 12i */ ub.values[3])))) < (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ 1902807259i) & (/* arbitrary expression: */ (/* arbitrary expression: */ insertBits((/* arbitrary expression: */ treeIndex), (/* arbitrary expression: */ count), (/* known value: 7u */ 7u), (/* known value: 11u */ 11u), )) - (/* arbitrary expression: */ firstLeadingBit((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ treeIndex) % (/* known value: 10484472i */ (/* known value: 1132636i */ (/* known value: 1132624i */ 1132624i) + (/* known value: 12i */ ub.values[3])) * (/* known value: 9i */ (/* known value: 1i */ 1i) + (/* known value: 8i */ ub.values[2])) + (/* known value: 290748i */ 290748i))) - (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ treeIndex), ))), )))), )) * (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ min((/* arbitrary expression: */ (/* arbitrary expression: */ -2018732375i) | (/* arbitrary expression: */ -1379568767i)), (/* arbitrary expression: */ -717533083i), )) - (/* arbitrary expression: */ abs((/* arbitrary expression: */ clamp((/* arbitrary expression: */ extractBits((/* arbitrary expression: */ clamp((/* arbitrary expression: */ 1065826347i), (/* known value: 11572467i */ 11572467i), (/* known value: 14010844i */ (/* known value: 14010836i */ 14010836i) + (/* known value: 8i */ ub.values[2])), )), (/* known value: 12u */ 12u), (/* known value: 9u */ (/* known value: 6978148u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 6978146u */ 6978146u)) - (/* known value: 6978139u */ (/* known value: 6978131u */ 6978131u) + u32((/* known value: 8i */ ub.values[2]), ))), )), (/* known value: 12208197i */ (/* known value: 8i */ ub.values[2]) + (/* known value: 12208189i */ 12208189i)), (/* known value: 16282291i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 16282279i */ 16282279i)), )), ))) - (/* arbitrary expression: */ abs((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ 194986927i), )), ))))) && (/* known value: false */ ub.values[2] != (/* known value: 8i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 4i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 2i */ (/* known value: 1i */ 1i) + (/* known value: 1i */ 1i))))))
        {
            continue;
        }
        continuing
        {
        }
    }
    /* dead code fragment: */
    if (/* known value: false */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) < ub.values[0])
    {
        /* dead code fragment: */
        loop
        {
            if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ sign((/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ -586965252i), )), )) >= (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ abs((/* arbitrary expression: */ -1417183123i), )) / (/* known value: 6987521i */ 6987521i)) | (/* arbitrary expression: */ i32((/* arbitrary expression: */ (/* arbitrary expression: */ 2240901178u) * (/* arbitrary expression: */ (/* arbitrary expression: */ 3669023427u) - (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ (/* arbitrary expression: */ u32((/* arbitrary expression: */ treeIndex), )) ^ (/* arbitrary expression: */ 1163546987u)), )))), ))), ))) || (/* known value: true */ true))
            {
                /* dead code fragment: */
                if (/* known value: false */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ !(/* arbitrary expression: */ (/* arbitrary expression: */ 361185542i) >= (/* arbitrary expression: */ (/* arbitrary expression: */ count) * (/* arbitrary expression: */ (/* arbitrary expression: */ -(/* arbitrary expression: */ i32((/* arbitrary expression: */ 2879595107u), ))) / (/* known value: 14480496i */ (/* known value: 15271344i */ 15271344i) - (/* known value: 790848i */ (/* known value: 18i */ ub.values[1]) + (/* known value: 790830i */ 790830i))))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ true) && (/* arbitrary expression: */ (/* arbitrary expression: */ count) == (/* arbitrary expression: */ (/* arbitrary expression: */ count) & (/* arbitrary expression: */ 1908429438i)))) || (/* arbitrary expression: */ false))) && (/* arbitrary expression: */ (/* arbitrary expression: */ true) || (/* arbitrary expression: */ (/* arbitrary expression: */ false) || (/* arbitrary expression: */ (/* arbitrary expression: */ 76623760i) == (/* arbitrary expression: */ count))))) && (/* known value: false */ false))
                {
                    continue;
                }
                break;
            }
            /* dead code fragment: */
            if (/* known value: false */ (/* known value: 2i */ (/* known value: 2i */ ub.values[0])) < ub.values[0])
            {
                continue;
            }
            discard;
            /* dead code fragment: */
            if (/* known value: true */ true)
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
    for (; (/* known value: false */ !(/* known value: true */ (/* known value: true */ !(/* known value: false */ !(/* known value: true */ !(/* known value: false */ ub.values[2] < (/* known value: 8i */ (/* known value: 4i */ (/* known value: 1i */ (/* known value: 2i */ ub.values[0]) - (/* known value: 1i */ 1i)) * (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 4i */ (/* known value: 12i */ ub.values[3]) - (/* known value: 8i */ 8i))))) * (/* known value: 2i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 6i */ 6i))))))) || (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ abs((/* arbitrary expression: */ 375221952i), )), )) <= (/* arbitrary expression: */ treeIndex)))); )
    {
        discard;
    }
    /* dead code fragment: */
    for (; (/* known value: false */ false); )
    {
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ (/* known value: 18i */ (/* known value: 12i */ ub.values[3]) + (/* known value: 6i */ (/* known value: 8i */ ub.values[2]) - (/* known value: 2i */ 2i))) != ub.values[1]) && (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 179795376u) * (/* arbitrary expression: */ 3811184560u)) == (/* arbitrary expression: */ abs((/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 2899785792u), )) | (/* arbitrary expression: */ countOneBits((/* arbitrary expression: */ (/* arbitrary expression: */ 1499238357u) / (/* known value: 11810462u */ u32((/* known value: 8i */ ub.values[2]), ) + (/* known value: 11810454u */ 11810454u))), ))), ))) || (/* arbitrary expression: */ (/* arbitrary expression: */ (/* arbitrary expression: */ 1882235534u) % (/* known value: 16556732u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 16556730u */ 16556730u))) > (/* arbitrary expression: */ 2983618798u))))
        {
            continue;
        }
        discard;
        /* dead code fragment: */
        if (/* known value: false */ (/* known value: false */ (/* known value: 2i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 16i */ (/* known value: 4i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 14i */ 14i)) + (/* known value: 2i */ 2i) * (/* known value: 6i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 12i */ 12i)))) != ub.values[0]) && (/* arbitrary expression: */ (/* arbitrary expression: */ max((/* arbitrary expression: */ u32((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ treeIndex), )), )), (/* arbitrary expression: */ 3657009808u), )) <= (/* arbitrary expression: */ (/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ 1814258653u), )) - (/* arbitrary expression: */ clamp((/* arbitrary expression: */ clamp((/* arbitrary expression: */ dot4U8Packed((/* arbitrary expression: */ 3259630185u), (/* arbitrary expression: */ 2983731110u), )), (/* known value: 991578u */ u32((/* known value: 2i */ ub.values[0]), ) + (/* known value: 991576u */ (/* known value: 991568u */ (/* known value: 2u */ u32((/* known value: 2i */ ub.values[0]), )) * (/* known value: 380748u */ 380748u) + (/* known value: 230072u */ 230072u)) + u32((/* known value: 8i */ ub.values[2]), ))), (/* known value: 10981990u */ (/* known value: 10981988u */ 10981988u) + u32((/* known value: 2i */ ub.values[0]), )), )), (/* known value: 8581871u */ 8581871u), (/* known value: 14639408u */ 14639408u), )))))
        {
            continue;
        }
    }
    /* dead code fragment: */
    while (/* known value: false */ ub.values[1] < (/* known value: 18i */ (/* known value: 16i */ (/* known value: 2i */ ub.values[0]) + (/* known value: 14i */ (/* known value: 1i */ (/* known value: 5675287i */ 5675287i) - (/* known value: 5675286i */ (/* known value: 5675274i */ 5675274i) + (/* known value: 12i */ ub.values[3]))) * (/* known value: 14i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 4i */ (/* known value: 0i */ (/* known value: 1i */ 1i) * (/* known value: 0i */ 0i)) + (/* known value: 4i */ (/* known value: 1i */ (/* known value: 1i */ 1i) * (/* known value: 1i */ 1i) + (/* known value: 0i */ 0i)) * (/* known value: 4i */ 4i)) * (/* known value: 1i */ (/* known value: 18i */ ub.values[1]) - (/* known value: 17i */ 17i)))) + (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ (/* known value: 0i */ 0i) + (/* known value: 0i */ 0i))) * (/* known value: 1i */ 1i)))) + (/* known value: 2i */ ub.values[0])))
    {
        discard;
    }
}
