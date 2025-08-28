const ARRAY_LENGTH  = 10;

struct Number {
    padding : vec3<i32>,
    value : i32,
}

struct Uniforms {
    values : array<Number, ARRAY_LENGTH>,
}

@group(0)
@binding(0)
var<uniform> ub : Uniforms;

var<private> data : array<i32, ARRAY_LENGTH>;

var<private> temp : array<i32, ARRAY_LENGTH>;

fn merge(
    fromIndex : i32,
    midIndex : i32,
    toIndex : i32,
)
{
    /* dead code fragment: */
    for (; (((insertBits((fromIndex), ((dot4I8Packed((3428356304u), (137243321u), )) % ((ub.values[1].value) + ((8602930i) - (abs((ub.values[8].value), ) % 16777216i - (14137695i))))), ((1u) + (1u)), ((4u) + ((11u) + u32((ub.values[8].padding[1]), ))), )) != (-((clamp((i32((862283057u), )), (4829761i), ((8505795i) + (ub.values[3].value)), )) | (i32((1580576798u), ))))) && ((((true) && ((abs((ub.values[6].value), ) % 16777216i) > abs(ub.values[6].value, ) % 16777216i)) && (!((countLeadingZeros((fromIndex), )) <= (1876536604i)))) && ((min(((fromIndex) / (15222401i)), (sign((sign((1226553374i), )), )), )) != ((insertBits((-1164216835i), ((countOneBits((fromIndex), )) & (fromIndex)), ((12402901u) - (12402899u)), ((2u) + ((1u) * (((2089u) + (13u) * (2655u)) - (36601u))) * ((((8u) + (u32((ub.values[0].value), ) - ((3u) + u32((ub.values[4].padding[2]), )))) + u32((ub.values[7].padding[0]), )) + u32((ub.values[9].padding[2]), ))), )) - (max((min((toIndex), (-670455373i), )), (-881531221i), )))))); )
    {
        /* dead code fragment: */
        if (ub.values[1].value < (abs((ub.values[6].value), ) % 16777216i - (((3286986i) + ((ub.values[1].value) + ((472314i) + (506019i)))) + (12511889i))))
        {
            /* dead code fragment: */
            for (; ((!(ub.values[2].value >= (abs((ub.values[8].value), ) % 16777216i - (16777210i)))) && (((reverseBits(((firstTrailingBit((-742922708i), )) - ((1194031142i) / (11183843i))), )) != (i32((((510025826u) & (((u32((fromIndex), )) - (4011252174u)) * (2542189081u))) * (abs((3222064267u), ))), ))) && (false))); )
            {
                discard;
            }
            /* dead code fragment: */
            if ((abs(ub.values[6].value, ) % 16777216i != (((16777214i) + (ub.values[0].padding[2])) + (ub.values[0].padding[1]))) && (((countTrailingZeros(((865841564u) & ((2124372218u) ^ (u32((-2000336545i), )))), )) == (4171087208u)) && ((countLeadingZeros((toIndex), )) > (extractBits((min((min((-(-768482746i)), (fromIndex), )), (1706769204i), )), ((1u) + (2u) * (3u)), ((7u) + (7u)), )))))
            {
                continue;
            }
            else
            {
                /* dead code fragment: */
                if (((ub.values[8].padding[0])) >= ub.values[0].padding[2])
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (((ub.values[5].padding[2])) == ub.values[2].padding[0])
            {
            }
            else
            {
                discard;
            }
            break;
            /* dead code fragment: */
            if ((((-869065724i) == (-(1759464508i))) && (((true) || (true)) || (false))) || (!((0i) < ub.values[8].padding[1])))
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
            if (!(((2i) <= ub.values[2].value) || (false)))
            {
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if ((!((!(ub.values[4].value <= (0i))) && (((fromIndex) >= (min((countOneBits((fromIndex), )), (sign((-1276806282i), )), ))) && ((true) || (false))))) || ((i32((firstTrailingBit((1988378928u), )), )) > (((fromIndex) * (-(fromIndex))) ^ (insertBits((((midIndex) & (firstTrailingBit((dot4I8Packed((235150236u), (u32((midIndex), )), )), ))) % ((ub.values[6].padding[2]) + (11754807i))), (countOneBits((1525498297i), )), (((10842480u) - ((5815919u) + u32((ub.values[1].padding[1]), ))) - (5026557u)), (20u), )))))
            {
            }
            else
            {
                /* dead code fragment: */
                loop
                {
                    if (true)
                    {
                        break;
                    }
                    discard;
                    continuing
                    {
                        break if ((dot4U8Packed((max(((insertBits((dot4U8Packed((1419135783u), (3625769571u), )), (countTrailingZeros(((2007784491u) * (2191799960u)), )), (13u), (4u), )) ^ ((152847358u) + (((dot4U8Packed((u32((((fromIndex) / (6809834i)) - (clamp(((fromIndex) % (7605674i)), (134308i), (((ub.values[9].padding[0]) + (671188i)) * (6i) + (373811i)), ))), )), (3280459619u), )) / (3612835u)) / (10925167u)))), (min((max((2819480676u), ((2740570421u) % (u32((ub.values[1].padding[1]), ) + (463605u))), )), (reverseBits((3102247991u), )), )), )), ((2750996951u) % (u32((ub.values[0].padding[2]), ) + (u32((ub.values[1].value), ) + ((7u) * (634353u) + ((14008522u) - (13586684u)))))), )) >= (extractBits((reverseBits((firstLeadingBit((1322086578u), )), )), ((u32((ub.values[6].padding[2]), ) + (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777209u))) * (1u)), (((571980u) + u32((ub.values[4].padding[0]), )) - (571953u)), )));
                    }
                }
                continue;
                /* dead code fragment: */
                if (((ub.values[8].padding[2])) >= ub.values[7].padding[1])
                {
                }
                else
                {
                    discard;
                }
            }
        }
        /* dead code fragment: */
        for (; (((ub.values[9].padding[2])) != ub.values[4].padding[1]); )
        {
            discard;
        }
        return;
        /* dead code fragment: */
        if ((true) || (((true) || (((false) || ((i32((dot4U8Packed((1419975849u), (4108105057u), )), )) == ((fromIndex) + (insertBits((1690889673i), (toIndex), (1u), (13u), ))))) || ((3696125640u) != (3739307542u)))) || (true)))
        {
        }
        else
        {
            discard;
        }
        /* dead code fragment: */
        if (ub.values[1].value >= (((8183339i) + (ub.values[3].padding[1])) - ((ub.values[9].padding[2]) + (abs((ub.values[9].value), ) % 16777216i - ((8593875i) + (ub.values[9].padding[0]))))))
        {
            /* dead code fragment: */
            while (ub.values[8].padding[1] != (((0i) * ((abs((ub.values[6].value), ) % 16777216i - ((16777215i) - (1i))) + ((1i) + (ub.values[3].padding[0]))) + ((0i) + ((ub.values[1].value) - ((((0i) + ((ub.values[2].value))) + (ub.values[4].value)) + (ub.values[8].padding[2]))) * (0i))) + ((((2703415i) + (ub.values[7].padding[2])) + (ub.values[1].value)) - ((((((10i) * ((ub.values[1].value) - (1i)) + ((abs((ub.values[6].value), ) % 16777216i - (16777214i)) * (1i))) * (((475i) * (((6589351i) - (abs((ub.values[5].value), ) % 16777216i - (10187866i))) * (1i)) + ((2975029i) - (2974884i))) + (4521i)) + (3830i)) + ((16378985i) - ((((ub.values[3].padding[0]) + (15967395i)) - (6700149i)) - ((ub.values[2].value) + ((ub.values[0].padding[2]) + ((6038162i) + (2210399i))))))) - ((415644i) + (ub.values[4].padding[0]))) - ((ub.values[1].padding[1]) + (12357390i))))))
            {
                discard;
            }
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        while ((!(true)) && ((((1426771472i) != (toIndex)) || ((988092869u) != (dot4U8Packed((777545065u), (3915770003u), )))) && (((((!(true)) && (false)) && (true)) && (true)) && (false))))
        {
            discard;
        }
    }
    /* dead code fragment: */
    if ((!(false)) || (ub.values[0].value == ((4i) + (ub.values[7].padding[2]))))
    {
    }
    else
    {
        discard;
    }
    var k = fromIndex;
    /* dead code fragment: */
    while ((abs((ub.values[9].value), ) % 16777216i - ((ub.values[1].value) + (16777208i))) > ub.values[1].padding[2])
    {
        /* dead code fragment: */
        for (; (!(!((0i) < ub.values[3].padding[0]))); )
        {
            discard;
        }
        /* dead code fragment: */
        if (ub.values[3].padding[1] < ((ub.values[4].padding[2])))
        {
            continue;
        }
        else
        {
        }
        /* dead code fragment: */
        if (((((k) > (-1961684681i)) && (false)) || ((false) || (((ub.values[8].padding[0]) + (((ub.values[0].padding[1]) + ((3046353i) + (ub.values[0].padding[0]))) + ((7557275i) - (abs((ub.values[6].value), ) % 16777216i - (12652654i))) * ((4i) + (ub.values[9].padding[2])))) <= abs(ub.values[7].value, ) % 16777216i))) || ((((4232917876u) % (u32((ub.values[7].padding[0]), ) + (u32((ub.values[7].padding[0]), ) + ((8089330u) + u32((ub.values[4].value), ))))) <= (insertBits((firstTrailingBit((2162220079u), )), (dot4U8Packed((1579942262u), (insertBits((2853919704u), (3226448544u), (((1u) * (u32((ub.values[3].value), ) - (1u)) + (0u)) + (3u)), ((u32((ub.values[9].padding[1]), ) + ((u32((ub.values[4].padding[1]), )) + (abs(u32((ub.values[8].value), ), ) % 16777216u - ((2u) * (7326482u) + ((2124245u) + u32((ub.values[6].padding[1]), )))))) * (u32((ub.values[2].value), ) + (2u)) + (((14855406u) + u32((ub.values[1].padding[1]), )) - (14855403u))), )), )), ((0u) + (0u)), (((31u) + u32((ub.values[8].padding[0]), )) + u32((ub.values[3].value), )), ))) || (((dot4U8Packed((2901352742u), (abs((abs((1022926746u), )), )), )) > (firstTrailingBit((3559203452u), ))) || (false))))
        {
            /* dead code fragment: */
            for (; (!((!((((4190243956u) ^ ((clamp((1091809121u), (1762343u), (u32((ub.values[6].padding[0]), ) + ((5u) * (u32((ub.values[4].padding[1]), ) + ((abs(u32((ub.values[7].value), ), ) % 16777216u - (95409u)) - (15502296u))) + (896066u))), )) + (2068220212u))) ^ (2268899674u)) <= (firstTrailingBit((dot4U8Packed(((min((max(((extractBits((2990337027u), (u32((ub.values[5].padding[1]), )), (32u), )) & (u32((fromIndex), ))), (2065222967u), )), (u32((-725043174i), )), )) & (57907792u)), (377897691u), )), )))) || (!(false)))); )
            {
                discard;
            }
            /* dead code fragment: */
            if ((((ub.values[0].padding[2])) + ((((7073884i) + ((6i) * ((ub.values[1].padding[1]) + (628328i)) + ((23558i) + (((13706i) + (ub.values[7].padding[0])) + (12071i))))) + (ub.values[2].value)) - ((abs((ub.values[8].value), ) % 16777216i - ((abs((ub.values[9].value), ) % 16777216i - ((15402132i) + (ub.values[2].value))) + (((14017523i) - ((2115442i) + ((ub.values[8].padding[1]) + (1548466i)))) - ((1992758i) + (8360854i))) * (1502982i))) + (ub.values[8].padding[2])))) == ub.values[6].padding[1])
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
            if ((((16777214i) + (ub.values[5].padding[2])) + (ub.values[2].padding[0])) > abs(ub.values[6].value, ) % 16777216i)
            {
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if (!((!((false) || (true))) || (((((333846i) + (4i) * (((3243955i) + (ub.values[2].value)) + (ub.values[6].padding[2]))) - (8145073i)) - (5164601i)) == ub.values[8].padding[0])))
            {
                continue;
            }
            else
            {
                /* dead code fragment: */
                if (!((((abs((ub.values[5].value), ) % 16777216i - (16777214i)) + (ub.values[5].padding[2])) * ((7469883i) - (abs((ub.values[9].value), ) % 16777216i - ((((1777082i) + (ub.values[7].padding[1])) + (7530244i)) + (ub.values[1].value))))) <= ub.values[3].value))
                {
                    discard;
                }
            }
            break;
            /* dead code fragment: */
            if (((((min((u32((-1106706733i), )), (min(((692762977u) | (reverseBits((1100182544u), ))), (1525994261u), )), )) + (countTrailingZeros((1562928197u), ))) <= (1833443843u)) && ((firstTrailingBit((firstLeadingBit((extractBits((1385877595u), ((2u) + (3u)), (((7u) + u32((ub.values[4].padding[1]), )) + u32((ub.values[6].padding[2]), )), )), )), )) >= (insertBits((((((2423543723u) + (2530346319u)) ^ (extractBits((9658046u), (0u), ((7u) + ((25u) + u32((ub.values[5].padding[1]), ))), ))) | (534838338u)) - (clamp((4085641060u), (u32((ub.values[7].padding[1]), ) + (u32((ub.values[1].padding[0]), ) + (((148500u) + (u32((ub.values[9].padding[2]), ) + ((2u) + (((13724185u) - (13724183u)) + (1u)))) * (401423u)) + ((abs(u32((ub.values[7].value), ), ) % 16777216u - (16340653u)) + (61643u))))), ((abs(u32((ub.values[9].value), ), ) % 16777216u - ((525335u) * ((541285u) - ((8652629u) - ((1684178u) + (6427178u)))) + ((9982970u) - (9880044u)))) - (2859758u)), ))), (max((reverseBits((countOneBits((2969460668u), )), )), (dot4U8Packed((4059484706u), (max((3772992605u), (firstLeadingBit((1775735436u), )), )), )), )), ((u32((ub.values[4].padding[1]), ) + ((u32((ub.values[1].value), ) + (1438933u)) - (1438925u))) + u32((ub.values[8].padding[1]), )), (((u32((ub.values[9].padding[1]), )) + ((0u) + ((1u) + u32((ub.values[4].padding[0]), )))) * (5u) + (u32((ub.values[3].value), ) - ((u32((ub.values[4].value), ) + ((8447815u) - (75486u))) - (8372328u)))), )))) && (ub.values[2].value < ((14587819i) - (14587817i))))
            {
                /* dead code fragment: */
                while ((!(ub.values[0].padding[2] == (((ub.values[8].padding[0]) + (15697439i)) - (15697439i)))) && ((i32(((countOneBits(((max((clamp((2354170997u), ((14u) * (130746u) + (16066u)), ((abs(u32((ub.values[5].value), ), ) % 16777216u - (((((1850028u) + (5848393u) * (2u)) - (280018u)) + u32((ub.values[7].padding[0]), )) - (2799094u))) + u32((ub.values[9].padding[2]), )), )), (countTrailingZeros((countTrailingZeros((countOneBits((3934165857u), )), )), )), )) + ((2382136036u) - (4114844599u))), )) * ((3543267574u) - (585769420u))), )) == ((-1509948484i) % (abs((ub.values[5].value), ) % 16777216i - ((ub.values[2].value) + ((4094631i) + (2497026i)))))))
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                while (!(true))
                {
                    discard;
                }
            }
            else
            {
            }
            /* dead code fragment: */
            if (((((3363206i) + ((abs((ub.values[9].value), ) % 16777216i - ((2i) * ((14641491i) - (10240292i)) + (3883361i))) * (((170281i) + (69i) * ((abs((ub.values[7].value), ) % 16777216i - ((9414127i) - (7485829i))) - (14624561i))) - (15650704i)) + (1139651i))) < abs(ub.values[7].value, ) % 16777216i) && (((fromIndex) - (countOneBits((k), ))) > (clamp((-1775259755i), (abs((ub.values[7].value), ) % 16777216i - ((7i) * (abs((ub.values[9].value), ) % 16777216i - (16020581i)) + (556393i))), (13046450i), )))) && ((insertBits((dot4I8Packed((countOneBits(((3030327589u) * (1678168097u)), )), (insertBits(((617420861u) & ((1749108956u) - ((countLeadingZeros((3155432814u), )) - (clamp((countTrailingZeros((972873963u), )), (640107u), ((5715021u) * (2u) + (497238u)), ))))), ((firstLeadingBit((1972294003u), )) / (1808960u)), (u32((ub.values[1].value), )), (21u), )), )), (-(-906537739i)), ((((6678134u) - (((372348u) + ((25095u) + (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777205u)) * (125643u))) + (2880329u))) + ((2u) + ((6800723u) - (6800723u))) * (2953888u)) - (8302991u)), ((0u) + (((0u) + (4u)) + u32((ub.values[1].value), )) * ((11624911u) - (11624907u))), )) <= ((-431148321i) + (-(fromIndex)))))
            {
                discard;
            }
        }
        /* dead code fragment: */
        if ((((((2i) * ((1i) * (1i))) * (abs((ub.values[6].value), ) % 16777216i - (9529910i)) + ((882997i) + (1399611i))) - ((abs((ub.values[5].value), ) % 16777216i - (16777215i)) + ((((4414687i) - (4414687i)) + ((ub.values[2].padding[0]))) * (((ub.values[0].value) - (((14675979i) + (ub.values[1].value)) - (14675978i))) + (1i) * ((ub.values[2].value) - (1i))) + (0i)))) - ((658632i) - (abs((ub.values[7].value), ) % 16777216i - ((16459733i) - (341147i))))) < abs(ub.values[9].value, ) % 16777216i)
        {
            continue;
        }
        else
        {
        }
        /* dead code fragment: */
        if ((((reverseBits((insertBits((169910833u), ((1092283742u) | (924131823u)), (1u), (((14u) + u32((ub.values[1].padding[1]), )) + (15u)), )), )) <= ((insertBits((clamp((countOneBits((1015438368u), )), (8532281u), ((abs(u32((ub.values[9].value), ), ) % 16777216u - (((u32((ub.values[6].padding[0]), ) + (16362409u)) + u32((ub.values[3].padding[0]), )) + u32((ub.values[4].value), ))) + (4u) * (2090706u)), )), (2602387650u), (6u), (22u), )) % ((3239608u) * (2u) + (((110907u) + u32((ub.values[0].value), )) + (1989170u))))) && (false)) && (((-(-1094492386i)) <= (max((firstTrailingBit((fromIndex), )), (clamp((fromIndex), (11762163i), (12780881i), )), ))) || ((!((false) || (((k) >= (405310244i)) && ((((1061230472u) <= (272503316u)) || (true)) || (((1202790269i) & (clamp((122753190i), ((1637036i) + (2499786i)), (9288341i), ))) >= (midIndex)))))) && (!((((midIndex) >= ((countLeadingZeros((1936022982i), )) | ((-330945990i) * (89474723i)))) || (true)) && ((986350219u) >= ((4238067090u) & ((3130437050u) * (clamp((1735825369u), (9162925u), (10497157u), ))))))))))
        {
            discard;
        }
        return;
        /* dead code fragment: */
        if ((((((6i) + (6i) * ((6i) + (ub.values[1].value))) * ((155987i) + (ub.values[4].padding[0])) + (72759i)) - ((ub.values[2].value) + (8115826i))) - (abs((ub.values[8].value), ) % 16777216i - (((((ub.values[8].padding[0]) + (11909223i)) - ((7818741i) + (4090478i))) * ((204246i) + (3046018i)) + ((2653i) + (66415i) * ((((ub.values[0].padding[0]) + ((1i) + (9i) * (4i))) + (ub.values[4].padding[2])) + (ub.values[3].padding[0])))) + (ub.values[7].padding[0])))) <= ub.values[1].value)
        {
        }
        else
        {
            /* dead code fragment: */
            while (((((ub.values[7].padding[1])) < ub.values[2].padding[1]) && ((countLeadingZeros((countLeadingZeros((2752262820u), )), )) <= ((((countOneBits((451405158u), )) - (1952740051u)) ^ (1145035353u)) & (3755410696u)))) && (((3195012924u) > (extractBits((firstLeadingBit((2061827543u), )), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777212u)), (23u), ))) || (((-1771090217i) / ((12774407i) + (ub.values[3].value))) != (toIndex))))
            {
                discard;
            }
            continue;
            /* dead code fragment: */
            loop
            {
                if ((!((abs(((2343465601u) + ((1850826594u) - (((abs((countLeadingZeros((3291585364u), )), )) & (2894561302u)) % ((((9885921u) - (1742592u)) - (1656502u)) + u32((ub.values[8].padding[2]), ))))), )) == (max((3307365017u), ((721084531u) & (extractBits((4139117623u), (u32((ub.values[0].padding[0]), ) + (1u)), (29u), ))), )))) || (((1i) * ((ub.values[5].padding[0])) + (0i)) == ub.values[4].value))
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
        for (; (!(((insertBits(((2501821847u) ^ (1570252195u)), (2590569304u), ((0u) + (u32((ub.values[6].padding[2]), ) + (3u))), (29u), )) > ((dot4U8Packed((firstLeadingBit((u32((955804709i), )), )), (clamp((590388814u), ((abs(u32((ub.values[6].value), ), ) % 16777216u - (12753804u)) + u32((ub.values[5].padding[0]), )), (15175224u), )), )) * (min((2826404811u), (245405441u), )))) || (ub.values[6].padding[2] >= ((ub.values[4].padding[0]))))); )
        {
            discard;
        }
    }
    /* dead code fragment: */
    while (ub.values[2].padding[2] > ((ub.values[9].padding[2])))
    {
        discard;
    }
    var i = fromIndex;
    /* dead code fragment: */
    loop
    {
        /* dead code fragment: */
        while (!(!(abs(ub.values[8].value, ) % 16777216i > (abs((ub.values[7].value), ) % 16777216i - ((ub.values[9].padding[0]) + (1i))))))
        {
            discard;
        }
        /* dead code fragment: */
        if (((ub.values[4].padding[1])) < ub.values[9].padding[0])
        {
            /* dead code fragment: */
            if (!(false))
            {
            }
            else
            {
                discard;
            }
            continue;
            /* dead code fragment: */
            if (!(((2241354295u) >= (insertBits((insertBits(((2993887266u) + (3504397568u)), ((3016244133u) + (463144049u)), ((u32((ub.values[3].value), ) - ((((172750u) + (2098984u)) + ((2u) * (1112102u) + (151552u))) - ((u32((ub.values[1].padding[1]), ) + ((10326514u) + u32((ub.values[3].value), ))) - (5679026u)))) + (1u) * ((0u) + (u32((ub.values[0].value), ) - (4u)))), (29u), )), (insertBits((extractBits((firstLeadingBit((min((2907191022u), (2119584082u), )), )), (3u), ((6u) + (10u) * (2u)), )), (((1763478557u) ^ (2169051377u)) & (289320486u)), (3u), (u32((ub.values[2].padding[0]), ) + (11u)), )), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777209u)), (28u), ))) || (((ub.values[9].padding[1])) <= ub.values[0].padding[0])))
            {
                discard;
            }
        }
        if (((firstTrailingBit((firstLeadingBit(((min((k), ((countOneBits((countTrailingZeros(((-1272433780i) * (i)), )), )) ^ (1065252629i)), )) % (4823738i)), )), )) <= (k)) || (abs(ub.values[5].value, ) % 16777216i == ((((((2073191i) + (7817967i)) + ((9971814i) - ((539026i) + (abs((ub.values[6].value), ) % 16777216i - ((ub.values[0].padding[2]) + (11693287i)))))) + (2537196i)) + (ub.values[4].value)) - ((11535855i) - ((15626625i) - ((593825i) + (((1724737i) + (ub.values[4].padding[2])) * ((9958908i) - (9958906i)) + (47471i))))))))
        {
            /* dead code fragment: */
            for (; ((!(ub.values[3].value == ((14516678i) - ((ub.values[4].value) + ((ub.values[1].value) + (abs((ub.values[7].value), ) % 16777216i - ((((ub.values[2].value) + ((((46817i) + (ub.values[1].value)) + (ub.values[2].value)) + (2i) * (158405i))) + (1896901i)) + (ub.values[0].value)))))))) && ((insertBits((((290423636u) - (2320756686u)) | (5848103u)), ((1617233091u) / ((u32((ub.values[0].value), ) + (1190819u)) + ((3614827u) + ((3957256u) - ((3957251u) + u32((ub.values[2].value), ))) * (3820180u)))), (((5u) + u32((ub.values[2].value), )) + u32((ub.values[9].padding[2]), )), (((4863796u) + (4439393u)) - (9303179u)), )) >= (extractBits((545716300u), (((1u) + (14u)) + u32((ub.values[0].value), )), (((12061140u) - (u32((ub.values[7].padding[2]), ) + (12061131u))) + u32((ub.values[2].value), )), )))); )
            {
                discard;
            }
            /* dead code fragment: */
            if ((((1938196i) + (2770072i)) + ((((((ub.values[4].padding[2]) + (15474i)) * (4i) + (4366i)) + (abs((ub.values[6].value), ) % 16777216i - (16777201i)) * ((1167849i) + (ub.values[3].padding[1]))) - ((2498398i) + (680954i))) + (ub.values[4].value))) == abs(ub.values[5].value, ) % 16777216i)
            {
                /* dead code fragment: */
                loop
                {
                    if (abs(ub.values[7].value, ) % 16777216i >= ((abs((ub.values[6].value), ) % 16777216i - (((ub.values[2].padding[1]) + (4604928i)) + ((abs((ub.values[8].value), ) % 16777216i - (12431510i)) * (2i) + ((333827i) + (((103006i) + ((385909i) + (ub.values[1].value))) + (ub.values[1].value)) * ((1i) + (ub.values[2].value)))))) * (abs((ub.values[5].value), ) % 16777216i - (((16777205i) - (0i)) + (ub.values[3].value))) + (1654585i)))
                    {
                        break;
                    }
                    discard;
                }
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (((((abs((ub.values[5].value), ) % 16777216i - (11480131i)) * (2i) + ((((ub.values[1].padding[1]) + (16570555i)) - (16357712i)) + ((ub.values[6].padding[0]) + (380100i)) * ((2i) + ((1i) * (0i) + (0i))))) - (((9468851i) + (ub.values[2].padding[2])) + (ub.values[3].padding[0]))) + ((abs((ub.values[7].value), ) % 16777216i - ((ub.values[0].padding[0]) + (12161359i))) + (((((ub.values[2].value)) * ((6i) * (898676i) + ((13707921i) - (13287074i))) + (2591961i)) - ((11397050i) - (abs((ub.values[6].value), ) % 16777216i - ((2i) * (4689993i) + (154944i))))) + (ub.values[1].padding[1])))) == abs(ub.values[5].value, ) % 16777216i)
            {
            }
            else
            {
                discard;
            }
            break;
            /* dead code fragment: */
            for (; (ub.values[3].padding[0] > (((ub.values[2].padding[2])) + (((abs((ub.values[6].value), ) % 16777216i - ((ub.values[7].padding[0]) + ((513996i) + (3425910i) * ((2i) * (1i))))) + (ub.values[2].padding[0])) - (((4098843i) * ((((ub.values[1].padding[1]) + (14611986i)) - (14611985i)) + (1i)) + ((ub.values[3].value) + (abs((ub.values[8].value), ) % 16777216i - ((abs((ub.values[7].value), ) % 16777216i - (16777207i)) * (((1950756i) + (3607092i)) - (3235275i)) + (416557i))))) - ((ub.values[1].padding[0]) + (1211506i)))))); )
            {
                discard;
            }
        }
        /* dead code fragment: */
        if (((ub.values[1].padding[1]) + (16777215i)) < abs(ub.values[5].value, ) % 16777216i)
        {
            discard;
        }
        else
        {
        }
        /* dead code fragment: */
        if (!((((((abs((ub.values[7].value), ) % 16777216i) + (ub.values[6].padding[1])) - (1i)) + (ub.values[0].padding[0])) >= abs(ub.values[8].value, ) % 16777216i) || (false)))
        {
            continue;
            /* dead code fragment: */
            loop
            {
                if ((!((1246783405i) == (reverseBits((midIndex), )))) || (ub.values[4].value == ((ub.values[1].value) - ((3i) + (ub.values[2].padding[1])))))
                {
                    break;
                }
                discard;
                continuing
                {
                    break if ((countOneBits((u32((countOneBits((min((fromIndex), (toIndex), )), )), )), )) <= (firstTrailingBit((2388929499u), )));
                }
            }
        }
        /* dead code fragment: */
        loop
        {
            if ((false) || ((((482733024u) / ((12661835u) - (2518066u))) < (insertBits((insertBits((4264957379u), (85209679u), (abs(u32((ub.values[8].value), ), ) % 16777216u - (16777209u)), (16u), )), (3696556593u), (abs(u32((ub.values[9].value), ), ) % 16777216u - ((16777214u) - (u32((ub.values[2].value), ) + (10u)))), (u32((ub.values[0].value), ) + (19u)), ))) || (true)))
            {
                break;
            }
            discard;
        }
        /* dead code fragment: */
        if (!(!(((ub.values[7].padding[2] == (((ub.values[0].value) - (4i)) * (abs((ub.values[9].value), ) % 16777216i - (16777210i)))) || (true)) || ((true) && (false)))))
        {
            /* dead code fragment: */
            if (((extractBits(((midIndex) - (-1162217447i)), ((abs(u32((ub.values[8].value), ), ) % 16777216u - (((u32((ub.values[2].value), ) + (247338u)) + ((u32((ub.values[2].padding[0]), ) + (9685396u)) - (8816712u)) * ((u32((ub.values[1].value), ) + (5u)) + u32((ub.values[7].padding[2]), ))) + (((2861665u) + (6718734u)) + u32((ub.values[2].padding[1]), )))) + (u32((ub.values[1].value), ))), (u32((ub.values[8].padding[2]), ) + ((11028518u) - ((14087010u) - ((469930u) + (u32((ub.values[1].padding[1]), ) + (abs(u32((ub.values[7].value), ), ) % 16777216u - ((14188629u) + u32((ub.values[9].padding[1]), )))))))), )) > (max((-491360528i), (795457507i), ))) && (!(((ub.values[4].value)) == ub.values[3].padding[1])))
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (((((i) - (toIndex)) == (countOneBits((clamp((1909143170i), ((abs((ub.values[8].value), ) % 16777216i - ((ub.values[7].padding[1]) + (16717800i))) + (ub.values[1].value)), (84028i), )), ))) || (ub.values[4].value == (abs((ub.values[6].value), ) % 16777216i - ((16777215i) - (((1i) * (((1i) * (0i)) * (1i)) + (0i)) + ((1574170i) - ((381127i) + ((15263469i) - ((12829172i) + (1837776i))) * (2i)))))))) || ((((2064595981i) ^ (max((-(1765491926i)), (k), ))) < (fromIndex)) || (!((abs((2658996898u), )) != ((854925664u) * (countTrailingZeros((2929277935u), )))))))
            {
            }
            else
            {
                /* dead code fragment: */
                while (!(((ub.values[1].value) - (((ub.values[0].value) - ((ub.values[0].value) - (1i))) * ((1i) * (2i)) + (0i))) <= ub.values[3].value))
                {
                    discard;
                }
                continue;
            }
            break;
            /* dead code fragment: */
            if (((((clamp((1975952783u), (139976u), ((((abs(u32((ub.values[7].value), ), ) % 16777216u - (4057873u)) - ((7891646u) + (4827331u))) + (651u) * (((18u) + (7u) * (21u)) + ((1804u) + u32((ub.values[4].value), )))) * (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777209u)) + ((212359u) + (((5874193u) + u32((ub.values[2].value), )) - (5582151u)))), )) | (firstLeadingBit((firstTrailingBit((3390478965u), )), ))) > (((abs((2470117703u), )) / (7733238u)) / ((5504667u) + u32((ub.values[3].value), )))) || ((!(false)) || (true))) || (((countLeadingZeros(((countTrailingZeros((countTrailingZeros((reverseBits((3972588919u), )), )), )) ^ ((1547586712u) | (319045450u))), )) & ((4276119926u) % (u32((ub.values[7].padding[2]), ) + (11916072u)))) <= ((969285296u) / ((2519810u) * (u32((ub.values[4].value), ) + ((u32((ub.values[1].value), ) - (3u)) + (2u))) + (1381749u)))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (((countLeadingZeros((insertBits(((toIndex) - (firstLeadingBit(((-677851509i) + (1476505878i)), ))), (-1850488221i), (((25u) + u32((ub.values[4].value), )) + u32((ub.values[7].padding[0]), )), ((245183u) - (245178u)), )), )) == ((((1063929397i) / ((ub.values[0].value) + ((12723726i) + (ub.values[9].padding[2])))) & ((min((1121251069i), (1178277654i), )) % (15817157i))) * ((-725527350i) | (max((((fromIndex) % ((15869122i) + (ub.values[1].value))) * ((firstLeadingBit((-1239916293i), )) + (1635031930i))), (-1186672241i), ))))) && (ub.values[1].padding[2] != ((ub.values[7].padding[2]))))
            {
                continue;
            }
            /* dead code fragment: */
            for (; (ub.values[2].padding[2] > (((ub.values[9].padding[2]) + (14500975i)) - (((2235113i) + (((abs((ub.values[7].value), ) % 16777216i - (2945069i)) - (3230554i)) + ((953959i) + (1390388i)))) - (680075i)))); )
            {
                discard;
            }
        }
        /* dead code fragment: */
        if ((((abs((ub.values[7].value), ) % 16777216i - (8517288i)) - ((ub.values[9].padding[2]) + (8259925i))) + (abs((ub.values[5].value), ) % 16777216i - (16777214i)) * ((ub.values[2].padding[2]))) >= ub.values[7].padding[0])
        {
            /* dead code fragment: */
            if ((16777213i) != abs(ub.values[7].value, ) % 16777216i)
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            loop
            {
                if ((((min((countLeadingZeros((max((sign((1019920170i), )), ((countTrailingZeros((1262617923i), )) * (i)), )), )), (-((-1271219992i) * ((countOneBits((midIndex), )) - (toIndex)))), )) % ((abs((ub.values[7].value), ) % 16777216i - ((10i) * (((637451i) + (941392i)) - ((9574098i) - (9527117i))) + (1458591i))) * (4444897i) + (658066i))) > ((-1789141279i) | (427479133i))) || (!((false) && ((countTrailingZeros(((2776132556u) | (599120331u)), )) == (((abs((2296166085u), )) / ((11588489u) + u32((ub.values[9].padding[0]), ))) | (3847997037u))))))
                {
                    break;
                }
                discard;
            }
            continue;
            /* dead code fragment: */
            if (ub.values[3].value >= ((((ub.values[0].padding[0])) * (1i) + (abs((ub.values[6].value), ) % 16777216i - ((((ub.values[1].padding[0]) + (((15956i) + (5245i)) + (46672i) * (6i))) + ((1i) * (6i)) * (1073673i)) * ((0i) + (1i) * (2i)) + ((ub.values[3].padding[2]) + ((3290669i) + (ub.values[1].value)))))) + (((14i) * (1060344i) + ((((146286i) + (ub.values[4].padding[1])) + ((((ub.values[0].padding[1]) + ((57944i) + (162559i) * ((3247655i) - (3247653i)))) + ((8365441i) - (3601723i))) - (3146103i))) - ((281472i) + (1808767i)))) - ((ub.values[7].padding[0]) + (((ub.values[7].padding[2]) + (abs((ub.values[9].value), ) % 16777216i - (1875672i))) + (ub.values[4].value))))))
            {
            }
            else
            {
                discard;
            }
        }
        return;
        /* dead code fragment: */
        if (((ub.values[2].value) + ((16777215i) - ((2i) + (ub.values[8].padding[0])))) >= abs(ub.values[5].value, ) % 16777216i)
        {
            /* dead code fragment: */
            while (!(((true) || (false)) || ((1039290101i) >= (toIndex))))
            {
                discard;
            }
        }
        else
        {
            continue;
            /* dead code fragment: */
            if (ub.values[2].value == ((((ub.values[0].padding[2]) + (1297204i)) - (((180766i) + ((11820422i) - (11541313i)) * ((2i) + (((abs((ub.values[5].value), ) % 16777216i - (16777214i)) + (ub.values[3].value)) * (1i)))) + (ub.values[4].padding[0]))) * (abs((ub.values[9].value), ) % 16777216i - ((8436525i) + (8340685i))) + ((ub.values[4].padding[2]))))
            {
            }
            else
            {
                discard;
            }
        }
        /* dead code fragment: */
        if ((!((((dot4I8Packed((1767126275u), (3633060464u), )) & (fromIndex)) == (firstLeadingBit(((fromIndex) / (6090422i)), ))) && (ub.values[5].padding[1] != ((ub.values[4].padding[0]))))) || ((countTrailingZeros(((extractBits((fromIndex), ((1u) * (u32((ub.values[1].value), ) - (1u))), (28u), )) - (fromIndex)), )) >= ((2031035916i) % ((ub.values[6].padding[1]) + (14933106i)))))
        {
        }
        else
        {
            discard;
        }
    }
    /* dead code fragment: */
    while (!(((ub.values[3].padding[1]) + (1i)) == ub.values[3].value))
    {
        discard;
    }
    var j = midIndex + 1;
    /* dead code fragment: */
    for (; (false); )
    {
        discard;
    }
    while (i <= midIndex && j <= toIndex)
    {
        /* dead code fragment: */
        for (; (!(((!(false)) || (true)) || ((false) || (ub.values[9].padding[2] == (abs((ub.values[6].value), ) % 16777216i - (16777214i)))))); )
        {
            /* dead code fragment: */
            if ((((abs((ub.values[6].value), ) % 16777216i - ((14814934i) + (1962280i))) + ((ub.values[8].padding[0]))) + (0i)) < ub.values[1].padding[1])
            {
                /* dead code fragment: */
                loop
                {
                    if (!(((countTrailingZeros((midIndex), )) != (fromIndex)) && ((false) && (((224321i) - (224321i)) != ub.values[4].value))))
                    {
                        break;
                    }
                    discard;
                }
                continue;
            }
            /* dead code fragment: */
            loop
            {
                if (abs(ub.values[7].value, ) % 16777216i == (abs((ub.values[8].value), ) % 16777216i + ((ub.values[9].padding[0]) + ((1058648i) - (1058647i)))))
                {
                    break;
                }
                discard;
            }
            /* dead code fragment: */
            if ((ub.values[1].padding[0] == ((0i) * (((0i) + (1i)) * ((0i) + (1i) * ((ub.values[3].value)))))) || (false))
            {
                /* dead code fragment: */
                if (abs(ub.values[9].value, ) % 16777216i != (((ub.values[7].padding[1]) + (1632228i)) + ((ub.values[4].value) + (15144983i))))
                {
                    discard;
                }
                /* dead code fragment: */
                if ((((firstTrailingBit((-131550348i), )) & (161601118i)) != (firstLeadingBit((countOneBits((countTrailingZeros((min((-415944520i), (253127527i), )), )), )), ))) || (((((abs((ub.values[9].value), ) % 16777216i - ((924660i) + ((((ub.values[1].value) + (289i)) + ((45127i) + (93864i) * ((abs((ub.values[8].value), ) % 16777216i - (16777204i)) * ((ub.values[0].value) - ((3202025i) - (3202022i))) + (0i)))) + (335994i)) * (14i))) * (1i) + (((0i) + ((ub.values[7].padding[0]) + ((1i) * (1i))) * (1i)) * (0i) + ((5652973i) - (5652973i)))) + (ub.values[8].padding[0])) * (((1i) + (0i)) + (ub.values[1].padding[0]))) == ub.values[3].value))
                {
                }
                else
                {
                    /* dead code fragment: */
                    while (((((48801i) + (157248i) * (5i)) - (835041i)) < ub.values[3].padding[0]) && (((((dot4U8Packed((3739811464u), (((1431947689u) / (84288u)) | (extractBits((countOneBits((dot4U8Packed((3119399900u), (331744943u), )), )), (1u), (24u), ))), )) / (5216597u)) & (1014231568u)) >= ((dot4U8Packed((3355452087u), (3202002698u), )) & (extractBits(((116265582u) / (11357770u)), ((2u) * ((3u) * (1u))), (17u), )))) && ((true) && ((min((extractBits((352330190i), ((7u) + u32((ub.values[3].value), )), (u32((ub.values[6].padding[0]), ) + (8u)), )), (i), )) < ((i) & ((firstTrailingBit((1881661207i), )) ^ (i)))))))
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    if (!(false))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                while ((ub.values[1].value < ((((0i) * ((ub.values[7].padding[1]) + (1i)) + (((ub.values[5].padding[1]) + ((ub.values[7].padding[0]) + (3152208i))) - (3152208i))) + (((ub.values[0].value) + (15340663i)) - ((ub.values[0].value) + (((12455107i) - ((8243519i) + (287637i))) * (3i) + ((4i) * (746335i) + ((583468i) + (ub.values[2].value))))))) + (((ub.values[8].padding[1]) + (2378307i)) - (((5317798i) + (ub.values[3].padding[2])) - ((2939494i) + (ub.values[5].padding[1])))))) && (((((i32((firstTrailingBit((countTrailingZeros((247444146u), )), )), )) ^ (i)) + (toIndex)) ^ (j)) > ((firstTrailingBit((dot4I8Packed(((firstLeadingBit((358600746u), )) | (countOneBits((2461330607u), ))), (extractBits((4063717692u), ((((15707932u) - (15610162u)) + (2u) * (7888110u)) - (15873983u)), (25u), )), )), )) ^ (abs((midIndex), )))))
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if (abs(ub.values[5].value, ) % 16777216i <= (((ub.values[5].padding[1]) + ((5942507i) + (ub.values[5].padding[0]))) + (((2530350i) + ((11682917i) - (7259550i)) * ((2i) + (ub.values[0].padding[2]))) - (((1741552i) + (ub.values[7].padding[1])) - (1199176i)))))
                {
                }
                else
                {
                    continue;
                    /* dead code fragment: */
                    if ((abs(ub.values[5].value, ) % 16777216i != (((16777215i) - (0i)) - ((ub.values[8].padding[0])))) && ((countLeadingZeros((insertBits((3115445928u), ((((extractBits((u32((midIndex), )), (4u), ((1u) + (1u)), )) / ((112421u) + ((2333384u) - ((1811255u) + u32((ub.values[1].value), ))) * (2u))) - (reverseBits(((3770546967u) * (insertBits((reverseBits((1772130263u), )), (721937740u), ((10616935u) - (10616933u)), (u32((ub.values[4].padding[0]), ) + (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777187u))), ))), ))) | (((491494191u) + (max((2028137468u), (1862754015u), ))) / ((13188295u) - ((6703730u) + u32((ub.values[0].padding[1]), ))))), ((u32((ub.values[9].padding[0]), ) + (1388095u)) - ((13180492u) - (11792401u))), (((2u) + (u32((ub.values[7].padding[1]), ) + (5u)) * (4u)) + u32((ub.values[6].padding[2]), )), )), )) == (firstTrailingBit(((abs(((2089671125u) & (4134572539u)), )) ^ (2186665433u)), ))))
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                for (; (!(true)); )
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                if ((((((min((countOneBits((toIndex), )), (firstLeadingBit((fromIndex), )), )) > (insertBits((-270593717i), ((-1945504810i) - (-1219340465i)), (u32((ub.values[9].padding[1]), )), (27u), ))) && ((false) && (false))) && (true)) && (!((dot4U8Packed((((firstLeadingBit(((2710176980u) + ((dot4U8Packed((2727515744u), (1498012174u), )) / (14943977u))), )) / (9750202u)) ^ ((1453850825u) * (2891243124u))), (3604433238u), )) <= (max((countOneBits((countLeadingZeros((2352169845u), )), )), (3020540733u), ))))) || ((abs((ub.values[8].value), ) % 16777216i - (16777208i)) >= ub.values[0].value))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (((ub.values[6].padding[2]) + ((ub.values[1].padding[2]) + (abs((ub.values[6].value), ) % 16777216i - (((ub.values[5].padding[1]) + ((2i) * (1799080i) + ((1358154i) + (ub.values[2].value)))) - (4956315i))))) >= abs(ub.values[7].value, ) % 16777216i)
                {
                    /* dead code fragment: */
                    loop
                    {
                        if (!((abs((ub.values[5].value), ) % 16777216i - ((ub.values[3].value) + (abs((ub.values[5].value), ) % 16777216i - ((((1i) * ((ub.values[3].padding[1]) + (1i))) + (0i)) + ((6221238i) - ((1521138i) + (1566700i) * (3i))))))) < ub.values[3].padding[1]))
                        {
                            break;
                        }
                        discard;
                    }
                }
                else
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if ((((((((ub.values[0].padding[2]) + ((ub.values[1].value) + (3034i))) + (3i) * (42845i)) + (ub.values[8].padding[1])) + (((768637i) + (434534i)) - (((8168635i) - (7588655i)) + (ub.values[8].padding[0]))) * (9i)) + (611688i)) - ((((ub.values[6].padding[1]) + (7129743i)) - (777771i)) + (ub.values[1].value))) < ub.values[0].value)
            {
                continue;
                /* dead code fragment: */
                if ((((((ub.values[0].padding[2]) + (1i)) * ((1i) + ((ub.values[6].padding[2]))) + ((abs((ub.values[9].value), ) % 16777216i - (16777211i)) + (((14027995i) - (613229i)) - (((584485i) + (3207570i) * (4i)) + (ub.values[3].value))))) * (abs((ub.values[7].value), ) % 16777216i - ((abs((ub.values[5].value), ) % 16777216i - (2i)) + (ub.values[1].padding[2])))) + ((12341340i) - (((ub.values[7].padding[2]) + (5616983i)) + (6724357i)))) != ub.values[4].value)
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (abs(ub.values[9].value, ) % 16777216i != ((ub.values[5].padding[0]) + (((((13435116i) + (((ub.values[2].value) + ((((19i) * (231345i) + (83351i)) - ((ub.values[5].padding[0]) + (4073534i))) + (4129746i))) - ((ub.values[1].value) + ((11424896i) - ((9804273i) + (ub.values[6].padding[2])))))) + (ub.values[1].padding[2])) + (((((15449384i) + (ub.values[0].padding[1])) - (14294903i)) + (8850106i)) - (9576986i))) + (ub.values[2].padding[0]))))
            {
                discard;
            }
            else
            {
            }
            return;
            /* dead code fragment: */
            if (((firstTrailingBit((countOneBits((((abs((4283747168u), )) ^ ((u32((i32((3643407199u), )), )) - (2462438324u))) + ((1827219427u) * (570790532u))), )), )) != (reverseBits((1327673167u), ))) || (((((ub.values[3].padding[0] == (0i)) || (false)) || (true)) || (!(true))) || (!(false))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (!((((((8897i) + (5i) * (29792i)) + ((ub.values[3].padding[1]) + (624994i))) - (782850i)) * ((1i) + (0i))) != ub.values[3].value))
            {
                /* dead code fragment: */
                if ((((1870297159i) > (dot4I8Packed((3963203002u), (2772374270u), ))) && (abs(ub.values[6].value, ) % 16777216i != (16777214i))) && (((i) == (max((insertBits((extractBits((j), ((1u) + u32((ub.values[4].value), )), (((2u) * (4u)) + u32((ub.values[0].padding[2]), )), )), (j), (4u), (24u), )), ((countLeadingZeros((j), )) / (9273662i)), ))) && (((-(insertBits((sign((74900219i), )), ((i) / ((ub.values[9].padding[0]) + (15433737i))), (17u), ((4u) * ((u32((ub.values[7].padding[0]), ) + (1u)) + u32((ub.values[3].padding[2]), )) + (0u)), ))) > ((j) ^ (insertBits((i32(((min((max((3446319675u), (2901478623u), )), (3145855163u), )) * (1024911910u)), )), (toIndex), ((15u) + (u32((ub.values[1].value), ) - (2u))), ((3u) * (5u)), )))) && (((-1848037033i) % (9561798i)) < (-833087859i)))))
                {
                    discard;
                }
                else
                {
                }
                /* dead code fragment: */
                if (!(abs(ub.values[7].value, ) % 16777216i != (((11827722i) - (((ub.values[5].padding[0]) + ((115279i) + ((ub.values[3].padding[1]) + ((ub.values[2].padding[1]) + (((5i) + (ub.values[4].value)) * (137408i) + (133090i)))) * ((ub.values[3].value) + (14i)))) - (1601536i))) + ((ub.values[0].padding[0]) + ((((419726i) + (ub.values[1].padding[2])) + (ub.values[9].padding[0])) + (17i) * ((ub.values[6].padding[2]) + (902674i)))))))
                {
                    /* dead code fragment: */
                    for (; ((((clamp((midIndex), (10688984i), ((3i) * ((9132246i) - (5627865i)) + ((1408441i) + (ub.values[7].padding[2]))), )) < (-(dot4I8Packed((((2182479232u) ^ (4167408906u)) + (68093609u)), (countOneBits((2084796691u), )), )))) && ((0i) < ub.values[9].padding[0])) && (((max((countLeadingZeros((dot4U8Packed((3817482823u), (857626263u), )), )), (2315937114u), )) & (((3658679301u) | (extractBits((countLeadingZeros((1783781790u), )), ((16761627u) - (u32((ub.values[0].value), ) + (16761610u))), ((17u) + u32((ub.values[3].value), )), ))) % (((13108342u) - (639559u)) + u32((ub.values[3].value), )))) <= (countLeadingZeros(((((2545262838u) | (2697134994u)) % ((3503507u) + u32((ub.values[8].padding[0]), ))) ^ ((abs(((3411629456u) - (2921161089u)), )) - (153054967u))), )))); )
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if ((abs((ub.values[7].value), ) % 16777216i - (1i)) > abs(ub.values[8].value, ) % 16777216i)
                    {
                        discard;
                    }
                    continue;
                }
                /* dead code fragment: */
                if ((((ub.values[8].padding[0]) + (((16777209i) + (ub.values[1].value)) + (ub.values[2].value))) + (ub.values[4].padding[2])) < abs(ub.values[6].value, ) % 16777216i)
                {
                    discard;
                }
                else
                {
                }
            }
            else
            {
                break;
                /* dead code fragment: */
                while ((false) && (((k) ^ ((1561084028i) & (1473320182i))) > (insertBits(((j) / (15062201i)), (toIndex), (u32((ub.values[7].padding[0]), ) + (12u)), (abs(u32((ub.values[8].value), ), ) % 16777216u - ((16777205u) + u32((ub.values[3].value), ))), ))))
                {
                    discard;
                }
            }
        }
        /* dead code fragment: */
        if (ub.values[1].value == (abs((ub.values[9].value), ) % 16777216i - ((ub.values[1].value) + ((((abs((ub.values[7].value), ) % 16777216i - ((ub.values[1].value) + (1480207i))) - (2034970i)) - (3473756i)) + (6988928i)))))
        {
        }
        else
        {
            /* dead code fragment: */
            if ((((((((10539i) + (11725i)) + (26527i)) * ((abs((ub.values[6].value), ) % 16777216i - ((16777199i) + (ub.values[7].padding[2]))) + (34i)) + (28981i)) + ((ub.values[7].padding[1]) + (2414750i))) - ((414809i) + (abs((ub.values[7].value), ) % 16777216i - (((2111740i) + (ub.values[2].padding[1])) * ((((ub.values[3].value) + (14226057i)) - (14226056i)) * (3i) + (1i)) + (1442573i))) * ((abs((ub.values[6].value), ) % 16777216i - (16777214i)) + ((ub.values[2].value) + (6i))))) * (abs((ub.values[7].value), ) % 16777216i - ((ub.values[3].value) + (16777212i)))) > ub.values[1].padding[2])
            {
                discard;
            }
            /* dead code fragment: */
            if ((!((insertBits((max((reverseBits((3654938776u), )), (((firstLeadingBit((dot4U8Packed((3048277610u), (1523063281u), )), )) % (2231054u)) - ((max((2470188160u), (dot4U8Packed((2481740864u), (1107292629u), )), )) ^ (countLeadingZeros((2694951305u), )))), )), (dot4U8Packed((reverseBits((1544208096u), )), (1459469150u), )), ((u32((ub.values[7].padding[0]), ) + ((1u) * (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777211u)))) * (u32((ub.values[4].value), ) + (11u)) + ((0u) + (((0u) + (u32((ub.values[2].padding[0]), ))) + (1u)))), (abs(u32((ub.values[7].value), ), ) % 16777216u - ((16777210u) + u32((ub.values[2].padding[2]), ))), )) >= (3159943972u))) || ((((abs((ub.values[8].value), ) % 16777216i - ((51874i) + ((0i) + (abs((ub.values[5].value), ) % 16777216i - (16777210i)) * (1i)) * (1165160i))) - ((10899536i) + (ub.values[2].value))) + (4i)) >= ub.values[0].value))
            {
            }
            else
            {
                continue;
                /* dead code fragment: */
                while (false)
                {
                    discard;
                }
            }
            break;
        }
        /* dead code fragment: */
        if (abs(ub.values[5].value, ) % 16777216i > ((ub.values[3].value) + ((4214212i) + (12563002i))))
        {
            /* dead code fragment: */
            if ((!(((abs(ub.values[6].value, ) % 16777216i > (16777214i)) && ((reverseBits((midIndex), )) >= (midIndex))) && ((toIndex) == (fromIndex)))) || (((abs(((3707687691u) | ((firstTrailingBit((reverseBits((3252537212u), )), )) * ((firstTrailingBit((2623190004u), )) | (4138862128u)))), )) - (firstTrailingBit(((395744453u) | (((countOneBits((reverseBits((2820624466u), )), )) - (countOneBits((1731445315u), ))) + (clamp(((u32((-2129445570i), )) & (3873579707u)), (3271935u), (9870478u), )))), ))) < (min((475572353u), (dot4U8Packed((countLeadingZeros((clamp(((971924640u) ^ (992086842u)), (15452771u), (16374935u), )), )), (2396999937u), )), ))))
            {
            }
            else
            {
                discard;
            }
            continue;
        }
        if (data[i] < data[j])
        {
            /* dead code fragment: */
            while (!((((toIndex) / (16211279i)) >= (767129667i)) || (true)))
            {
                discard;
            }
            /* dead code fragment: */
            if (!((abs((ub.values[6].value), ) % 16777216i - (((16777215i) - (1i)) + (ub.values[5].padding[1]))) != ub.values[2].padding[1]))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            loop
            {
                if (((extractBits((2077302662i), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777207u)), (((u32((ub.values[0].padding[1]), ) + (u32((ub.values[3].value), ) + (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777212u)))) + (2u) * (5u)) + ((14u) + u32((ub.values[1].padding[1]), ))), )) < (countLeadingZeros((countLeadingZeros(((countLeadingZeros((-185287100i), )) & (dot4I8Packed((1090124301u), (973073739u), ))), )), ))) || (ub.values[4].padding[0] == (((ub.values[1].padding[1]) + (((1260561i) + (7592349i) * (2i)) - (923951i))) - (((6309448i) + ((10234829i) + (ub.values[7].padding[1]))) - ((181157i) + (3i) * ((126963i) + ((abs((ub.values[9].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - ((49900i) * ((ub.values[7].padding[1]) + (8i)) + (49880i)))) - ((295435i) + (ub.values[4].padding[2])))))))))
                {
                    break;
                }
                discard;
            }
            /* dead code fragment: */
            if ((((((9399773i) + (7073055i)) - (1824276i)) - (14648552i)) != ub.values[4].value) && ((-1927087588i) >= (min((firstLeadingBit((countOneBits((firstLeadingBit((sign((-254346082i), )), )), )), )), (countTrailingZeros((countOneBits((countTrailingZeros((max((midIndex), (-752339113i), )), )), )), )), ))))
            {
                /* dead code fragment: */
                if (true)
                {
                }
                else
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                if (!(((dot4U8Packed((1612413035u), (2319687924u), )) <= (extractBits((1352457952u), (2u), (21u), ))) && ((((-158368504i) ^ ((-158001064i) % (5425371i))) >= (fromIndex)) && (false))))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if ((abs((ub.values[7].value), ) % 16777216i - (((ub.values[4].value) + (16777213i)) + (ub.values[5].padding[0]))) >= ub.values[6].padding[1])
                {
                    /* dead code fragment: */
                    if (((reverseBits(((countLeadingZeros((toIndex), )) % ((15777331i) + (ub.values[4].padding[1]))), )) > (dot4I8Packed((countOneBits((1431762513u), )), (781603519u), ))) || (((false) || (!((0i) < ub.values[0].padding[0]))) || ((2330712979u) < (insertBits((1958712268u), (dot4U8Packed((3291147907u), (2655321918u), )), (u32((ub.values[9].padding[2]), ) + ((1u) + (1u))), (((2u) * ((10u) + u32((ub.values[0].value), )) + (1u)) + u32((ub.values[2].padding[2]), )), )))))
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
                    if (!(!(!(!((((16299015i) - (16299014i)) + (((ub.values[4].value)) + (1i) * (((ub.values[7].padding[2]) + (1i)) + (1i)))) == ub.values[1].value)))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    while (((ub.values[8].padding[1])) != ub.values[2].padding[2])
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                loop
                {
                    if (!(ub.values[2].padding[2] < (0i)))
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
            if (((((1078256212i) % (11207996i)) <= (810540750i)) && (((countOneBits((2993306772u), )) >= (firstLeadingBit(((2854927021u) - ((insertBits((2477958413u), (1686578580u), (10u), (u32((ub.values[4].value), ) + (9u)), )) & (3237125269u))), ))) && (((!(false)) || (true)) || ((countTrailingZeros((3015530352u), )) < (reverseBits((countTrailingZeros(((2021536446u) + (firstLeadingBit((657425626u), ))), )), )))))) && ((!((false) && (!((false) || ((min((((505277089i) ^ ((toIndex) * ((-473566867i) % (14931800i)))) - (max((firstLeadingBit((1768580546i), )), (sign(((-1447501216i) / (485846i)), )), ))), (i32((2537988620u), )), )) >= (731166664i)))))) && ((abs((ub.values[6].value), ) % 16777216i - ((16777215i) - ((7741568i) - (abs((ub.values[9].value), ) % 16777216i - (9035644i))))) > ub.values[9].padding[0])))
            {
                /* dead code fragment: */
                if ((0i) >= ub.values[7].padding[0])
                {
                }
                else
                {
                    discard;
                }
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            for (; (((((3119408990u) & (340535776u)) | ((extractBits((countOneBits(((min((countTrailingZeros((3282206278u), )), (2993599497u), )) & (1948928329u)), )), (0u), (32u), )) - (dot4U8Packed((abs((37623736u), )), ((1454677834u) / (7375474u)), )))) < (firstLeadingBit((countOneBits((((insertBits((abs((min((countLeadingZeros((1352062470u), )), ((2943032433u) % (15312068u)), )), )), (2302332666u), (u32((ub.values[1].value), ) + (20u)), (4u), )) % (u32((ub.values[4].padding[1]), ) + (770265u))) * (4269490384u)), )), ))) && (((ub.values[8].padding[0])) != ub.values[4].padding[0])); )
            {
                discard;
            }
            /* dead code fragment: */
            if ((((1994218440u) >= (1302245925u)) && (((!((true) || (true))) && (false)) && ((max((max((firstLeadingBit((1463913014i), )), (i), )), ((countLeadingZeros((fromIndex), )) ^ (522434391i)), )) < (min((abs((-796483817i), )), (-1102160039i), ))))) && ((countTrailingZeros((561376240u), )) >= ((1401300058u) + (reverseBits((countOneBits((4047379345u), )), )))))
            {
                /* dead code fragment: */
                if ((!((dot4U8Packed(((max((firstTrailingBit((1390887504u), )), (1209878503u), )) / (7004804u)), (insertBits((max(((1359858659u) & (3667069392u)), (insertBits(((564347233u) % (6134482u)), (1758915438u), (0u), (32u), )), )), ((countLeadingZeros(((min((3614985796u), ((2149887624u) + (484693737u)), )) / (14397590u)), )) | (abs((1445999618u), ))), (5u), (((u32((ub.values[0].padding[1]), ) + (2u)) * (u32((ub.values[1].padding[1]), ) + (u32((ub.values[9].padding[0]), ) + ((13346438u) - ((13346434u) + u32((ub.values[3].padding[0]), ))))) + (((103764u) + u32((ub.values[0].padding[2]), )) - (103761u))) * (2u) + (((3u) * (1u)) + u32((ub.values[5].padding[2]), ))), )), )) > (3849021107u))) && (((((ub.values[1].padding[2])) + ((ub.values[2].padding[0]))) + (0i)) < ub.values[2].padding[2]))
                {
                    /* dead code fragment: */
                    if (((((686124469u) > (min((669929274u), (1770509859u), ))) || (false)) && (((((15395024i) - ((4009983i) + (abs((ub.values[5].value), ) % 16777216i - ((5392173i) + (ub.values[3].value))))) + ((ub.values[5].padding[1]))) != ub.values[0].padding[0]) && ((!((false) && (false))) || ((true) || ((false) || ((midIndex) == ((midIndex) * (-933727293i)))))))) && ((!((false) || (false))) && ((-1330434140i) <= (-775737069i))))
                    {
                        discard;
                    }
                    break;
                    /* dead code fragment: */
                    if (abs(ub.values[8].value, ) % 16777216i == (abs((ub.values[6].value), ) % 16777216i - (((((((16420670i) - (13309044i)) + (ub.values[9].padding[1])) + (abs((ub.values[6].value), ) % 16777216i - (16655036i))) - (3233803i)) + ((1i) + (ub.values[4].padding[1]))) + (ub.values[4].value))))
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
                    while (((true) || (((abs((-247528717i), )) % (abs((ub.values[8].value), ) % 16777216i - (5594132i))) != (midIndex))) && (((((16777216i) - (0i)) - (1i)) < abs(ub.values[5].value, ) % 16777216i) && ((max((1578415613u), (2375320177u), )) != (dot4U8Packed((3798374422u), (((2169620546u) % (58905u)) | (countTrailingZeros((764142948u), ))), )))))
                    {
                        discard;
                    }
                }
                return;
                /* dead code fragment: */
                if (!((0i) == ub.values[4].value))
                {
                    /* dead code fragment: */
                    if ((((1681003686u) != (((2386810251u) + (3015753129u)) / (14338559u))) && (abs(ub.values[6].value, ) % 16777216i != (16777214i))) && ((((787124659u) <= (firstLeadingBit((countOneBits((2858441706u), )), ))) || (true)) && ((midIndex) <= ((abs((i), )) / (((ub.values[7].padding[0]) + ((2i) * (((1557i) + ((((ub.values[2].value)) * ((ub.values[5].padding[2]) + ((1132355i) - (1132354i)))) + ((2i) + (9i) * (3i))) * (3157i)) + (218183i)) + (abs((ub.values[7].value), ) % 16777216i - ((16695312i) + (ub.values[2].padding[2]))))) + (774499i) * ((ub.values[2].padding[1]) + ((5i) + (ub.values[0].padding[2]))))))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    continue;
                    /* dead code fragment: */
                    loop
                    {
                        if (ub.values[4].value <= (((ub.values[4].value)) + (((ub.values[1].padding[1]) + (abs((ub.values[7].value), ) % 16777216i - (16777212i))) * ((13402242i) - ((ub.values[5].padding[1]) + ((13402242i) + (ub.values[8].padding[0])))) + (0i))))
                        {
                            break;
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
                    if (((abs((ub.values[5].value), ) % 16777216i - (9765427i)) - ((ub.values[8].padding[0]) + (abs((ub.values[6].value), ) % 16777216i - (9765426i)))) != ub.values[0].padding[2])
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if ((((((ub.values[0].padding[2])) + ((3i) * ((ub.values[1].value) - (2i))) * (((abs((ub.values[5].value), ) % 16777216i - (5111441i)) - (11665773i)) * (1i))) * (abs((ub.values[5].value), ) % 16777216i - ((4143353i) + (9796667i))) + ((9249251i) - ((4066337i) + ((8306502i) - (3253445i))))) - (((2707026i) + (ub.values[5].padding[1])) + (5934416i))) == ub.values[9].padding[2])
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
                if ((((min((-273177840i), (countOneBits((-1628346972i), )), )) >= (midIndex)) || (!(ub.values[8].padding[0] != (0i)))) || ((((k) / (3389044i)) - (abs((insertBits((k), (j), ((0u) + (u32((ub.values[1].padding[2]), ) + (u32((ub.values[2].padding[2]), ) + (u32((ub.values[0].value), ) - ((3u) + u32((ub.values[2].padding[2]), )))))), (1u), )), ))) != (extractBits((i), (2u), (18u), ))))
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (!(((ub.values[0].value) - (abs((ub.values[9].value), ) % 16777216i - (16777210i))) < ub.values[1].value))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                }
            }
            temp[k] = data[i];
            /* dead code fragment: */
            if (((firstTrailingBit((-1485442858i), )) != (((8695612i) % ((4027258i) + (ub.values[3].value))) / (2650099i))) && (abs(ub.values[6].value, ) % 16777216i < ((ub.values[4].value) + (((378786i) * (3i) + ((7212014i) - ((6591718i) + ((550188i) + (ub.values[0].value))))) + (4i) * ((13461119i) - ((((ub.values[3].value) + ((705802i) + (1917813i))) + ((10215474i) - (8117672i))) + ((4847013i) + (ub.values[0].padding[1]))))))))
            {
                discard;
            }
            /* dead code fragment: */
            if (true)
            {
                /* dead code fragment: */
                loop
                {
                    if (((((false) || (true)) && ((1488172015i) <= (-(i)))) || (!(ub.values[2].padding[2] > ((ub.values[9].padding[0]))))) || ((((reverseBits((-1080000808i), )) * (clamp((-(j)), ((ub.values[8].padding[1]) + (abs((ub.values[6].value), ) % 16777216i - (12889826i))), (((9945453i) - (366517i)) + (ub.values[3].value)), ))) & (max((i), ((firstLeadingBit(((-1988031712i) | (j)), )) ^ (countOneBits(((countLeadingZeros((firstTrailingBit(((-1664351707i) - (midIndex)), )), )) ^ (i)), ))), ))) != (min((firstLeadingBit(((dot4I8Packed((reverseBits((59849714u), )), (dot4U8Packed((((clamp((firstTrailingBit((1532268473u), )), (1258850u), (2374160u), )) + (extractBits((1643150548u), (12u), (15u), ))) / (12277403u)), (firstTrailingBit((133231041u), )), )), )) - (-37910723i)), )), (((reverseBits((insertBits((1040497104i), (k), ((3890988u) - (3890986u)), ((21u) + u32((ub.values[2].padding[0]), )), )), )) | ((reverseBits((midIndex), )) & (-791284327i))) ^ ((firstTrailingBit((toIndex), )) & (firstLeadingBit((dot4I8Packed((firstTrailingBit((reverseBits((((278516517u) & (2730433772u)) ^ (1180534732u)), )), )), (u32((1358398016i), )), )), )))), ))))
                    {
                        break;
                    }
                    discard;
                }
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if (((ub.values[7].padding[2])) == ub.values[8].padding[1])
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (!(((u32((firstLeadingBit((extractBits((fromIndex), (0u), ((28u) + u32((ub.values[7].padding[2]), )), )), )), )) != (reverseBits((reverseBits((1524972717u), )), ))) && (!(((1i) + (ub.values[4].padding[2])) <= ub.values[3].value))))
            {
                /* dead code fragment: */
                if (!((((false) && (false)) && (((312240737u) <= (clamp((2486551311u), (2880818u), (7866758u), ))) && (false))) && (true)))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (!((!(!((!(false)) || (ub.values[0].padding[0] <= ((2913971i) - ((ub.values[1].value) + ((ub.values[3].value) + ((7327201i) - ((2226585i) + (2186649i)))))))))) || ((firstTrailingBit((577983089i), )) == ((-1115725478i) % (11747830i)))))
                {
                    /* dead code fragment: */
                    if (ub.values[9].padding[2] > (((ub.values[5].padding[1])) + (abs((ub.values[7].value), ) % 16777216i - (16777212i)) * (((0i) + ((abs((ub.values[9].value), ) % 16777216i - (16777211i)) + ((1i) + (ub.values[3].padding[0]))) * (0i)) + (0i))))
                    {
                        discard;
                    }
                    continue;
                }
                /* dead code fragment: */
                for (; (!(ub.values[6].padding[1] >= (((ub.values[3].value) + ((((((ub.values[6].padding[1]) + (12211535i)) - (9007710i)) - (3021953i)) + (461905i)) * ((4i) + (ub.values[5].padding[1])) + (361743i))) - ((ub.values[2].padding[0]) + (2936852i))))); )
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if (!(!((4i) <= ub.values[0].value)))
                {
                }
                else
                {
                    /* dead code fragment: */
                    for (; ((((i32((2483671911u), )) >= ((toIndex) * (min((countTrailingZeros(((k) + (firstTrailingBit((i), ))), )), (649855299i), )))) && (((max((max(((clamp((min((k), (j), )), (1833718i), (4974002i), )) - ((k) * (-511607245i))), (toIndex), )), (-1286724781i), )) & ((-(toIndex)) ^ (i32((max((3415677447u), (2204888363u), )), )))) != (countOneBits((-518022934i), )))) && (((true) && ((max((3275879742u), (898329106u), )) == ((firstTrailingBit(((countLeadingZeros((2942419035u), )) / ((u32((ub.values[8].padding[2]), ) + (9014066u)) + (6285767u))), )) * (2608190377u)))) && ((false) && (true)))); )
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    if (((((11888i) + ((712451i) + (abs((ub.values[9].value), ) % 16777216i - (16777209i)) * (1323007i))) + (ub.values[1].value)) - (abs((ub.values[5].value), ) % 16777216i - ((ub.values[2].padding[2]) + (((abs((ub.values[7].value), ) % 16777216i - (12842472i)) + (10445478i)) - (((9529787i) - (8556431i)) + (ub.values[0].padding[1])))))) != ub.values[0].value)
                    {
                        discard;
                    }
                    else
                    {
                    }
                }
                /* dead code fragment: */
                loop
                {
                    if (ub.values[2].value <= ((abs((ub.values[9].value), ) % 16777216i - (((ub.values[7].padding[0]) + (14600144i)) + (2177066i))) * ((((2i) + (ub.values[1].padding[1])) + (ub.values[1].padding[0])) + (0i))))
                    {
                        break;
                    }
                    discard;
                }
                break;
            }
            /* dead code fragment: */
            if ((((abs((firstLeadingBit((reverseBits((((2718701614u) - (2588143588u)) / (12504470u)), )), )), )) ^ (653607u)) > ((reverseBits(((clamp((3474727012u), ((8361920u) + (1011851u)), (14859445u), )) & (668954524u)), )) % (((3318u) * (7u) + (abs(u32((ub.values[9].value), ), ) % 16777216u - (u32((ub.values[9].padding[0]), ) + (16774906u)))) + ((13129301u) - ((9977808u) + ((13008875u) - (u32((ub.values[1].value), ) + (11106622u)))))))) || (((((ub.values[0].padding[1])) + ((ub.values[8].padding[0]))) + ((0i) + (0i))) == ub.values[0].padding[2]))
            {
            }
            else
            {
                discard;
            }
            k++;
            /* dead code fragment: */
            while (((((false) || (false)) && ((firstLeadingBit((countOneBits((-1250232623i), )), )) > (firstLeadingBit((min((1448974822i), (midIndex), )), )))) && ((!(!(((ub.values[9].padding[1]) + ((2i) + (ub.values[5].padding[0]))) != ub.values[2].value))) && ((2066957888u) >= (firstLeadingBit((countOneBits((reverseBits((1754084858u), )), )), ))))) && ((firstLeadingBit((max(((3401523537u) * ((countTrailingZeros(((firstLeadingBit((firstLeadingBit((1798190638u), )), )) | (max((2881157953u), (3949423589u), ))), )) % (7461220u))), (3102133761u), )), )) < ((countTrailingZeros(((3493262174u) & ((max((4097089384u), (766672208u), )) - (3391752756u))), )) ^ (4130855241u))))
            {
                discard;
            }
            /* dead code fragment: */
            if (ub.values[1].value > (((ub.values[2].value) + (((ub.values[2].value) + (((4i) * (1i) + (0i)) * (165737i) + ((ub.values[6].padding[0]) + ((125783i) + (ub.values[3].padding[2]))))) + (ub.values[2].padding[1]))) - (abs((ub.values[9].value), ) % 16777216i - ((ub.values[2].value) + (15988477i)))))
            {
                continue;
                /* dead code fragment: */
                if (abs(ub.values[9].value, ) % 16777216i != ((((5i) * (1i)) + (ub.values[4].value)) * (((72635i) + ((595i) + (((0i) + (1i)) + ((ub.values[3].value) + ((abs((ub.values[8].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - ((ub.values[3].padding[1]) + (38i)))) + ((4774142i) - ((5132224i) - (358211i)))))))) + ((5660986i) - (5660953i)) * (((ub.values[0].value) + ((12311194i) - (12231351i))) + (16075i))) + (((((212837i) + (307215i) * (10i)) * ((((1i) * (1i)) + (ub.values[3].value)) + ((2i) + (ub.values[6].padding[2]))) + ((2i) * (462848i) + (32923i))) + (ub.values[2].padding[0])) - ((2113396i) + ((ub.values[6].padding[0]) + (11402070i))))))
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if ((ub.values[1].padding[0] == ((0i) + ((ub.values[3].padding[1])))) || (((false) || ((dot4I8Packed((1981744448u), (countTrailingZeros((max((1451279014u), (966438439u), )), )), )) != (midIndex))) || ((firstTrailingBit((countOneBits(((countTrailingZeros((dot4U8Packed((4232306581u), (countTrailingZeros((2890296332u), )), )), )) / (abs(u32((ub.values[5].value), ), ) % 16777216u - ((u32((ub.values[0].padding[1]), ) + ((2536445u) + ((13082064u) + u32((ub.values[0].value), )))) - ((176072u) + (18u) * (435816u))))), )), )) >= (countLeadingZeros((insertBits((1322531344u), ((4161799379u) | (((612425819u) + (1978438262u)) & (extractBits((282586036u), (3u), ((6611014u) - (6611011u)), )))), (abs(u32((ub.values[5].value), ), ) % 16777216u - (((((4970350u) + (7816681u)) - (9134338u)) + ((1u) * (3u) + (0u)) * (((u32((ub.values[3].value), ) + (513658u)) + u32((ub.values[0].padding[0]), )) + (772236u) * (5u))) - (u32((ub.values[6].padding[0]), ) + (u32((ub.values[9].padding[0]), ) + (4u))))), (5u), )), )))))
            {
                /* dead code fragment: */
                if (((((((true) && ((((-1262202535i) < (midIndex)) && (false)) || ((extractBits(((countLeadingZeros((reverseBits((4190038106u), )), )) & (200443897u)), (9u), (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777191u)), )) >= ((262253889u) | (1325526u))))) || (false)) || ((-1200790290i) == (-1118130121i))) || (true)) || ((false) || (false))) && (ub.values[4].value < (abs((ub.values[6].value), ) % 16777216i - (((ub.values[2].value) + ((ub.values[7].padding[2]) + ((abs((ub.values[6].value), ) % 16777216i - ((((ub.values[0].value) - (2i)) + (0i)) * (1i) + ((0i) + (0i) * (1i)))) + (ub.values[4].padding[0])))) + (ub.values[7].padding[0])))))
                {
                    discard;
                }
                else
                {
                }
            }
            else
            {
                break;
                /* dead code fragment: */
                if (ub.values[6].padding[1] >= ((ub.values[4].value)))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (!(((toIndex) >= ((k) ^ (countTrailingZeros((k), )))) || (((16777212i) == abs(ub.values[8].value, ) % 16777216i) || (((288518722u) * (dot4U8Packed((3815183669u), (insertBits((890340253u), (dot4U8Packed((4271340316u), ((593415626u) - (2438399835u)), )), (1u), (31u), )), ))) > (countTrailingZeros(((4228020725u) / (2123278u)), ))))))
                {
                    /* dead code fragment: */
                    loop
                    {
                        if (((abs((ub.values[6].value), ) % 16777216i - (((ub.values[9].padding[1]) + ((ub.values[0].value) + (2387074i))) + (4796712i) * ((1i) + (2i)))) >= ub.values[7].padding[2]) || ((reverseBits(((dot4I8Packed((1650029417u), (extractBits((max((2429739052u), ((dot4U8Packed((3614854u), (2036484191u), )) % ((u32((ub.values[9].padding[2]), ) + (3438551u)) * (2u) + (1421737u))), )), (u32((ub.values[3].padding[0]), ) + (9u)), (u32((ub.values[4].padding[0]), ) + (14u)), )), )) & (min((i), (((clamp((k), ((1094367i) + (ub.values[3].padding[0])), (1408203i), )) * (j)) * ((-1091381852i) % (5309835i))), ))), )) > (dot4I8Packed(((((2582051046u) ^ (insertBits(((1444176784u) * (3705640141u)), (u32(((-156132972i) % (10268890i)), )), (13u), (u32((ub.values[2].padding[0]), ) + (19u)), ))) | (3815278675u)) ^ (clamp((countOneBits((2101534698u), )), (5089014u), ((11323388u) - ((2314621u) + u32((ub.values[6].padding[1]), ))), ))), (extractBits(((((u32((-1373406641i), )) * (408796114u)) % ((2858970u) + u32((ub.values[1].value), ))) * (1401185535u)), (((16370841u) - ((1810294u) - ((13648763u) - (abs(u32((ub.values[5].value), ), ) % 16777216u - (4926442u))))) - (((1760752u) - (320917u)) * ((((8u) + (2u)) + u32((ub.values[3].padding[0]), )) + (abs(u32((ub.values[5].value), ), ) % 16777216u - ((13402u) + ((595u) + (367u)) * (17426u)))) + (((8298u) * (20u) + (5042u)) * (3u) + (7333u)))), (u32((ub.values[7].padding[0]), ) + (15u)), )), ))))
                        {
                            break;
                        }
                        discard;
                    }
                    continue;
                }
            }
            /* dead code fragment: */
            if (((((clamp((u32(((601420528i) | (countOneBits((min((firstTrailingBit((midIndex), )), (firstLeadingBit((fromIndex), )), )), ))), )), ((((1895174u) + ((424730u) + u32((ub.values[5].padding[2]), ))) + (6480278u)) - (5325576u)), (5674036u), )) < (insertBits((3725651317u), (countOneBits((3032188791u), )), (10u), ((17u) + (5u)), ))) || ((min((min((2993803514u), (firstLeadingBit((dot4U8Packed((911250062u), (3393047187u), )), )), )), (max((3915020594u), ((u32((firstTrailingBit((k), )), )) * (1683321561u)), )), )) <= (reverseBits(((((3866306288u) * (firstTrailingBit((402781695u), ))) - (308479398u)) / (u32((ub.values[8].padding[2]), ) + (6637862u))), )))) || (((((insertBits((1629795832u), (1558462538u), (u32((ub.values[0].padding[2]), ) + (4u)), (23u), )) / (12851081u)) % (7763470u)) | (abs((1065545565u), ))) <= (abs(((3521310731u) | (638272067u)), )))) && (ub.values[0].value < ((ub.values[3].padding[1]) + (4i))))
            {
                /* dead code fragment: */
                if ((0i) != ub.values[9].padding[1])
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                loop
                {
                    if (!((((toIndex) != (i)) && ((countTrailingZeros((645322060u), )) == (262460266u))) && (((1032987496u) != (extractBits((4054639423u), (10u), (((3469182u) - ((11987529u) - (8518349u))) + ((10135799u) - (10135786u))), ))) && ((((ub.values[5].padding[2])) > ub.values[8].padding[0]) && (((2828800534u) - (3749978360u)) == ((countTrailingZeros((161966251u), )) | (2401923195u)))))))
                    {
                        break;
                    }
                    discard;
                    continuing
                    {
                        break if ((u32(((i32(((4049291009u) & (countLeadingZeros((3584259596u), ))), )) / ((66306i) + ((2i) * (1i)) * ((ub.values[7].padding[1]) + (1588735i)))), )) == ((extractBits(((max((3774137136u), (((532664166u) % (2000927u)) % (((13437213u) - (11831692u)) + u32((ub.values[3].value), ))), )) + (countTrailingZeros((4292502229u), ))), (4u), ((4u) + ((13u) + u32((ub.values[7].padding[1]), ))), )) / ((((3719074u) + (u32((ub.values[1].value), ) + ((5951151u) * (u32((ub.values[1].value), ) - (1u)) + (300443u)))) - (((14189915u) - ((2460131u) + (2521543u))) - (abs(u32((ub.values[5].value), ), ) % 16777216u - (8467075u)))) + u32((ub.values[5].padding[2]), ))));
                    }
                }
            }
            /* dead code fragment: */
            if (((((ub.values[0].value) + (((1262966i) + (((((3295i) + (4110i)) + (246317i)) + ((258864i) + (ub.values[4].value))) + (((100329i) + ((ub.values[2].value) + (37879i))) + (ub.values[4].padding[1])))) + (ub.values[8].padding[2]))) + (ub.values[4].value)) - (abs((ub.values[6].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - ((1913760i) + (ub.values[1].value))))) != ub.values[0].value)
            {
                discard;
            }
            /* dead code fragment: */
            while ((((ub.values[4].value)) + (abs((ub.values[9].value), ) % 16777216i - ((16777211i) + (ub.values[4].padding[0])))) != ub.values[0].padding[0])
            {
                return;
                /* dead code fragment: */
                if (((0i) + ((0i) * (1i)) * (((((5123016i) + (ub.values[2].value)) - ((5123017i) + (ub.values[9].padding[2]))) + (0i)) + (((((abs((ub.values[7].value), ) % 16777216i - (9833514i)) + (ub.values[3].value)) - (1487488i)) + (ub.values[8].padding[2])) - (5456212i)))) < ub.values[9].padding[1])
                {
                    /* dead code fragment: */
                    loop
                    {
                        if (((firstTrailingBit((870647200u), )) > (max((u32((-891619803i), )), (u32(((j) ^ (countTrailingZeros((-850692600i), ))), )), ))) || ((((false) || ((countTrailingZeros((i), )) != (firstLeadingBit((-896493012i), )))) || (((abs(((544449774u) + (1698526121u)), )) % (((4363770u) - (4270829u)) * (3u) + ((851377u) - (826943u)))) >= ((abs(((((1051775194u) | (729153100u)) | (1059675207u)) * (1349914847u)), )) * ((3000239626u) ^ ((max((1555423999u), (3440268745u), )) / (647924u)))))) || (((543144329u) != (3154771938u)) || (!(!(ub.values[6].padding[2] >= ((ub.values[5].padding[1]))))))))
                        {
                            break;
                        }
                        discard;
                        continuing
                        {
                            break if ((max((countOneBits((firstLeadingBit((258276070i), )), )), ((extractBits((abs(((toIndex) * (1973093265i)), )), ((((((1u) + (0u)) + ((0u) + ((12470609u) - (12470609u)))) + (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777211u))) * (((1u) + u32((ub.values[1].padding[1]), )) * (u32((ub.values[7].padding[1]), ) + (1u)) + (0u)) + (0u)) * (5u) + (u32((ub.values[5].padding[2]), ))), (u32((ub.values[1].padding[2]), ) + (21u)), )) + (countTrailingZeros((1858997271i), ))), )) < (abs(((sign(((i32((442703928u), )) % (5070141i)), )) - (i32((392417021u), ))), )));
                        }
                    }
                    /* dead code fragment: */
                    if (((i32((extractBits((extractBits((1844991063u), (((abs(u32((ub.values[8].value), ), ) % 16777216u - (9184202u)) - (930208u)) - (6662801u)), ((9695035u) - (9695012u)), )), (5u), (8u), )), )) == (reverseBits((j), ))) && ((!(!(abs(ub.values[6].value, ) % 16777216i != ((16777214i) - (0i))))) && (false)))
                    {
                        continue;
                        /* dead code fragment: */
                        loop
                        {
                            if (ub.values[0].value <= ((((abs((ub.values[8].value), ) % 16777216i - ((ub.values[1].padding[1]) + (16777211i))) * ((((11920524i) - (11920523i)) * (1i)) + (ub.values[4].padding[2]))) + (3i)) * ((((ub.values[3].padding[2]) + (9936978i)) - (((224064i) + (ub.values[1].padding[2])) + (8576609i))) - (((abs((ub.values[5].value), ) % 16777216i - (3279650i)) - ((1401650i) + (12095913i))) * ((490168i) + (((250i) + (3i) * (3210i)) + (ub.values[9].padding[1]))) + ((ub.values[3].padding[1]) + (136208i))))))
                            {
                                break;
                            }
                            discard;
                        }
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    loop
                    {
                        if ((((ub.values[5].padding[2]) + ((6294904i) + (10482308i))) - (abs((ub.values[7].value), ) % 16777216i - ((abs((ub.values[6].value), ) % 16777216i - ((10280958i) + (ub.values[9].padding[2]))) + ((ub.values[3].value) + (10280955i))))) >= abs(ub.values[9].value, ) % 16777216i)
                        {
                            break;
                        }
                        discard;
                    }
                    break;
                }
                /* dead code fragment: */
                while (false)
                {
                    discard;
                }
                /* dead code fragment: */
                if ((0i) <= ub.values[8].padding[1])
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if (ub.values[6].padding[2] >= ((ub.values[6].padding[1])))
                {
                }
                else
                {
                    discard;
                }
            }
            i++;
            /* dead code fragment: */
            loop
            {
                if (((countLeadingZeros((reverseBits((reverseBits(((countTrailingZeros((757298164u), )) - (insertBits((176756307u), (859149412u), (11u), (18u), ))), )), )), )) <= ((3434552878u) * (1754658561u))) || (((true) || (((0i) == ub.values[9].padding[1]) || (((32877093i) - (max((k), (k), ))) < (midIndex)))) || ((false) || ((((firstLeadingBit((1480844648u), )) < ((652891897u) & (reverseBits((((clamp((2029618202u), ((2725893u) + u32((ub.values[3].value), )), (u32((ub.values[3].padding[2]), ) + ((11881840u) + u32((ub.values[7].padding[1]), ))), )) % (1958314u)) ^ ((2627223066u) * (1288396602u))), )))) && (!(false))) && ((1896086869i) <= (-972795617i))))))
                {
                    break;
                }
                discard;
            }
            /* dead code fragment: */
            if ((((midIndex) <= (dot4I8Packed((4102378450u), (countLeadingZeros((352613798u), )), ))) && (((-1741771154i) >= (max((i), (fromIndex), ))) && ((true) && ((1676638740u) <= (1561610564u))))) && (ub.values[1].padding[1] > ((ub.values[2].value) - (abs((ub.values[9].value), ) % 16777216i - ((ub.values[4].value) + (16777209i))))))
            {
                /* dead code fragment: */
                if ((((!(!((!(true)) && (false)))) || (((((true) || (((countLeadingZeros((2790119898u), )) == (firstLeadingBit((1112017836u), ))) && (true))) || (false)) && ((j) >= ((countTrailingZeros((-(countTrailingZeros((midIndex), ))), )) | (1805683214i)))) || ((false) && (true)))) && (((countTrailingZeros(((-(-(max((fromIndex), (toIndex), )))) * ((toIndex) & (sign((toIndex), )))), )) != (countLeadingZeros(((k) ^ ((12249884i) & (((fromIndex) + (toIndex)) / (8545087i)))), ))) || (true))) && (false))
                {
                    /* dead code fragment: */
                    if (((countTrailingZeros((1323007034i), )) < (dot4I8Packed((firstLeadingBit((insertBits((firstLeadingBit((reverseBits(((4237265072u) / (194396u)), )), )), (319874559u), ((15723615u) - (15723603u)), (((1u) * (3u) + (0u)) * (4u) + (3u)), )), )), (2793072816u), ))) && (((abs((ub.values[7].value), ) % 16777216i - ((77585i) * ((ub.values[4].padding[2]) + (216i)) + (18849i))) > ub.values[0].value) && (((clamp((insertBits(((3745448261u) * (1561426359u)), (max((countTrailingZeros((875582188u), )), (16027500u), )), (u32((ub.values[4].padding[2]), ) + ((1u) + u32((ub.values[4].value), ))), ((11u) + u32((ub.values[1].value), )), )), (abs(u32((ub.values[5].value), ), ) % 16777216u - (9272267u)), (9800029u), )) * (60494065u)) == ((countOneBits((reverseBits((98316505u), )), )) | (1042120234u)))))
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    for (; (!((((abs((1114668946i), )) / (abs((ub.values[6].value), ) % 16777216i - (6447011i))) != (sign((countOneBits((max(((i) ^ (929684691i)), (firstTrailingBit((i), )), )), )), ))) || ((ub.values[0].value <= ((11557105i) - (abs((ub.values[9].value), ) % 16777216i - (5220110i)))) || ((min((1197149777i), ((firstTrailingBit((countLeadingZeros((-(midIndex)), )), )) & (-(-1476389098i))), )) != (-592042615i))))); )
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (!((!((((ub.values[1].value) + (16777211i)) + (ub.values[0].padding[1])) >= abs(ub.values[6].value, ) % 16777216i)) && (((abs(((2736528347u) % (u32((ub.values[3].padding[1]), ) + (1255080u))), )) + (2568821961u)) != (countLeadingZeros((countTrailingZeros((((min((3582261815u), (countOneBits((2201107803u), )), )) & (countOneBits((2388036615u), ))) * ((clamp((max((2233304182u), (1749764013u), )), (6027857u), (6637779u), )) * (1282742040u))), )), )))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if (!(!(false)))
                {
                    discard;
                }
                else
                {
                }
                break;
                /* dead code fragment: */
                if ((((0i) * (1i)) * (1i) + (((15257718i) - (((8608955i) - ((9928173i) - ((ub.values[4].padding[1]) + (5731493i)))) * ((ub.values[0].value) - ((1i) + (ub.values[7].padding[1]))) + ((abs((ub.values[6].value), ) % 16777216i - (14756321i)) + (ub.values[4].padding[0])))) * (1i))) >= ub.values[6].padding[2])
                {
                    /* dead code fragment: */
                    if ((((ub.values[1].value) - (((1i) + (2i)) + (ub.values[1].padding[1]))) * ((ub.values[3].value))) <= ub.values[5].padding[2])
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
                    if ((0i) != ub.values[2].padding[2])
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    loop
                    {
                        if (!(ub.values[9].padding[0] < ((((ub.values[2].padding[0]) + (abs((ub.values[8].value), ) % 16777216i - ((113631i) + (742229i)))) + (ub.values[2].padding[1])) - ((863225i) * (18i) + ((383301i) + (ub.values[3].value))))))
                        {
                            break;
                        }
                        discard;
                    }
                }
            }
            /* dead code fragment: */
            if (((!(!((true) || (true)))) || (false)) || ((extractBits((sign((1301520995i), )), (abs(u32((ub.values[8].value), ), ) % 16777216u - (abs(u32((ub.values[7].value), ), ) % 16777216u - (5u))), (18u), )) < (646085223i)))
            {
            }
            else
            {
                /* dead code fragment: */
                if ((((ub.values[4].padding[2])) + (((0i) + (0i)) + ((ub.values[3].value) - (((ub.values[4].padding[2]) + (11116468i)) - ((5679543i) + (5436924i)))))) < ub.values[5].padding[2])
                {
                    discard;
                }
                else
                {
                }
                continue;
                /* dead code fragment: */
                if (!(ub.values[4].padding[2] < ((((0i) + ((ub.values[0].value) - ((1i) * (4i)))) + (0i)) + ((ub.values[3].value) - ((((ub.values[0].value) - (4i)) + ((ub.values[1].value) - ((10843903i) - ((10843901i) + (ub.values[7].padding[1]))))) + (ub.values[7].padding[0]))))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            loop
            {
                if (!(ub.values[0].padding[1] > (0i)))
                {
                    break;
                }
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (!(ub.values[4].padding[1] >= ((ub.values[3].padding[1]))))
            {
                /* dead code fragment: */
                if (ub.values[2].value <= ((0i) + ((ub.values[9].padding[1]) + ((((abs((ub.values[7].value), ) % 16777216i - (16777211i)) * ((1i) + (ub.values[4].padding[0]))) + (ub.values[6].padding[1])) + (ub.values[0].padding[2]))) * (abs((ub.values[8].value), ) % 16777216i - (((265200i) + ((196430i) * (8i) + (42672i))) * (abs((ub.values[8].value), ) % 16777216i - (16777204i)) + ((ub.values[6].padding[1]) + ((1742715i) + (ub.values[3].padding[0])))))))
                {
                }
                else
                {
                    discard;
                }
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if ((true) || (!((((16777215i) + (ub.values[2].padding[2])) - ((1i) * (1i))) > abs(ub.values[6].value, ) % 16777216i)))
            {
                /* dead code fragment: */
                while ((abs((ub.values[6].value), ) % 16777216i - (((ub.values[5].padding[2]) + (16777211i)) + (ub.values[7].padding[2]))) > ub.values[1].value)
                {
                    discard;
                }
            }
            else
            {
                break;
                /* dead code fragment: */
                for (; (!((true) || ((((740789029u) != (2534161527u)) && (true)) && ((1987430580u) < ((2429376219u) & (abs((4148699263u), ))))))); )
                {
                    discard;
                }
                /* dead code fragment: */
                if (((insertBits(((i32((countLeadingZeros((2150669533u), )), )) | (countTrailingZeros((((-1176871888i) ^ (fromIndex)) | (firstTrailingBit(((j) & (1059450068i)), ))), ))), (2022539231i), (8u), ((((u32((ub.values[2].value), ) + (((12534247u) - (6048223u)) + u32((ub.values[3].value), ))) - ((u32((ub.values[3].value), ) + ((13433687u) + u32((ub.values[9].padding[0]), ))) - (6947662u))) * ((((6676310u) - ((2416185u) + ((1237339u) + (1376657u)))) + (298208u)) - ((u32((ub.values[6].padding[0]), ) + (abs(u32((ub.values[9].value), ), ) % 16777216u - (15579418u))) + (746539u)))) + u32((ub.values[2].padding[1]), )), )) < ((-1636713628i) + (((i) + (sign((firstLeadingBit((i), )), ))) | (countOneBits((i), ))))) && (!(((7168042i) * (abs((ub.values[7].value), ) % 16777216i - ((11465246i) + (((4856327i) + (5917119i)) - (5461481i)))) + ((((115585i) + (250208i)) + (307835i)) + (1767499i))) >= abs(ub.values[9].value, ) % 16777216i)))
                {
                    /* dead code fragment: */
                    if (ub.values[1].value >= ((((10610338i) - ((1016711i) + (1199203i) * (abs((ub.values[7].value), ) % 16777216i - (16777205i)))) + (abs((ub.values[5].value), ) % 16777216i - (16777215i))) + ((ub.values[0].padding[2]))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    if (((max(((extractBits(((1071691773u) / (12980998u)), (4u), ((u32((ub.values[2].padding[0]), ) + ((15547474u) - (3512442u))) - (12035007u)), )) - (3330563303u)), (dot4U8Packed(((2764535272u) ^ (2768390297u)), ((4026478270u) % (abs(u32((ub.values[8].value), ), ) % 16777216u - (u32((ub.values[2].padding[2]), ) + (16353049u)))), )), )) == (clamp(((firstTrailingBit((firstTrailingBit((extractBits((clamp((countTrailingZeros((2550271031u), )), (648842u), ((14591757u) - (2403081u)), )), ((0u) + (u32((ub.values[2].value), ) + ((0u) + ((3u) + u32((ub.values[3].padding[0]), )) * (3u))) * (1u)), (((u32((ub.values[5].padding[1]), ) + (7487325u)) - (7487319u)) + u32((ub.values[0].value), )), )), )), )) + (abs((1860338483u), ))), ((3180633u) + u32((ub.values[6].padding[1]), )), ((15041643u) - (abs(u32((ub.values[5].value), ), ) % 16777216u - ((abs(u32((ub.values[8].value), ), ) % 16777216u - (((14986608u) + u32((ub.values[3].padding[1]), )) + ((698902u) + u32((ub.values[0].value), )))) * (6u) + (abs(u32((ub.values[7].value), ), ) % 16777216u - ((2626873u) + ((16306204u) - (u32((ub.values[9].padding[2]), ) + ((11242104u) - ((685290u) + (7831345u)))))))))), ))) || (ub.values[4].value >= ((ub.values[3].value) - ((ub.values[1].value) - (2i)))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if (((u32((i32((dot4U8Packed((1469059021u), ((37520310u) % (11525548u)), )), )), )) < (firstLeadingBit((2568604778u), ))) && (!(true)))
                {
                    discard;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            loop
            {
                /* dead code fragment: */
                if (ub.values[9].padding[0] != ((0i) + ((ub.values[2].value) - ((2i) + (ub.values[8].padding[2])))))
                {
                    /* dead code fragment: */
                    for (; (ub.values[0].value != (abs((ub.values[7].value), ) % 16777216i - ((((3129093i) - ((1021535i) * (3i) + ((14030i) + (50458i)))) + (3i)) * ((ub.values[3].value) + ((53035i) + ((11i) + (ub.values[8].padding[2])) * (453505i))) + (1652436i)))); )
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if ((((0i) < ub.values[1].padding[1]) && (((toIndex) < (sign((firstTrailingBit((k), )), ))) && ((false) && (true)))) && ((u32((min((-(-1117276350i)), (reverseBits((fromIndex), )), )), )) >= (((373629936u) % (((1639773u) - (1422411u)) + u32((ub.values[9].padding[0]), ))) ^ ((1568820957u) / ((1281540u) + u32((ub.values[4].value), ))))))
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    loop
                    {
                        if (ub.values[0].value >= ((((4i) + (((ub.values[1].value) - (abs((ub.values[9].value), ) % 16777216i - (16777208i))) * ((((ub.values[6].padding[0])) + ((ub.values[9].padding[1]))) + (1i) * (abs((ub.values[5].value), ) % 16777216i - ((16777214i) - (0i)))) + (0i))) + (ub.values[4].padding[0])) + ((ub.values[8].padding[1]))))
                        {
                            break;
                        }
                        discard;
                    }
                    break;
                }
                else
                {
                }
                /* dead code fragment: */
                if (((((false) || (true)) || (true)) && (((3394019139u) | (dot4U8Packed((dot4U8Packed(((countTrailingZeros((1556626241u), )) | (extractBits((1129208793u), ((12799926u) - (12799896u)), (2u), ))), (min(((2265163642u) & (1425373075u)), (2272260119u), )), )), (1683483799u), ))) == (((countLeadingZeros((countLeadingZeros((3755714569u), )), )) / ((((abs(u32((ub.values[8].value), ), ) % 16777216u - (9144814u)) + (6027554u)) + u32((ub.values[3].padding[0]), )) + u32((ub.values[7].padding[1]), ))) | (countOneBits((dot4U8Packed(((257357273u) - (3652129458u)), (1491399471u), )), ))))) || ((!((((ub.values[2].value) - (2i)) + (((ub.values[5].padding[0]) + (15464755i)) - ((15464755i) + (ub.values[5].padding[0])))) > ub.values[2].padding[1])) || (((insertBits(((j) * (i32((1420714527u), ))), (-352502652i), (u32((ub.values[1].value), ) + (8u)), ((((1385024u) + u32((ub.values[4].value), )) + ((2u) + u32((ub.values[1].value), )) * ((12619980u) - (11207974u))) - (8445043u)), )) % (7015679i)) > (max((-1609191755i), ((i) ^ (firstTrailingBit((1714000790i), ))), )))))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (((3i) * (((ub.values[7].padding[1]) + ((6268886i) - ((689836i) + (1859683i) * ((10364200i) - ((15126118i) - ((2341073i) + ((14870476i) - (12449628i)))))))) + (0i)) + ((ub.values[8].padding[0]))) < ub.values[1].value)
                {
                    continue;
                    /* dead code fragment: */
                    loop
                    {
                        if (!(ub.values[3].value < (((8640568i) + (ub.values[2].value)) - (((((154049i) + (ub.values[0].value)) + ((((0i) + (0i)) + (6i) * ((1i) + (0i))) * ((ub.values[6].padding[2]) + ((9919i) + ((9i) + (ub.values[8].padding[1])) * (10161i))) + ((1543i) + (1352i))) * ((3i) * (1i))) + (ub.values[9].padding[2])) * ((ub.values[0].value)) + (691121i)))))
                        {
                            break;
                        }
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if ((((reverseBits(((countLeadingZeros(((30213914i) | (countOneBits((831164292i), ))), )) * (-(-1600735903i))), )) <= (994195665i)) && ((extractBits((((3029099169u) * (countTrailingZeros((998182111u), ))) ^ ((98963126u) % (8383724u))), (((0u) + (u32((ub.values[2].padding[2]), ) + (1u)) * (u32((ub.values[4].value), ) + (9u))) + u32((ub.values[2].value), )), (1u), )) < ((((3560514996u) ^ ((firstLeadingBit((855421603u), )) & ((1951624237u) * (3062817428u)))) ^ (abs((insertBits((dot4U8Packed((reverseBits((countOneBits((firstTrailingBit((215799848u), )), )), )), (firstLeadingBit((1225081776u), )), )), (1253189510u), (1u), (28u), )), ))) / (11702135u)))) || ((((countTrailingZeros((reverseBits((i32((3286627342u), )), )), )) < (countLeadingZeros((1070649417i), ))) || (!(ub.values[7].padding[0] > (0i)))) || ((((countTrailingZeros((abs((countLeadingZeros((4256419949u), )), )), )) == (1093024493u)) || (true)) && (true))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                if (((((ub.values[2].value) - ((1i) + ((0i) + ((1i) + (ub.values[9].padding[2]))))) + (0i)) <= ub.values[1].padding[2]) || ((dot4U8Packed((clamp((extractBits((961494991u), (9u), (23u), )), (6870981u), (9354395u), )), (347866563u), )) >= (1902110921u)))
                {
                    /* dead code fragment: */
                    for (; (((((((5098690i) - ((1072182i) + (ub.values[9].padding[2]))) + (ub.values[2].padding[1])) * (2i) + ((3529958i) + ((ub.values[2].padding[0]) + (10190i)))) + (ub.values[0].value)) - ((11593167i) + (ub.values[1].padding[1]))) < ub.values[3].value); )
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if (ub.values[0].value < (((ub.values[2].value) + (11274330i)) - (((120006i) + (286632i)) * (27i) + (((138546i) + (((21318i) + (ub.values[4].value)) * ((1i) + (4i)) + (abs((ub.values[5].value), ) % 16777216i - ((16764385i) + (ub.values[5].padding[2]))))) + (((ub.values[9].padding[1]) + (14584678i)) - (((504052i) + (1131337i) * (2i)) + ((2i) + (ub.values[3].padding[1])) * (5890408i)))))))
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    if (((!(((firstLeadingBit((2387866872u), )) > (max((2015259981u), ((4207065136u) * (3566998465u)), ))) || ((4119379736u) != (insertBits((firstLeadingBit((10146565u), )), ((min((countTrailingZeros((1698721828u), )), (2634321084u), )) * (countLeadingZeros((2831193519u), ))), (u32((ub.values[0].value), ) - ((10242031u) - (u32((ub.values[0].padding[1]), ) + (abs(u32((ub.values[7].value), ), ) % 16777216u - (6535185u))))), (u32((ub.values[7].padding[2]), ) + (21u)), ))))) || (((-551641245i) != (-1447966988i)) || ((((u32((max((firstTrailingBit((fromIndex), )), (732668777i), )), )) > (insertBits((dot4U8Packed((1409422993u), (reverseBits((3991152978u), )), )), (max((2353484589u), (2341274788u), )), (u32((ub.values[8].padding[2]), )), ((((5u) + u32((ub.values[1].padding[1]), )) + ((17u) + (7u))) + u32((ub.values[3].value), )), ))) || (true)) || (true)))) || (!(true)))
                    {
                        /* dead code fragment: */
                        if (((((false) && (true)) || (((true) || (false)) || ((j) == (-1114406803i)))) && ((!(!(false))) && (((!(!(!((0i) <= ub.values[5].padding[1])))) && (false)) && ((countTrailingZeros((2099076128u), )) <= (dot4U8Packed((3715268280u), (3829679546u), )))))) && ((extractBits((max(((1565256712u) * (3455802776u)), (2995268455u), )), (abs(u32((ub.values[6].value), ), ) % 16777216u - (u32((ub.values[1].value), ) + (16777188u))), ((u32((ub.values[3].value), ) + ((2528225u) + u32((ub.values[4].padding[1]), ))) - (abs(u32((ub.values[9].value), ), ) % 16777216u - (14248993u))), )) != (insertBits((dot4U8Packed((1155898017u), (3998821400u), )), (countOneBits(((3417492653u) ^ (countTrailingZeros((abs((2841794928u), )), ))), )), (2u), (((1u) + (3u) * (6u)) + (10u)), ))))
                        {
                            discard;
                        }
                        else
                        {
                        }
                        /* dead code fragment: */
                        if (((countLeadingZeros((((toIndex) / (12265004i)) + (midIndex)), )) == (min(((reverseBits((min((-1677321269i), (reverseBits(((-816831373i) / ((10779856i) + (1729457i))), )), )), )) | (k)), (insertBits((max((midIndex), (2044023267i), )), (firstTrailingBit((abs((countTrailingZeros((k), )), )), )), (u32((ub.values[1].value), ) + (u32((ub.values[5].padding[2]), ) + ((3339825u) - (abs(u32((ub.values[8].value), ), ) % 16777216u - (13437407u))))), (5u), )), ))) || (ub.values[2].value <= (((ub.values[6].padding[0]) + (abs((ub.values[7].value), ) % 16777216i - (1117297i))) - ((3161574i) + ((((ub.values[3].value) + ((14112850i) + (ub.values[0].value))) - (abs((ub.values[7].value), ) % 16777216i - ((8516543i) - (5852184i)))) * (2i) + ((0i) * ((((0i) + (0i)) * (1i)) + ((((10772319i) - (10772319i)) + (1i)) * (1i))))) * (((6249170i) + (ub.values[9].padding[2])) + (ub.values[0].padding[0]))))))
                        {
                            /* dead code fragment: */
                            for (; (((i32((max((((reverseBits((3473174960u), )) * (extractBits((3246271263u), (1u), (19u), ))) & (835071242u)), (min((3637340010u), ((3323482549u) | ((u32(((fromIndex) & ((j) & (i))), )) ^ (2829971307u))), )), )), )) < ((i) % ((3909489i) + ((ub.values[8].padding[2]) + (1901622i))))) && (!(true))); )
                            {
                                discard;
                            }
                        }
                        else
                        {
                            /* dead code fragment: */
                            while ((((clamp((1762185236u), ((8538082u) + (2883942u)), ((17u) * ((((2206u) + u32((ub.values[4].value), )) * (61u) + (37u)) + (2u) * ((2u) * (122245u) + (u32((ub.values[0].padding[2]), ) + ((1784u) + (6u) * (u32((ub.values[4].value), ) + ((abs(u32((ub.values[6].value), ), ) % 16777216u - (16773808u)) + u32((ub.values[7].padding[1]), ))))))) + (574561u)), )) >= (((3842539349u) | (2210171063u)) | (3966297681u))) || ((reverseBits((908891056u), )) >= (525808187u))) && (false))
                            {
                                discard;
                            }
                            continue;
                        }
                        /* dead code fragment: */
                        for (; (ub.values[4].value != ((((7938453i) + (7756297i)) - ((((2i) + (ub.values[4].padding[0])) * (2258568i) + ((853669i) * (2i) + (211288i))) + (433965i))) - ((((ub.values[2].value) + (1422438i)) + (3i) * (((2i) * (982552i) + (502423i)) + (ub.values[7].padding[0]))) + (ub.values[2].value)))); )
                        {
                            discard;
                        }
                    }
                    else
                    {
                        /* dead code fragment: */
                        if ((!((countLeadingZeros((dot4U8Packed((min(((3743856787u) * (356845740u)), (2300344420u), )), (max((817987873u), (u32(((extractBits((abs((fromIndex), )), (6u), ((20u) + u32((ub.values[0].padding[0]), )), )) * (-210907525i)), )), )), )), )) < (1686348524u))) || (ub.values[7].padding[2] == ((ub.values[1].padding[2]))))
                        {
                        }
                        else
                        {
                            /* dead code fragment: */
                            if (((extractBits((countOneBits((((2983149535u) ^ ((3300619210u) / ((((680017u) + u32((ub.values[1].padding[1]), )) + u32((ub.values[0].padding[2]), )) + (696916u) * ((19u) + u32((ub.values[4].padding[0]), ))))) / (9720053u)), )), (u32((ub.values[9].padding[2]), )), (30u), )) <= ((3805348275u) % (((7653773u) + (8122843u)) + u32((ub.values[2].padding[1]), )))) || ((((false) || (true)) || ((abs((ub.values[6].value), ) % 16777216i - (2i)) == abs(ub.values[8].value, ) % 16777216i)) || (!(false))))
                            {
                            }
                            else
                            {
                                discard;
                            }
                            continue;
                            /* dead code fragment: */
                            for (; ((!((((ub.values[8].padding[0]) + ((7787056i) * ((ub.values[1].padding[0]) + ((0i) + ((2i) + ((ub.values[8].padding[0]))))) + (1203104i))) - (5i)) == abs(ub.values[9].value, ) % 16777216i)) && (((max((3147833387u), (u32(((j) ^ (extractBits(((countOneBits((j), )) * (countOneBits((fromIndex), ))), (u32((ub.values[2].value), ) + (u32((ub.values[0].padding[2]), ) + ((1571270u) - ((1571269u) + u32((ub.values[6].padding[1]), ))))), (14u), ))), )), )) ^ (3380372436u)) <= (firstLeadingBit((dot4U8Packed((countTrailingZeros((2951856649u), )), (dot4U8Packed((countLeadingZeros(((258567374u) + ((((763198462u) % ((3739559u) + u32((ub.values[4].padding[1]), ))) + (3466545936u)) | (3635200748u))), )), (max((3381977984u), ((((1083416693u) & (1974954529u)) * (1943534277u)) | (3961335900u)), )), )), )), )))); )
                            {
                                discard;
                            }
                        }
                        break;
                        /* dead code fragment: */
                        if (!(ub.values[4].padding[0] == ((ub.values[6].padding[0]))))
                        {
                            discard;
                        }
                        else
                        {
                        }
                    }
                    /* dead code fragment: */
                    loop
                    {
                        if ((!(((false) && ((false) && (false))) && ((countTrailingZeros(((1358866426u) % (10403754u)), )) == (countTrailingZeros(((3648909368u) | (reverseBits((826913438u), ))), ))))) || ((((2038347909u) - ((reverseBits((1775605122u), )) * (2544005785u))) > (max((2016122284u), ((abs((insertBits(((1621084912u) - (insertBits((3858677001u), (426467720u), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777207u)), ((23u) + (0u)), ))), (insertBits((4168427934u), (2390911897u), (21u), (5u), )), ((1u) * (1u) + (u32((ub.values[0].value), ) - (4u))), (31u), )), )) & (clamp((firstLeadingBit((3634474285u), )), (1392717u), (6506121u), ))), ))) || (false)))
                        {
                            break;
                        }
                        discard;
                        continuing
                        {
                        }
                    }
                    /* dead code fragment: */
                    if (!((abs(ub.values[5].value, ) % 16777216i == (16777215i)) || (((2067304034u) < (1658800657u)) && ((true) || ((616439065u) != (countOneBits((countTrailingZeros((countLeadingZeros((2312592765u), )), )), )))))))
                    {
                        /* dead code fragment: */
                        if ((ub.values[0].padding[0] <= ((ub.values[1].value) - ((ub.values[1].padding[0]) + (3i)))) || (((firstLeadingBit((insertBits((468338238u), ((countOneBits((countOneBits((975360409u), )), )) ^ (570999752u)), (12u), (((7769467u) + (7636264u)) - (15405713u)), )), )) ^ ((1992794072u) ^ (countLeadingZeros((1041973359u), )))) != (countLeadingZeros(((2997402589u) / ((894663u) + ((((373996u) * (u32((ub.values[1].value), ) + ((2u) + u32((ub.values[6].padding[2]), ))) + (315428u)) + (9411811u)) + u32((ub.values[1].padding[0]), )))), ))))
                        {
                        }
                        else
                        {
                            discard;
                        }
                        continue;
                    }
                    /* dead code fragment: */
                    if (abs(ub.values[6].value, ) % 16777216i <= (((((207722i) + (1317162i) * (((1942885i) + (9180987i)) - (11123870i))) - (2710617i)) * (((ub.values[4].padding[0]) + ((1i) * ((abs((ub.values[9].value), ) % 16777216i - (16777210i)) + (ub.values[4].padding[2])))) * (8i)) + (((14808354i) - (7079118i)) - ((7639023i) + (ub.values[1].value)))) + ((ub.values[2].value) + (abs((ub.values[6].value), ) % 16777216i - (((8959430i) + (ub.values[7].padding[1])) + (ub.values[1].padding[1])))) * ((((0i) * (1i)) * (1i)) + (2i))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    break;
                }
                /* dead code fragment: */
                loop
                {
                    if (!((((ub.values[2].value) - (2i)) + (0i)) < ub.values[8].padding[2]))
                    {
                        break;
                    }
                    discard;
                    continuing
                    {
                        break if ((firstLeadingBit((min((-346213419i), (min((2059441472i), (-1473688255i), )), )), )) != (firstLeadingBit((firstLeadingBit((min((abs((min((fromIndex), ((1765595487i) ^ (-575295779i)), )), )), (j), )), )), )));
                    }
                }
                /* dead code fragment: */
                if (!(((ub.values[4].padding[0]) + ((1i) + (1i))) <= ub.values[2].value))
                {
                    /* dead code fragment: */
                    if ((((countTrailingZeros((fromIndex), )) % (((2179i) + (((42i) + (2i) * (207i)) + (11i) * ((777i) + (ub.values[6].padding[2]))) * ((ub.values[1].value) + (((1i) + (0i)) * (11i) + ((ub.values[4].padding[1]))))) * (9i) + ((96143i) + (ub.values[4].padding[0])))) <= ((dot4I8Packed((2815923625u), (firstTrailingBit((665203790u), )), )) % (abs((ub.values[8].value), ) % 16777216i - (3842626i)))) || (((0i) + (0i)) <= ub.values[3].padding[0]))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                }
                return;
                /* dead code fragment: */
                if ((false) && ((clamp((clamp(((abs((1033544738u), )) - (2048541957u)), (u32((ub.values[4].padding[2]), ) + ((9365696u) - (8194265u))), ((7540559u) + u32((ub.values[1].value), )), )), ((u32((ub.values[8].padding[1]), ) + (abs(u32((ub.values[7].value), ), ) % 16777216u - ((14660612u) - (740629u)))) + u32((ub.values[1].value), )), ((abs(u32((ub.values[9].value), ), ) % 16777216u - ((2557663u) + (3096869u) * ((3u) + (0u)))) + u32((ub.values[7].padding[1]), )), )) <= (abs(((2736934076u) | (extractBits((554774743u), (1u), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777184u)), ))), ))))
                {
                    /* dead code fragment: */
                    for (; (((countOneBits((countOneBits((countLeadingZeros((midIndex), )), )), )) >= (firstTrailingBit((insertBits((k), (countLeadingZeros((-56385750i), )), ((1u) * (1u) + (0u)), (((10940395u) + (2971329u)) - (13911696u)), )), ))) && (((((16777214i) + (ub.values[8].padding[0])) + (ub.values[3].padding[2])) > abs(ub.values[6].value, ) % 16777216i) && ((fromIndex) == (clamp((((firstLeadingBit((2096882748i), )) & (midIndex)) ^ (-1743450379i)), (((((ub.values[1].value) + (2i)) + (ub.values[1].value)) * (284322i) + (184902i)) + (ub.values[5].padding[1])), ((5702986i) * (abs((ub.values[7].value), ) % 16777216i - (16777211i)) + (5066577i)), ))))); )
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if ((!((!(false)) && (((-1564706967i) > (-1870880821i)) && ((countLeadingZeros((firstLeadingBit(((1453262304u) ^ (2003353160u)), )), )) > (1903664534u))))) && ((!(!(((ub.values[0].value) - (2i)) != ub.values[2].value))) && ((2246044958u) >= (3674426470u))))
                    {
                        continue;
                    }
                    break;
                    /* dead code fragment: */
                    if (false)
                    {
                        /* dead code fragment: */
                        for (; (((((ub.values[3].padding[1]) + (1i)) * (abs((ub.values[6].value), ) % 16777216i - (16777212i))) < ub.values[2].value) && (((false) && (true)) || ((true) || (((insertBits((-1890667535i), (fromIndex), ((abs(u32((ub.values[8].value), ), ) % 16777216u - (2332843u)) - (u32((ub.values[0].padding[0]), ) + ((u32((ub.values[4].padding[1]), ) + (15912472u)) - (1468105u)))), (17u), )) >= (((countTrailingZeros((max((toIndex), ((fromIndex) & (midIndex)), )), )) + ((midIndex) + (663897793i))) | (insertBits(((-378164891i) ^ (i)), (countLeadingZeros((-121385507i), )), (0u), (u32((ub.values[2].padding[2]), ) + (30u)), )))) || ((true) || (true)))))); )
                        {
                            discard;
                        }
                        continue;
                    }
                }
                /* dead code fragment: */
                if ((abs((ub.values[9].value), ) % 16777216i - (((ub.values[1].value) + (16777204i)) + (ub.values[0].value))) >= ub.values[8].padding[0])
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (!(((!(((0i) + (abs((ub.values[8].value), ) % 16777216i - (16777212i))) != ub.values[8].padding[1])) || (((3152119253u) > (insertBits((countTrailingZeros((1405114108u), )), (1219134205u), ((19u) + u32((ub.values[6].padding[2]), )), (7u), ))) || ((reverseBits((4072499259u), )) >= (4241560060u)))) || ((min(((dot4I8Packed(((abs((1169513262u), )) ^ (2151100683u)), (1745437127u), )) ^ (min((countTrailingZeros((1058732360i), )), (-1323157366i), ))), (countLeadingZeros((countTrailingZeros((countLeadingZeros((i), )), )), )), )) <= (sign(((toIndex) + ((clamp((-1544595152i), ((383011i) + (891995i) * (6i)), (9425445i), )) | (abs((midIndex), )))), )))))
                {
                    continue;
                    /* dead code fragment: */
                    if ((((ub.values[2].padding[1]) + (1i)) + (abs((ub.values[9].value), ) % 16777216i - (((ub.values[0].padding[2]) + ((((4i) * (773936i) + (451656i)) + ((ub.values[6].padding[2]) + ((ub.values[1].padding[0]) + (((5362691i) - ((2770122i) + (ub.values[0].padding[1]))) + (ub.values[8].padding[0]))))) * ((2i) * (1i) + ((ub.values[9].padding[0]))) + (4497272i))) + (ub.values[9].padding[1])))) == ub.values[2].value)
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if (ub.values[4].padding[1] != ((ub.values[0].value) - (((ub.values[2].value) + (5371595i)) - (((((13987532i) + (ub.values[8].padding[0])) - (8604368i)) + ((ub.values[9].padding[0]) + ((ub.values[2].value) + ((15389677i) - (4260214i))))) - (((3263962i) + (ub.values[3].value)) * ((ub.values[9].padding[2]) + (3i)) + ((3238547i) - (abs((ub.values[9].value), ) % 16777216i - (14887811i))))))))
                {
                    discard;
                }
                else
                {
                }
                continuing
                {
                }
            }
            /* dead code fragment: */
            for (; (abs(ub.values[6].value, ) % 16777216i != (((425272i) + (ub.values[1].padding[1])) + ((5i) + ((((ub.values[0].padding[1]) + ((117738i) + (ub.values[4].value))) + (38i) * (136839i)) - ((2229258i) + (3088359i))) * ((ub.values[8].padding[2]) + ((3i) + ((ub.values[1].value))))) * ((ub.values[4].padding[2]) + ((6i) * (113829i) + (27980i))))); )
            {
                discard;
            }
            /* dead code fragment: */
            if (ub.values[1].padding[0] >= ((ub.values[7].padding[0])))
            {
            }
            else
            {
                /* dead code fragment: */
                if (ub.values[4].padding[2] != ((((abs((ub.values[8].value), ) % 16777216i - (8869081i)) - (abs((ub.values[8].value), ) % 16777216i - ((ub.values[8].padding[2]) + (15392415i)))) + (ub.values[5].padding[0])) - (6523334i)))
                {
                    discard;
                }
                continue;
            }
            temp[k] = data[j];
            /* dead code fragment: */
            loop
            {
                if (((!(true)) || (!((false) || (false)))) || (((false) || (((((ub.values[0].padding[1]) + ((1i) * (abs((ub.values[9].value), ) % 16777216i - ((16777206i) + (ub.values[0].value))))) * ((0i) + (0i))) + ((ub.values[2].padding[2]))) >= ub.values[7].padding[2])) || (((abs((abs((-1782701061i), )), )) / ((5025960i) + (ub.values[1].value))) >= (i))))
                {
                    break;
                }
                discard;
                continuing
                {
                    break if ((countLeadingZeros((abs((abs((countTrailingZeros((3071742495u), )), )), )), )) >= (dot4U8Packed(((2868358160u) | (clamp((498438637u), (((6298650u) + (7670944u)) - (u32((ub.values[8].padding[1]), ) + (7407924u))), (12899853u), ))), (countOneBits(((((871133510u) | (22131371u)) ^ (935057100u)) | ((countTrailingZeros(((914271640u) % (7295357u)), )) | (dot4U8Packed(((2336809593u) + (((2699314477u) % (5612312u)) | (3433997533u))), ((countOneBits((3291004024u), )) & (64014712u)), )))), )), )));
                }
            }
            /* dead code fragment: */
            if (((abs((ub.values[9].value), ) % 16777216i - (9534375i)) + ((14531516i) - ((abs((ub.values[7].value), ) % 16777216i - ((ub.values[0].padding[2]) + (((((7525633i) + (ub.values[0].padding[1])) + (6730358i)) - (2475915i)) + (ub.values[9].padding[2])))) + (ub.values[9].padding[2])))) > abs(ub.values[5].value, ) % 16777216i)
            {
                continue;
                /* dead code fragment: */
                for (; (((((2453936507u) >= (firstTrailingBit((3596623688u), ))) && (true)) && ((-2145796433i) <= (countTrailingZeros((min((-(abs((fromIndex), ))), (midIndex), )), )))) && (!(((((9993604i) - (abs((ub.values[7].value), ) % 16777216i - ((6783609i) + (ub.values[7].padding[2])))) >= ub.values[5].padding[0]) || ((false) || ((countOneBits((3441356882u), )) >= ((countOneBits((495115844u), )) | (2385753792u))))) || (false)))); )
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (!(true))
            {
                /* dead code fragment: */
                for (; ((!((firstLeadingBit((1604343734u), )) >= (3792610677u))) && (ub.values[6].padding[2] < (((ub.values[9].padding[0])) + ((ub.values[6].padding[1]))))); )
                {
                    discard;
                }
                break;
            }
            else
            {
                /* dead code fragment: */
                while (((ub.values[3].padding[2] < (((ub.values[2].value) - ((0i) + (1i) * (2i))) + ((ub.values[3].padding[1])))) && (((1850556774i) == (k)) || ((((j) * (-1054532411i)) <= (j)) && (((false) && (true)) || ((true) && (true)))))) && ((((-(dot4I8Packed((1238801937u), (4120020173u), ))) % (3609072i)) != (countOneBits((-1703894750i), ))) && ((sign((729243852i), )) < (countLeadingZeros(((abs((min((-1322378928i), (max((-1005350280i), (midIndex), )), )), )) / (9232026i)), )))))
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (!(!(!(false))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (((2i) <= ub.values[2].value) || ((i) != (insertBits((dot4I8Packed((firstTrailingBit(((30504905u) & (477744936u)), )), (2351369509u), )), (max((-233495519i), (j), )), ((15595160u) - (((3098440u) + ((4u) + (0u)) * ((13242174u) - ((4953307u) + (abs(u32((ub.values[5].value), ), ) % 16777216u - (11612528u))))) + u32((ub.values[4].padding[2]), ))), (14u), ))))
            {
                /* dead code fragment: */
                while (((15714774i) - ((((10896627i) - ((ub.values[4].value) + (((ub.values[0].value) + (11220294i)) - ((ub.values[8].padding[0]) + (977923i))))) + (3i) * ((6i) * (((ub.values[7].padding[2]) + (15297587i)) - (15156570i)) + ((((ub.values[8].padding[2]) + (abs((ub.values[5].value), ) % 16777216i - (8101721i))) - (8657712i)) + (98034i)))) + (((ub.values[2].padding[1]) + ((2373675i) + (4160887i))) + ((5640206i) + (ub.values[4].value))))) < ub.values[4].value)
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                while (ub.values[2].value != ((ub.values[5].padding[0]) + (abs((ub.values[8].value), ) % 16777216i - ((ub.values[1].padding[2]) + ((abs((ub.values[5].value), ) % 16777216i) - ((4213798i) - (4213793i)))))))
                {
                    discard;
                }
                return;
            }
            k++;
            /* dead code fragment: */
            if (!(((!(((((false) && ((935259845u) >= (4007670815u))) || (false)) || (false)) || (false))) && (((k) * (((countTrailingZeros((firstTrailingBit((countTrailingZeros((-1763004715i), )), )), )) + (reverseBits((min((fromIndex), (-1280682402i), )), ))) / (14057822i))) < (countOneBits((midIndex), )))) || (!(false))))
            {
                continue;
                /* dead code fragment: */
                if (true)
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
                if (true)
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            loop
            {
                /* dead code fragment: */
                while (((ub.values[6].padding[0])) != ub.values[2].padding[0])
                {
                    discard;
                }
                /* dead code fragment: */
                if ((((clamp((clamp((((2725806459u) ^ (clamp((countTrailingZeros((83819128u), )), (650922u), (3211809u), ))) - (1425982811u)), (14021404u), ((16746160u) - (22821u)), )), (12146474u), (u32((ub.values[2].value), ) + (14539566u)), )) * ((min((extractBits((18760990u), ((7461106u) - (7461097u)), (22u), )), ((461700673u) * (extractBits((firstTrailingBit(((abs((firstLeadingBit((912414870u), )), )) + (2169537100u)), )), (13u), (14u), ))), )) % (9638507u))) > (extractBits(((3172665607u) & (2201906981u)), ((0u) + (0u)), (27u), ))) || (!(false)))
                {
                    /* dead code fragment: */
                    if ((((abs((ub.values[8].value), ) % 16777216i - ((ub.values[4].padding[0]) + (1i))) + (ub.values[2].value)) <= abs(ub.values[7].value, ) % 16777216i) || ((countLeadingZeros(((700638687u) + (countLeadingZeros((3789472779u), ))), )) == (extractBits((insertBits(((3034373113u) * (min((660768735u), (countOneBits(((698438332u) + (1316430035u)), )), ))), ((2552642122u) | (775207726u)), (2u), ((8u) + u32((ub.values[4].padding[1]), )), )), (u32((ub.values[7].padding[1]), ) + (u32((ub.values[2].value), ) - (u32((ub.values[3].value), )))), ((1u) + (4u) * (u32((ub.values[2].padding[0]), ) + ((2u) + (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777209u))))), ))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if ((((false) && ((true) && ((reverseBits((countLeadingZeros((1606037896i), )), )) <= (fromIndex)))) && ((false) && (((false) || ((3504555166u) > (3674086269u))) || ((-1209133374i) <= (insertBits((dot4I8Packed((extractBits((insertBits((extractBits((3756202495u), (10u), (17u), )), (122464885u), (17u), ((0u) + (4u)), )), (5u), ((10406011u) - (abs(u32((ub.values[7].value), ), ) % 16777216u - (6371229u))), )), (2610658630u), )), (41571638i), (14u), (16u), )))))) && ((u32((2019679209i), )) < (firstTrailingBit((2580630344u), ))))
                {
                    /* dead code fragment: */
                    if (((dot4I8Packed((clamp(((2229539061u) * (942007535u)), (298132u), ((9047210u) + u32((ub.values[0].padding[0]), )), )), ((countLeadingZeros((4206297537u), )) % (((289637u) + (350612u)) + ((4u) * (1u)) * (3451088u))), )) < (clamp((countTrailingZeros(((1076184152i) | (2047310345i)), )), (((793893i) + (2i) * (3893347i)) + (ub.values[9].padding[2])), ((abs((ub.values[5].value), ) % 16777216i - (3177598i)) + (ub.values[6].padding[1])), ))) && ((((ub.values[2].padding[2] != ((0i) + (abs((ub.values[8].value), ) % 16777216i - (16777212i)))) && ((j) == (-(-1524723083i)))) && ((j) >= (midIndex))) && ((countTrailingZeros((min((i32((3919954432u), )), (1276353384i), )), )) >= (j))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if ((((ub.values[3].padding[0]) + ((((ub.values[1].padding[1]) + (abs((ub.values[8].value), ) % 16777216i - (5980381i))) - (3227215i)) * (((ub.values[1].value) - ((1i) + (ub.values[9].padding[0]))) + (((ub.values[2].value) - ((ub.values[0].value) - (2i))) + (0i))) + (abs((ub.values[9].value), ) % 16777216i - (15139229i)))) < abs(ub.values[6].value, ) % 16777216i) && ((min(((3536125461u) ^ (553049697u)), (reverseBits((abs((max((u32((clamp((934237503i), (9107030i), (((abs((ub.values[8].value), ) % 16777216i - (16463930i)) + ((3114i) + (abs((ub.values[6].value), ) % 16777216i - (15521664i)))) + (2840798i) * (5i)), )), )), (592315811u), )), )), )), )) >= ((reverseBits((4194711378u), )) * (insertBits((countOneBits((3002122309u), )), ((reverseBits((3353696035u), )) * (411689783u)), (3u), (24u), )))))
                    {
                        /* dead code fragment: */
                        loop
                        {
                            if ((ub.values[7].padding[0] <= (abs((ub.values[5].value), ) % 16777216i - ((ub.values[1].value) + (16777212i)))) || ((firstTrailingBit(((j) % (1014790i)), )) <= (i32(((clamp((1034677100u), (((4795622u) - (u32((ub.values[6].padding[2]), ) + (4795620u))) * (463609u) + ((16594331u) - ((8465700u) + (7997960u)))), (u32((ub.values[9].padding[0]), ) + (4543180u)), )) - (dot4U8Packed((2758960246u), (reverseBits((dot4U8Packed((1503358103u), (1550382256u), )), )), ))), ))))
                            {
                                break;
                            }
                            discard;
                            continuing
                            {
                            }
                        }
                        continue;
                        /* dead code fragment: */
                        if (!(((ub.values[6].padding[2]) + ((((ub.values[2].value) + (1i)) + (ub.values[4].value)) * (1i) + ((15938434i) - ((((11311778i) + (4294679i)) - (7799042i)) + ((8131019i) + (ub.values[2].padding[1])))))) < ub.values[1].value))
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
                        if ((((0i) * (1i) + ((((436327i) - (abs((ub.values[7].value), ) % 16777216i - ((16556822i) - (215936i)))) + ((abs((ub.values[6].value), ) % 16777216i - (16777214i)) + (abs((ub.values[9].value), ) % 16777216i - ((abs((ub.values[6].value), ) % 16777216i - ((ub.values[8].padding[1]) + ((ub.values[1].value) + (abs((ub.values[8].value), ) % 16777216i - (4948475i))))) + (2i) * ((abs((ub.values[7].value), ) % 16777216i - (16499971i)) + (5637126i)))) * (0i))) + (0i))) < ub.values[9].padding[2]) && (((insertBits((countTrailingZeros((reverseBits((210915206i), )), )), (countOneBits(((toIndex) ^ (fromIndex)), )), (0u), (28u), )) + (376995672i)) != (firstTrailingBit((countTrailingZeros((min(((133215489i) * (k)), (378972438i), )), )), ))))
                        {
                            discard;
                        }
                        else
                        {
                        }
                    }
                    break;
                }
                if (!(!(((0i) + (1i)) == ub.values[3].value)))
                {
                    break;
                    /* dead code fragment: */
                    if ((!(ub.values[2].value != ((2i) + (ub.values[0].padding[0])))) || ((((false) && ((extractBits((1235214848u), ((0u) + (u32((ub.values[2].value), ) - ((u32((ub.values[1].padding[0]), ) + (u32((ub.values[0].padding[0]), ) + (u32((ub.values[3].value), ) + (1u)))) + u32((ub.values[7].padding[2]), )))), (u32((ub.values[0].padding[0]), ) + (28u)), )) > (min((countTrailingZeros(((926624822u) + (min((2884152545u), (2258121351u), ))), )), (3501704911u), )))) && ((2383281618u) == (((max((countTrailingZeros((extractBits((2598408086u), (9u), (11u), )), )), (((extractBits((1656924167u), (u32((ub.values[3].value), ) + (15u)), (1u), )) | (countLeadingZeros((306378422u), ))) - (dot4U8Packed((clamp((2459948916u), (61431u), (2140661u), )), (3113204923u), ))), )) / ((12042118u) + u32((ub.values[2].value), ))) ^ (1520367546u)))) || ((midIndex) != (i32((2953536511u), )))))
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    loop
                    {
                        if (((ub.values[2].padding[1]) + (((ub.values[2].value) - ((0i) + (1i) * ((1i) + (ub.values[8].padding[0])))) * (abs((ub.values[6].value), ) % 16777216i - (((16777212i) + (ub.values[0].padding[1])) + (ub.values[0].padding[2]))))) == ub.values[2].value)
                        {
                            break;
                        }
                        discard;
                    }
                }
                /* dead code fragment: */
                if (ub.values[4].padding[2] > (0i))
                {
                    discard;
                }
                /* dead code fragment: */
                if ((((ub.values[4].padding[2])) * ((ub.values[0].padding[1]) + ((12535080i) - (12535079i))) + (((((ub.values[3].padding[0]) + (1776478i)) * (5i) + ((454919i) + (ub.values[7].padding[1]))) - (9337308i)) * ((abs((ub.values[6].value), ) % 16777216i - (16777214i)) + ((ub.values[1].value) - ((((ub.values[4].value) + (1i)) * (1i)) + (((((7785119i) - (abs((ub.values[9].value), ) % 16777216i - (8992093i))) + ((ub.values[4].value))) + (ub.values[6].padding[1])) + (1i))))))) < ub.values[9].padding[2])
                {
                    /* dead code fragment: */
                    if ((((1i) <= ub.values[3].value) || (false)) || ((countTrailingZeros((countLeadingZeros((countTrailingZeros((((3398729225u) - (3524486268u)) % (12361101u)), )), )), )) <= ((((2393397689u) ^ (insertBits((((645365088u) / (2200397u)) % ((2978994u) + u32((ub.values[4].value), ))), ((3072920571u) - ((365771531u) % (2807921u))), ((12615933u) - (12615931u)), ((20u) + u32((ub.values[0].padding[2]), )), ))) ^ (1998336863u)) + (((838652025u) & (2386648196u)) / (7324106u)))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    loop
                    {
                        if (!(((((0i) + ((1i) * (0i))) + (0i)) < ub.values[4].padding[2]) && ((-1940449611i) == ((((dot4I8Packed((countTrailingZeros((countTrailingZeros(((dot4U8Packed((1858929580u), (1664034826u), )) ^ (748973739u)), )), )), (4283803613u), )) + (max((midIndex), (-(1750701764i)), ))) % ((((ub.values[3].value) + (abs((ub.values[8].value), ) % 16777216i - (4856401i))) - (3084712i)) + (ub.values[6].padding[2]))) | (370211589i)))))
                        {
                            break;
                        }
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (((clamp(((extractBits((insertBits((max((-1055196304i), ((fromIndex) & ((2137340361i) - (i))), )), (midIndex), (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777214u)), (29u), )), (5u), (((abs(u32((ub.values[8].value), ), ) % 16777216u - (16777211u)) * (5u)) + ((13519646u) - (13519640u)) * ((3u) + u32((ub.values[5].padding[1]), ))), )) / (1386504i)), (554879i), ((ub.values[7].padding[2]) + (7285486i)), )) > (countLeadingZeros((insertBits((countLeadingZeros((k), )), (insertBits((countOneBits((clamp(((countTrailingZeros((countOneBits((sign((994765466i), )), )), )) * (747418959i)), ((1931037i) + (639020i)), (5654487i), )), )), (i), (u32((ub.values[3].padding[0]), )), ((u32((ub.values[3].padding[1]), ) + (1u)) * (5u) + (0u)), )), (17u), ((0u) + ((1u) + (0u)) * (((9495584u) - (9495584u)) + (1u) * (((0u) + ((u32((ub.values[8].padding[0]), )) + (1u))) + u32((ub.values[5].padding[2]), )))), )), ))) || ((((0i) <= ub.values[1].padding[1]) || (!(false))) || ((false) && ((countTrailingZeros((midIndex), )) > (k)))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if ((((3007811i) + (13769403i)) != abs(ub.values[6].value, ) % 16777216i) && ((2377128747u) == (abs((1768775164u), ))))
                {
                    discard;
                }
                else
                {
                }
                return;
                /* dead code fragment: */
                if (ub.values[2].padding[2] == ((ub.values[9].padding[2])))
                {
                    /* dead code fragment: */
                    if (abs(ub.values[7].value, ) % 16777216i != (((ub.values[0].padding[0]) + ((ub.values[1].padding[1]) + (16777213i))) + (ub.values[0].padding[1])))
                    {
                        discard;
                    }
                    else
                    {
                    }
                }
                else
                {
                    continue;
                    /* dead code fragment: */
                    if (((((ub.values[0].value) - (1i)) + (ub.values[5].padding[0])) + (ub.values[2].padding[2])) > ub.values[1].value)
                    {
                        discard;
                    }
                    else
                    {
                    }
                }
            }
            /* dead code fragment: */
            if (((ub.values[6].padding[1])) != ub.values[0].padding[0])
            {
                break;
                /* dead code fragment: */
                if (((((ub.values[6].padding[2]) + (2i)) + (ub.values[8].padding[1])) == ub.values[2].value) || ((extractBits(((firstTrailingBit((firstTrailingBit((k), )), )) ^ (i)), ((11u) + u32((ub.values[4].padding[2]), )), (((7946794u) - (7946792u)) * (((1u) + u32((ub.values[2].value), )) * ((((0u) + (0u)) * ((1u) + u32((ub.values[0].padding[2]), ))) + (2u)) + (1u)) + (1u)), )) != ((countLeadingZeros((1387453752i), )) - (countTrailingZeros((fromIndex), )))))
                {
                }
                else
                {
                    continue;
                }
                /* dead code fragment: */
                if ((((194618769u) != ((3894138835u) * (reverseBits((1567156451u), )))) && ((ub.values[2].padding[2] != (abs((ub.values[5].value), ) % 16777216i - (16777215i))) && (false))) && ((extractBits((countOneBits((sign((sign((fromIndex), )), )), )), (abs(u32((ub.values[9].value), ), ) % 16777216u - (u32((ub.values[3].padding[0]), ) + ((16777208u) - ((1u) + (2u))))), ((abs(u32((ub.values[8].value), ), ) % 16777216u - ((7364912u) + (9412286u))) + u32((ub.values[8].padding[0]), )), )) > (sign((fromIndex), ))))
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if (((ub.values[2].value) + ((ub.values[7].padding[0]) + ((3617873i) - ((abs((ub.values[8].value), ) % 16777216i - (9330581i)) - (abs((ub.values[5].value), ) % 16777216i - (12948456i)))))) >= ub.values[1].value)
                {
                }
                else
                {
                    /* dead code fragment: */
                    loop
                    {
                        if ((((ub.values[2].padding[1])) + (((ub.values[4].value) + (10083730i)) - (10083730i))) <= ub.values[4].value)
                        {
                            break;
                        }
                        discard;
                        continuing
                        {
                        }
                    }
                    continue;
                    /* dead code fragment: */
                    if (((((0i) + ((ub.values[3].value))) + (ub.values[2].padding[1])) + abs((ub.values[8].value), ) % 16777216i) < abs(ub.values[7].value, ) % 16777216i)
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if (ub.values[9].padding[2] <= ((ub.values[6].padding[0])))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            loop
            {
                if ((((((ub.values[8].padding[2])) + (1i) * ((ub.values[9].padding[0]))) + ((abs((ub.values[6].value), ) % 16777216i - (((1i) + (ub.values[3].value)) * (6705635i) + ((10437621i) - (7211316i)))) - ((((110830i) + (ub.values[4].value)) + (28809i)) + (ub.values[6].padding[0]))) * ((4568262i) - (abs((ub.values[8].value), ) % 16777216i - (((4i) * ((ub.values[6].padding[0]) + (1000245i)) + (abs((ub.values[5].value), ) % 16777216i - ((7205i) + (21179i) * (778i)))) * (2i) + (3621495i))))) + ((ub.values[4].padding[1]))) >= ub.values[3].padding[2])
                {
                    break;
                }
                discard;
                continuing
                {
                }
            }
            j++;
            /* dead code fragment: */
            loop
            {
                if (((true) || ((abs((ub.values[7].value), ) % 16777216i - (2i)) <= abs(ub.values[9].value, ) % 16777216i)) || (((dot4U8Packed((3455733964u), (countLeadingZeros((u32((midIndex), )), )), )) % (abs(u32((ub.values[6].value), ), ) % 16777216u - (3704600u))) == (dot4U8Packed((954700128u), ((970321952u) / ((((3523712u) - (3107655u)) * ((7u) * (1u) + (0u)) + (u32((ub.values[4].padding[2]), ) + ((15072828u) - (abs(u32((ub.values[7].value), ), ) % 16777216u - (2077669u))))) * (2u) + ((374069u) + (u32((ub.values[0].value), ) + (1395492u))))), ))))
                {
                    break;
                }
                discard;
            }
            /* dead code fragment: */
            if (((ub.values[6].padding[2])) >= ub.values[7].padding[2])
            {
            }
            else
            {
                /* dead code fragment: */
                if ((!((-(countOneBits((fromIndex), ))) == (1854093001i))) && (ub.values[9].padding[2] < ((ub.values[9].padding[2]))))
                {
                    discard;
                }
                else
                {
                }
                break;
                /* dead code fragment: */
                if (((((94210601u) != (1409910468u)) && ((((404349482u) + ((2737042869u) + (((countLeadingZeros((3948910362u), )) * (3864601926u)) * (dot4U8Packed((1053355353u), (2985510577u), ))))) * (4033596028u)) != (countLeadingZeros((1733551599u), )))) || (!((true) && (false)))) || ((countTrailingZeros((firstTrailingBit((dot4I8Packed((max((1494725670u), (1225169841u), )), (countOneBits(((reverseBits((2243406491u), )) + (2799633777u)), )), )), )), )) > (-((countLeadingZeros((min((countTrailingZeros((j), )), (-1383719369i), )), )) ^ (countOneBits((104898173i), ))))))
                {
                    /* dead code fragment: */
                    for (; (false); )
                    {
                        discard;
                    }
                }
                else
                {
                    continue;
                }
            }
            /* dead code fragment: */
            if ((((i) >= ((reverseBits(((-1119049379i) & ((-1810231790i) - (countOneBits((((1043352640i) - (firstTrailingBit(((-756819769i) + (-2089360716i)), ))) | (-1531489963i)), )))), )) + (midIndex))) || (((firstTrailingBit((1189357310i), )) != (dot4I8Packed((177394477u), (205827365u), ))) && (false))) || (((true) || ((false) || ((16777215i) >= abs(ub.values[5].value, ) % 16777216i))) || (((min((1539941137u), (4142674436u), )) ^ (min((1948315324u), (3725688063u), ))) != (reverseBits((insertBits((abs((2098362406u), )), (reverseBits((abs((3010403764u), )), )), (18u), (4u), )), )))))
            {
            }
            else
            {
                discard;
            }
        }
        /* dead code fragment: */
        if ((!((false) && ((-1856713347i) > (reverseBits((countLeadingZeros((-1637684393i), )), ))))) || (true))
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
            if (!(((ub.values[4].value >= ((ub.values[2].padding[0]))) || ((k) >= (sign((toIndex), )))) || (((8687534u) < (1116853857u)) && ((false) && ((((insertBits(((j) + (insertBits((-1910037032i), (-552605836i), (11u), (15u), ))), (-1744037546i), (((((10716235u) - (10716235u)) + (u32((ub.values[3].value), ))) * (((1u) + (0u)) + (0u))) * ((3u) * (1u))), (29u), )) % (13066679i)) - (j)) != ((-124100527i) % (6510947i)))))))
            {
                discard;
            }
            /* dead code fragment: */
            if (!((ub.values[0].padding[1] != ((((ub.values[4].padding[1])) + ((0i) * ((1i) * (1i)))) + ((ub.values[0].padding[0])))) && (((reverseBits((1290246429u), )) == ((extractBits(((u32((509232635i), )) * ((132306832u) ^ (max((4068247425u), (countLeadingZeros((4114705809u), )), )))), (4u), (15u), )) + (extractBits((984279075u), (((1u) * (u32((ub.values[2].padding[0]), ) + (2u)) + (0u)) + ((0u) + (6u))), (24u), )))) || (((false) || ((reverseBits((187383220u), )) > (9393711u))) && ((2601301231u) > (abs((655653352u), )))))))
            {
            }
            else
            {
                /* dead code fragment: */
                loop
                {
                    if (ub.values[2].value == (((0i) + (1i) * ((abs((ub.values[8].value), ) % 16777216i - (16777210i)) + (0i))) * ((ub.values[1].value) - ((ub.values[8].padding[1]) + ((1i) + (1i))))))
                    {
                        break;
                    }
                    discard;
                }
                continue;
            }
        }
        else
        {
            /* dead code fragment: */
            if (ub.values[7].padding[1] < ((((((14872686i) + (ub.values[2].value)) + (ub.values[7].padding[0])) - ((790500i) + (ub.values[5].padding[2]))) - ((17754i) + (abs((ub.values[6].value), ) % 16777216i - (((12044850i) - (5816627i)) - (672980i))))) - (abs((ub.values[6].value), ) % 16777216i - (13934751i))))
            {
                continue;
            }
            break;
            /* dead code fragment: */
            for (; ((((firstTrailingBit((3465725163u), )) <= (countOneBits((920323039u), ))) && (ub.values[2].value != ((ub.values[5].padding[0]) + ((2i) + (ub.values[6].padding[1]))))) && ((firstLeadingBit((dot4U8Packed((countOneBits(((3626276526u) / ((61127u) + ((11619272u) - (11619269u)) * (2917577u))), )), ((u32((-390610908i), )) * ((insertBits((1496917963u), (clamp((2392526921u), (1496225u), (2824218u), )), (((u32((ub.values[4].value), )) + (1u) * (0u)) + (u32((ub.values[3].padding[1]), ))), (32u), )) / (u32((ub.values[1].value), ) + (6017500u)))), )), )) == ((((abs(((dot4U8Packed((max((2081379650u), ((clamp((2152217746u), (4175835u), (5027906u), )) / ((15503262u) - ((u32((ub.values[6].padding[2]), ) + ((9393460u) + (959160u))) + u32((ub.values[0].padding[2]), )))), )), (3886240512u), )) + (insertBits((2727248082u), (552815573u), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777206u)), (15u), ))), )) & ((firstTrailingBit((70033229u), )) & (abs((2025753650u), )))) ^ (3214149457u)) | (insertBits((extractBits((3483572794u), (((3410736u) * ((12007789u) - (abs(u32((ub.values[7].value), ), ) % 16777216u - (4769426u))) + (842675u)) - (7664139u)), (1u), )), ((3925582102u) - (countLeadingZeros((u32((-(dot4I8Packed((clamp((110152453u), (((3653763u) + (abs(u32((ub.values[8].value), ), ) % 16777216u - (6879648u))) - (5457387u)), (13634715u), )), (countLeadingZeros((1810017436u), )), ))), )), ))), (3u), ((1u) * ((11851262u) - (11851258u)) + (0u)), ))))); )
            {
                discard;
            }
        }
        /* dead code fragment: */
        while (((0i) + ((((ub.values[6].padding[1]) + (12650108i)) + (ub.values[3].value)) - ((ub.values[1].padding[2]) + (((4i) * (abs((ub.values[7].value), ) % 16777216i - (13724641i)) + (439821i)) + (ub.values[9].padding[2]))))) != ub.values[8].padding[0])
        {
            discard;
        }
        /* dead code fragment: */
        if (!((((abs((ub.values[5].value), ) % 16777216i - (16777214i)) * (0i) + ((ub.values[1].padding[2]))) + (((2334999i) - ((8737413i) - (6402414i))) + (0i))) > ub.values[2].padding[0]))
        {
            /* dead code fragment: */
            while (ub.values[3].value > (1i))
            {
                discard;
            }
            /* dead code fragment: */
            if (((ub.values[5].padding[0]) + ((((2i) + abs((ub.values[7].value), ) % 16777216i) + (ub.values[9].padding[0])) + (ub.values[9].padding[1]))) >= abs(ub.values[5].value, ) % 16777216i)
            {
            }
            else
            {
                /* dead code fragment: */
                if ((ub.values[0].value != ((ub.values[0].padding[0]) + (4i))) && ((!((968796321i) <= ((1441784776i) ^ (i)))) || ((reverseBits((202427036u), )) <= (firstTrailingBit((1925146939u), )))))
                {
                    discard;
                }
                continue;
            }
            /* dead code fragment: */
            for (; (ub.values[5].padding[1] > ((ub.values[3].value) - (((2430542i) + ((((13114716i) + (ub.values[0].padding[1])) + (ub.values[4].value)) - (9838369i)) * ((1i) + ((ub.values[0].value) - (((ub.values[0].value) - (4i)) + (3i))))) - (8983235i)))); )
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (!(!(((firstTrailingBit((3265228316u), )) < (reverseBits((1334280751u), ))) || (((i32((1385187784u), )) != (754663988i)) || (!(false))))))
            {
                /* dead code fragment: */
                if (!(abs(ub.values[7].value, ) % 16777216i == ((abs((ub.values[5].value), ) % 16777216i) - (2i))))
                {
                    discard;
                }
                else
                {
                }
            }
            else
            {
                continue;
                /* dead code fragment: */
                if (false)
                {
                    discard;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if ((true) && (!(true)))
            {
                discard;
            }
            /* dead code fragment: */
            if (((((1784253709i) - (375063411i)) + ((midIndex) % (4732857i))) != (clamp((-1379207083i), (5498733i), ((ub.values[4].padding[1]) + (7293406i)), ))) && ((4i) != ub.values[0].value))
            {
                break;
            }
            /* dead code fragment: */
            if (!(abs(ub.values[5].value, ) % 16777216i != (((16777215i) + (ub.values[5].padding[0])) + (ub.values[6].padding[0]))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (!(ub.values[6].padding[0] < ((0i) + ((ub.values[3].value) - ((1i) + (0i))))))
            {
            }
            else
            {
                /* dead code fragment: */
                while ((((ub.values[6].padding[1])) > ub.values[3].padding[0]) && ((clamp((countLeadingZeros(((reverseBits((3949366026u), )) + ((3902172127u) % (((abs(u32((ub.values[5].value), ), ) % 16777216u - (u32((ub.values[4].value), ) + ((15810990u) - (167859u)))) + (1928672u) * (((1u) * (2u)) + (0u))) - (506195u)))), )), (((u32((ub.values[7].padding[1]), ) + (795366u)) + ((2898240u) + ((8066476u) - (u32((ub.values[7].padding[1]), ) + (7896412u))))) + (u32((ub.values[0].padding[2]), ) + (867127u))), (u32((ub.values[9].padding[1]), ) + (13228341u)), )) > (max((112621504u), (2077172042u), ))))
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                while ((((countOneBits((sign((midIndex), )), )) <= (j)) || ((((firstTrailingBit((1611934106u), )) <= (countOneBits((398126019u), ))) || ((1450245787u) == (max((reverseBits((3111131046u), )), (countLeadingZeros((insertBits((dot4U8Packed((countOneBits((3424589397u), )), (440199344u), )), (2082766845u), (15u), (6u), )), )), )))) && (((((1004750933u) == (countOneBits((1422836119u), ))) || (false)) || ((false) || (((false) && (true)) && (true)))) && (((3387579754u) >= (insertBits((abs((insertBits((reverseBits((3673277095u), )), (1808987446u), (9u), (15u), )), )), (1028587202u), (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777196u)), (abs(u32((ub.values[5].value), ), ) % 16777216u - (16777211u)), ))) || (((k) + (-1654734266i)) > ((-(j)) + (i))))))) && (((((0i) + ((0i) * ((ub.values[0].value) - (3i)))) * (1i)) > ub.values[5].padding[0]) && ((4082774866u) > (countLeadingZeros(((3967755873u) % (5459252u)), )))))
                {
                    discard;
                }
            }
            return;
            /* dead code fragment: */
            if (abs(ub.values[5].value, ) % 16777216i >= (((abs((ub.values[5].value), ) % 16777216i - ((4126821i) - (1262444i))) + (abs((ub.values[8].value), ) % 16777216i - ((((16134846i) - (539331i)) + (ub.values[6].padding[1])) - ((1291826i) + (390855i))))) - ((ub.values[0].value) - (abs((ub.values[8].value), ) % 16777216i - (((ub.values[2].padding[1]) + (((268540i) + (980897i)) * (((abs((ub.values[8].value), ) % 16777216i - (16777207i)) * ((2014765i) + (ub.values[4].value)) + (346139i)) - (10419951i)) + (534528i))) + (ub.values[9].padding[0]))))))
            {
                /* dead code fragment: */
                if (((clamp(((midIndex) + ((min((-39028864i), (toIndex), )) % (3095843i))), (13450431i), ((ub.values[4].padding[1]) + (14611724i)), )) < (reverseBits((reverseBits((insertBits((k), (-18365743i), ((((14112u) + (2707958u) * (6u)) - (((16025370u) + u32((ub.values[4].value), )) - (4462912u))) - (u32((ub.values[2].padding[0]), ) + (4699396u))), (u32((ub.values[2].padding[0]), ) + ((u32((ub.values[4].padding[0]), )) + (1u) * (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777196u)))), )), )), ))) || ((((max((((insertBits((1037658094u), ((3201589991u) & (2034846331u)), (7u), ((3706467u) - (3706442u)), )) & (64969378u)) * (2890719919u)), (countTrailingZeros(((dot4U8Packed((1708036280u), (1029081106u), )) - (689709529u)), )), )) > (max((u32((i), )), (max(((869265158u) * (countTrailingZeros((2995681313u), ))), (2252796248u), )), ))) || (true)) || (((((1i) + (1i)) * ((ub.values[1].value) - (2i))) + ((1i) + (ub.values[1].padding[0]))) == ub.values[1].value)))
                {
                }
                else
                {
                    discard;
                }
            }
            else
            {
                continue;
                /* dead code fragment: */
                while (abs(ub.values[7].value, ) % 16777216i < ((2942730i) + (abs((ub.values[5].value), ) % 16777216i - (abs((ub.values[7].value), ) % 16777216i - (13834481i)))))
                {
                    discard;
                }
            }
        }
        /* dead code fragment: */
        if (((countTrailingZeros(((1625192249i) % (((551170i) + (ub.values[1].value)) + ((ub.values[8].padding[0]) + (10i)) * (1167018i))), )) == (i32((countTrailingZeros((1553431627u), )), ))) && (((true) && ((true) && (((2982586270u) < (dot4U8Packed((510952237u), (firstLeadingBit((countLeadingZeros((dot4U8Packed((2632331797u), (2962052270u), )), )), )), ))) && (!((true) || (true)))))) && ((fromIndex) >= (extractBits((max((j), (clamp((midIndex), (7133836i), (12965592i), )), )), (0u), ((31u) + u32((ub.values[3].value), )), )))))
        {
            /* dead code fragment: */
            for (; (abs(ub.values[6].value, ) % 16777216i != ((ub.values[3].value) + (abs((ub.values[5].value), ) % 16777216i - (((10320397i) + (ub.values[3].padding[2])) - (10320395i))))); )
            {
                discard;
            }
            break;
            /* dead code fragment: */
            loop
            {
                if (((((1400061105i) ^ (-27700275i)) == (i32((3395175325u), ))) || (!((2086796039u) > (countOneBits(((countLeadingZeros((3882533817u), )) * (4271810181u)), ))))) || ((false) || ((((!(false)) || (false)) || (!((false) && (((max((4265310330u), (2185293213u), )) ^ (dot4U8Packed((reverseBits((4225988166u), )), (extractBits((4127977304u), ((u32((ub.values[6].padding[1]), ) + (1u)) * ((0u) * ((u32((ub.values[9].padding[0]), ) + (1u)) + u32((ub.values[2].padding[0]), )))), (((380222u) + (8230259u)) - (8610450u)), )), ))) != (1471513117u))))) || ((reverseBits((midIndex), )) < (-1151420412i)))))
                {
                    break;
                }
                discard;
                continuing
                {
                    break if (((firstLeadingBit(((3775588018u) + (802313632u)), )) + (extractBits((3962214171u), (u32((ub.values[0].padding[1]), )), (((((12488533u) - (12488532u)) * (1u)) + u32((ub.values[3].value), )) * (7u) + (6u)), ))) != (reverseBits((clamp((firstTrailingBit((abs((min(((3268903903u) & (abs((u32((((1058300145i) - (30122402i)) % ((ub.values[2].padding[1]) + (2796761i))), )), ))), (47518469u), )), )), )), (u32((ub.values[2].value), ) + (((abs(u32((ub.values[8].value), ), ) % 16777216u - (15631248u)) + u32((ub.values[9].padding[1]), )) + (5u) * (2180942u))), (u32((ub.values[5].padding[2]), ) + (13482281u)), )), )));
                }
            }
            /* dead code fragment: */
            if (!((true) || ((false) && ((1665916508u) >= (2070253606u)))))
            {
                /* dead code fragment: */
                if ((true) || (ub.values[3].value >= (((0i) + (abs((ub.values[9].value), ) % 16777216i - (16777210i))) + (0i))))
                {
                }
                else
                {
                    discard;
                }
                continue;
            }
        }
        /* dead code fragment: */
        loop
        {
            if ((false) || (!(ub.values[3].value < ((1i) + ((0i) * ((ub.values[9].padding[2]) + ((1i) + (ub.values[9].padding[1]))))))))
            {
                break;
            }
            discard;
        }
    }
    while (i < ARRAY_LENGTH && i <= midIndex)
    {
        /* dead code fragment: */
        while (!(((ub.values[8].padding[2])) >= ub.values[5].padding[0]))
        {
            discard;
        }
        /* dead code fragment: */
        if ((!(((ub.values[0].padding[1])) == ub.values[9].padding[1])) && (((firstLeadingBit((extractBits(((fromIndex) * (i)), ((((2u) + u32((ub.values[3].value), )) * (2u) + (1u)) + ((3u) * (3u))), (9u), )), )) + ((1944621012i) % (11676492i))) > (abs((-((dot4I8Packed((2292098554u), ((2563941555u) - (376271162u)), )) * (toIndex))), ))))
        {
            continue;
        }
        /* dead code fragment: */
        if (!(((abs((ub.values[8].value), ) % 16777216i - (7889561i)) - (abs((ub.values[6].value), ) % 16777216i - (7889567i))) >= ub.values[0].value))
        {
            /* dead code fragment: */
            for (; ((((countOneBits(((3432739644u) / (10500490u)), )) >= (insertBits((936197118u), (4003428965u), ((1u) * (abs(u32((ub.values[7].value), ), ) % 16777216u - (u32((ub.values[2].padding[1]), ) + (abs(u32((ub.values[5].value), ), ) % 16777216u - (6u)))) + (u32((ub.values[1].padding[1]), ))), ((((0u) + (u32((ub.values[0].value), ) - ((((1922181u) - (1922180u)) * (2u)) * ((1u) + u32((ub.values[0].padding[0]), )) + (0u)))) + u32((ub.values[3].padding[2]), )) + (3u)), ))) && ((16777213i) > abs(ub.values[7].value, ) % 16777216i)) && ((((abs((4082026264u), )) == (firstLeadingBit((1547547565u), ))) || ((firstTrailingBit((280551580i), )) <= (fromIndex))) || ((countOneBits((fromIndex), )) == (dot4I8Packed(((clamp((3192474273u), (11632629u), (12855236u), )) * ((reverseBits((4050699928u), )) - (3837801248u))), ((33981565u) & ((((abs((2876705652u), )) ^ (insertBits((3116026016u), (2522194620u), (0u), (18u), ))) % (6550197u)) + (3556071657u))), ))))); )
            {
                discard;
            }
            break;
            /* dead code fragment: */
            if (((0i) * (((abs((ub.values[5].value), ) % 16777216i - ((ub.values[0].padding[2]) + (12166210i))) + (ub.values[7].padding[1])) - (((ub.values[0].value) + (2081567i)) + ((ub.values[5].padding[1]) + ((((ub.values[8].padding[1]) + (2529433i)) + (ub.values[3].padding[1])) + (ub.values[3].padding[2])))))) >= ub.values[1].padding[0])
            {
                /* dead code fragment: */
                if (((dot4U8Packed((countOneBits((1128021584u), )), (u32((extractBits((countTrailingZeros((1149375174i), )), (8u), (23u), )), )), )) < (abs((3134962222u), ))) || (((-1708469169i) > (((countTrailingZeros((k), )) ^ (firstTrailingBit((extractBits((-691755442i), (((abs(u32((ub.values[9].value), ), ) % 16777216u - (6901182u)) - ((11950474u) - (11091376u))) - (9016917u)), (9u), )), ))) * (countOneBits((i), )))) || (true)))
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
                if (ub.values[7].padding[1] == (((abs((ub.values[7].value), ) % 16777216i - (5090203i)) - (abs((ub.values[7].value), ) % 16777216i - (16076975i))) - (((abs((ub.values[8].value), ) % 16777216i - ((((3051346i) - (2591476i)) * ((6i) + (1i)) + (6879i)) + (abs((ub.values[6].value), ) % 16777216i - (5088802i)))) + ((ub.values[2].value) + (((ub.values[6].padding[1]) + ((973743i) + (ub.values[6].padding[2]))) + (8150192i)))) + (ub.values[0].value))))
                {
                }
                else
                {
                    discard;
                }
                continue;
            }
        }
        /* dead code fragment: */
        if ((((abs((ub.values[7].value), ) % 16777216i - (16777213i)) + (1i) * (0i)) + ((((ub.values[0].padding[2]) + ((ub.values[7].padding[0]) + (1074132i))) + (6897258i)) - (((ub.values[6].padding[2]) + ((ub.values[3].value) + ((((1394034i) + (ub.values[3].padding[2])) + (129210i)) * ((ub.values[1].value) + (2i)) + (355169i)))) + (ub.values[4].value)))) > ub.values[0].padding[1])
        {
            continue;
        }
        else
        {
            /* dead code fragment: */
            while (false)
            {
                discard;
            }
        }
        temp[k] = data[i];
        /* dead code fragment: */
        while (false)
        {
            discard;
        }
        k++;
        /* dead code fragment: */
        if (ub.values[3].value != ((3769465i) - (abs((ub.values[6].value), ) % 16777216i - (((((15275841i) + (ub.values[1].value)) + (ub.values[5].padding[2])) - (abs((ub.values[5].value), ) % 16777216i - (16538399i))) - (2029278i)))))
        {
            /* dead code fragment: */
            if (ub.values[6].padding[0] <= ((ub.values[1].value) - (((1i) + (ub.values[4].value)) + (2i))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (!(!(!((true) || (abs(ub.values[8].value, ) % 16777216i <= (16777212i))))))
            {
                continue;
                /* dead code fragment: */
                if (ub.values[2].value > ((((9554979i) - (8963468i)) - (((12164198i) - (11909378i)) + (336690i))) + ((abs((ub.values[8].value), ) % 16777216i - (7887297i)) - (abs((ub.values[7].value), ) % 16777216i - ((11329315i) - (((ub.values[0].padding[0]) + ((588600i) + (((ub.values[0].value) + (2239347i)) + (1884233i)))) - (1270168i)))))))
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
                while (!(ub.values[3].value <= (((16175998i) - (10359539i)) - ((ub.values[2].value) + (5816456i)))))
                {
                    discard;
                }
            }
            break;
            /* dead code fragment: */
            while (((((1572589068u) & ((countOneBits((2053325235u), )) ^ (insertBits((clamp((2512271007u), (u32((ub.values[4].padding[0]), ) + (3376556u)), (4414180u), )), (u32((j), )), (11u), (4u), )))) >= ((501057507u) & (1451752667u))) || (((!((max((4023134839u), ((2498072698u) / ((u32((ub.values[8].padding[2]), ) + ((427650u) + (8u) * (2027979u))) + u32((ub.values[8].padding[1]), ))), )) < (2526787677u))) || ((true) || (!(false)))) && ((true) || (((false) || (true)) || ((631310634u) > (1127686100u)))))) && (ub.values[9].padding[0] < ((ub.values[2].value) - ((abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - (2i))) + (2i) * (abs((ub.values[8].value), ) % 16777216i - (16777211i))))))
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (ub.values[2].padding[1] > ((ub.values[3].value) - (((176443i) + (5i) * (((406468i) + ((18094i) + ((33194i) + (3613i)))) + ((4392i) + (5627i) * (abs((ub.values[7].value), ) % 16777216i - ((abs((ub.values[5].value), ) % 16777216i - (12i)) + (ub.values[3].value)))))) - ((999535i) + (abs((ub.values[5].value), ) % 16777216i - (((13128210i) + ((11783542i) - (11696930i))) + (1803466i)))))))
            {
                continue;
            }
            /* dead code fragment: */
            if (((((2443228679u) & (234781117u)) <= (3245203870u)) && ((((ub.values[3].value)) > ub.values[3].value) && ((clamp((reverseBits((countOneBits((1762367247u), )), )), (6615037u), (abs(u32((ub.values[9].value), ), ) % 16777216u - ((3u) * ((4u) * (428348u) + (329033u)) + (468093u))), )) == (1966935412u)))) && (((((1626756561i) / (4692292i)) / ((15476594i) - (4308767i))) >= (countLeadingZeros(((abs((fromIndex), )) - (midIndex)), ))) && ((930688703i) != (abs((extractBits((abs((-160177974i), )), (((abs(u32((ub.values[7].value), ), ) % 16777216u - (16512301u)) + (960042u) * (u32((ub.values[9].padding[1]), ) + (6u))) - (6025164u)), (8u), )), )))))
            {
                discard;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (((!((false) || (ub.values[1].padding[2] <= (((ub.values[0].padding[2])) * ((ub.values[0].padding[2]) + (1i)) + (0i))))) && ((((true) && (true)) || ((3084967202u) > (extractBits(((2683252407u) & (892406057u)), ((4u) * (((1u) + u32((ub.values[5].padding[1]), )) * (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777211u)) + (((u32((ub.values[7].padding[0]), )) + (u32((ub.values[4].padding[1]), ))) * (1u)))), (14u), )))) || (!((true) && ((-1702334310i) == (midIndex)))))) && ((((true) && (true)) || ((1942327398u) <= (3486398914u))) && (false)))
        {
            continue;
        }
        /* dead code fragment: */
        if ((((ub.values[5].padding[0])) > ub.values[7].padding[0]) && (((1650204471i) != (extractBits((-490132696i), ((3u) + (u32((ub.values[2].padding[2]), ))), ((22u) + ((7u) + u32((ub.values[9].padding[2]), ))), ))) && ((countOneBits(((1252295732u) | (2706114084u)), )) != ((clamp((clamp(((1982591576u) * (2307974658u)), (13302654u), (16409123u), )), (1180289u), ((u32((ub.values[5].padding[2]), ) + (6913321u)) + u32((ub.values[0].padding[0]), )), )) % (2231959u)))))
        {
            /* dead code fragment: */
            if (!(((true) && (false)) || (abs(ub.values[5].value, ) % 16777216i <= ((14298229i) + (2478986i)))))
            {
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if (ub.values[6].padding[1] != (((((ub.values[6].padding[2]) + (((13351210i) - ((ub.values[7].padding[0]) + (13135994i))) + ((ub.values[8].padding[1]) + (2534779i)))) + (((((ub.values[2].padding[0]) + (194683i)) + (4555040i)) + (ub.values[1].value)) + (ub.values[2].padding[2])) * ((((15166778i) + (ub.values[5].padding[2])) - ((3564249i) + ((ub.values[2].padding[0]) + (3i)) * (3748745i))) - ((10838990i) - ((ub.values[0].value) + (10482694i))))) + (ub.values[4].padding[0])) - ((ub.values[5].padding[2]) + (((527235i) + ((ub.values[6].padding[2]) + (9i)) * (((17828i) + ((abs((ub.values[5].value), ) % 16777216i - (16777145i)) + (ub.values[5].padding[1])) * (((260837i) + ((5457237i) + (ub.values[3].padding[1])) * (3i)) - (16614196i))) + (ub.values[0].padding[1]))) + (ub.values[3].padding[2])))))
            {
                continue;
            }
            /* dead code fragment: */
            if ((!((((6725715i) + (ub.values[7].padding[0])) + (10051500i)) > abs(ub.values[5].value, ) % 16777216i)) || (((dot4I8Packed((2506921649u), (max(((810632163u) % (15162161u)), (dot4U8Packed((min((dot4U8Packed((3655144718u), (max((countTrailingZeros((392659886u), )), (2168694259u), )), )), (2240700932u), )), (64281719u), )), )), )) > (((i) * (((fromIndex) & ((1739040802i) % (1330972i))) & (i))) ^ ((dot4I8Packed((1053027470u), (208509944u), )) % (8070403i)))) && ((clamp(((480844099u) + (firstTrailingBit((246042355u), ))), (((4029u) + u32((ub.values[0].padding[2]), )) + (23680u) * (2u)), (286191u), )) <= (extractBits((firstLeadingBit((4242141424u), )), (((15u) * (abs(u32((ub.values[8].value), ), ) % 16777216u - (15699381u)) + (564715u)) - (16732174u)), (((1u) * (19u)) + u32((ub.values[4].value), )), )))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (!(ub.values[1].padding[1] == (((14353921i) - (((1i) + (5i)) * (2266225i) + (756571i))) + (0i) * ((ub.values[2].value) - (1i)))))
            {
                /* dead code fragment: */
                loop
                {
                    if (((ub.values[0].padding[2])) <= ub.values[9].padding[1])
                    {
                        break;
                    }
                    discard;
                }
                break;
                /* dead code fragment: */
                if ((((ub.values[0].value) - ((abs((ub.values[9].value), ) % 16777216i - (((7858780i) - ((1467057i) + (ub.values[0].value))) * (2i) + (3993772i))) + (ub.values[2].value))) * (((1i) + (ub.values[8].padding[2])) * ((13725616i) - (abs((ub.values[7].value), ) % 16777216i - (3051597i))))) <= ub.values[5].padding[0])
                {
                    /* dead code fragment: */
                    loop
                    {
                        if (((ub.values[2].padding[1])) == ub.values[9].padding[2])
                        {
                            break;
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
                    if (((ub.values[6].padding[0]) + ((((8896949i) - (8881677i)) + (407436i)) + ((ub.values[3].padding[0]) + (16354503i)))) >= abs(ub.values[9].value, ) % 16777216i)
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                }
            }
            /* dead code fragment: */
            for (; ((((2i) + (((((ub.values[6].padding[1])) * (1i)) + (((ub.values[8].padding[0])) + ((10094566i) - ((12199188i) - (2104623i)))) * ((ub.values[0].value) - ((14831842i) - ((8994505i) + (5837333i))))) + ((ub.values[3].padding[2])))) != ub.values[2].value) && (!((max((clamp((138098817u), ((u32((ub.values[1].padding[0]), ) + ((2994118u) + u32((ub.values[2].padding[2]), ))) - (u32((ub.values[2].value), ) + ((1787396u) + u32((ub.values[0].value), )))), (5014635u), )), (((1137746834u) % (1928745u)) & (2564451380u)), )) >= (min((min((dot4U8Packed((434968186u), (u32((min((-1446788837i), (i), )), )), )), (max((2233774835u), (2152565u), )), )), (4253403780u), ))))); )
            {
                discard;
            }
            /* dead code fragment: */
            if ((abs((ub.values[9].value), ) % 16777216i - ((8565940i) + ((8211271i) + (ub.values[9].padding[2])))) >= ub.values[2].padding[0])
            {
                /* dead code fragment: */
                while ((false) && ((((extractBits(((-1465375655i) | (fromIndex)), (11u), ((16u) * (1u)), )) < ((min((-599962715i), (1972083701i), )) - (extractBits((1516151130i), (1u), (27u), )))) && (((min((3930573434u), (3504821236u), )) > (103732061u)) || (true))) && ((sign((i32((1049231513u), )), )) < (((i) + ((i32((4248601443u), )) ^ (toIndex))) | (((firstTrailingBit((i), )) + (j)) + ((sign((-260823919i), )) & (i32((3208732706u), ))))))))
                {
                    discard;
                }
            }
            else
            {
                continue;
                /* dead code fragment: */
                if (!(((0i) + ((0i) + (abs((ub.values[6].value), ) % 16777216i - ((((1613i) + (1789i)) + (5591271i) * (3i)) - ((3131658i) - (abs((ub.values[6].value), ) % 16777216i - ((ub.values[2].padding[0]) + ((14859929i) - (1214372i))))))))) > ub.values[9].padding[0]))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if ((((countTrailingZeros((2200160119u), )) > (countOneBits(((countTrailingZeros(((438132183u) + (2871107187u)), )) / (u32((ub.values[0].padding[2]), ) + (abs(u32((ub.values[6].value), ), ) % 16777216u - ((abs(u32((ub.values[9].value), ), ) % 16777216u - (16350448u)) + (1312815u) * (3u))))), ))) && ((extractBits((1216015300u), (u32((ub.values[1].value), )), (13u), )) == (countTrailingZeros((max((528106471u), ((312115046u) + (20637804u)), )), )))) && ((((abs((-787878916i), )) > (1326916385i)) || (((1606146163i) % (((66904i) + (3307083i)) + ((abs((ub.values[5].value), ) % 16777216i - (9226133i)) + (5630876i)))) < (toIndex))) && (((false) && (false)) && (abs(ub.values[6].value, ) % 16777216i < (16777214i)))))
            {
                discard;
            }
            return;
            /* dead code fragment: */
            while ((((((ub.values[4].value)) + (0i)) * (1i)) + ((ub.values[8].padding[0])) * (((156261i) + ((ub.values[2].padding[0]) + ((5597i) + ((abs((ub.values[9].value), ) % 16777216i - (12966530i)) - ((677819i) + ((ub.values[0].value) - (1i)) * (1044286i))) * ((2i) * (abs((ub.values[6].value), ) % 16777216i - ((16646342i) + (ub.values[3].padding[0]))) + ((ub.values[1].value) + (abs((ub.values[8].value), ) % 16777216i - ((((2i) * (22375i) + (18697i)) + (1275640i) * (13i)) + (ub.values[2].value))))))) * (9i)) - ((ub.values[1].padding[2]) + ((ub.values[1].padding[2]) + (14325473i))))) < ub.values[2].padding[1])
            {
                discard;
            }
            /* dead code fragment: */
            if (((insertBits((clamp((fromIndex), (((ub.values[2].value) + (10353571i)) - (5862599i)), (11539477i), )), (((642205305i) - (789774028i)) ^ (clamp((countLeadingZeros((countLeadingZeros((abs((fromIndex), )), )), )), ((3152720i) + (3842684i) * (((ub.values[1].value) - (3i)) + ((ub.values[9].padding[2]) + ((((abs((ub.values[9].value), ) % 16777216i - (9384532i)) + ((2i) * (3519582i) + (903589i))) - (290890i)) - ((16762554i) - (abs((ub.values[6].value), ) % 16777216i - ((16018336i) - (959136i)))))) * (1i))), (((ub.values[9].padding[2]) + ((452394i) + (ub.values[4].padding[0]))) * (((ub.values[0].padding[2]) + (24i)) + (ub.values[9].padding[0])) + ((ub.values[0].value) + (355389i))), ))), (u32((ub.values[1].value), ) + (9u)), ((14204447u) - ((14204437u) + u32((ub.values[6].padding[1]), ))), )) >= (firstTrailingBit((toIndex), ))) || ((((ub.values[3].padding[2]) + (16777214i)) == abs(ub.values[6].value, ) % 16777216i) || ((countLeadingZeros((firstLeadingBit((k), )), )) <= (-1190776029i))))
            {
            }
            else
            {
                break;
                /* dead code fragment: */
                if (!(!(false)))
                {
                    discard;
                }
                /* dead code fragment: */
                if (((abs((ub.values[7].value), ) % 16777216i - ((((9217515i) - (4167729i)) + (1126629i)) * ((ub.values[0].value) - (2i)) + (4424380i))) + (ub.values[3].padding[1])) < ub.values[1].value)
                {
                    /* dead code fragment: */
                    if (true)
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    for (; (false); )
                    {
                        discard;
                    }
                }
                else
                {
                }
            }
            /* dead code fragment: */
            loop
            {
                if (!((1i) < ub.values[3].value))
                {
                    break;
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
            if (((ub.values[4].value == (((0i) + (0i)) + (abs((ub.values[8].value), ) % 16777216i - (16777212i)) * (1i))) || (((((957450771u) != (3653511142u)) && (true)) && ((false) && (false))) && (((1573653594u) == (countTrailingZeros((4244174031u), ))) && (true)))) || ((reverseBits((((i) * ((-1531914229i) / (11872793i))) | (extractBits((i), (8u), (abs(u32((ub.values[9].value), ), ) % 16777216u - ((u32((ub.values[0].padding[1]), ) + (16777196u)) - (8u))), ))), )) != (countTrailingZeros((countLeadingZeros((-((k) / (((2675039i) + (ub.values[6].padding[1])) + (3825399i) * ((((2i) + (ub.values[1].padding[2])) * (1i) + (0i)) * (1i) + (0i))))), )), ))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if ((!(((insertBits((i), ((-(toIndex)) * (-(insertBits(((455441181i) ^ (countTrailingZeros((insertBits((sign(((fromIndex) * (-414673988i)), )), (insertBits((-1229975769i), (-438121497i), (6u), (14u), )), (12u), (16u), )), ))), (countTrailingZeros((midIndex), )), (7u), (((9u) + u32((ub.values[7].padding[0]), )) * (2u) + ((2u) * (1u) + (0u))), )))), (u32((ub.values[2].value), ) + ((abs(u32((ub.values[8].value), ), ) % 16777216u - ((4082561u) - (2511128u))) - (15205760u))), (((abs(u32((ub.values[5].value), ), ) % 16777216u - (16777212u)) + ((3u) + u32((ub.values[9].padding[2]), ))) + ((12503775u) - ((14627034u) - (2123264u)))), )) == (reverseBits((-1248823505i), ))) && (ub.values[1].value > ((ub.values[6].padding[2]) + (abs((ub.values[5].value), ) % 16777216i - ((ub.values[0].padding[0]) + ((16777212i) - (0i)))))))) || (((1296211805i) & (-552166673i)) <= (countTrailingZeros((firstLeadingBit((clamp((dot4I8Packed((3419631663u), (min(((extractBits((insertBits((3865498174u), ((2332743754u) * (975596231u)), (2u), (26u), )), (26u), (abs(u32((ub.values[7].value), ), ) % 16777216u - ((u32((ub.values[6].padding[1]), ) + (16777208u)) - ((((403600u) + (665700u) * (6u)) - (4397799u)) * (u32((ub.values[4].padding[1]), ) + (1u)) + (0u)))), )) / (u32((ub.values[8].padding[2]), ) + (abs(u32((ub.values[6].value), ), ) % 16777216u - (10552684u)))), (u32((clamp((j), ((9508531i) - (5415576i)), (16597058i), )), )), )), )), (((13083371i) + (ub.values[2].value)) - (3999206i)), (((185728i) + (4i) * (197702i)) + (14238587i)), )), )), ))))
            {
                /* dead code fragment: */
                if ((((ub.values[2].padding[0])) + (0i)) == ub.values[0].padding[1])
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
                if (ub.values[0].value <= ((((ub.values[2].padding[1])) + (((ub.values[5].padding[0]) + (((4014975i) - ((1763833i) + (ub.values[4].padding[2]))) + (ub.values[6].padding[2]))) - (2251141i)) * ((0i) + ((ub.values[7].padding[2]) + (1i)) * (((15662262i) - (15662262i)) + ((0i) + (1i))))) + (ub.values[1].value)))
                {
                }
                else
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                if (((abs(ub.values[8].value, ) % 16777216i > ((4495064i) + (12282148i))) && (((countOneBits((896425836i), )) >= (i32((u32((i), )), ))) && (false))) && ((countTrailingZeros((3582070496u), )) <= (abs(((insertBits(((((1491559776u) - (2681549746u)) % (16687329u)) / ((u32((ub.values[3].padding[0]), ) + (16147658u)) - (abs(u32((ub.values[6].value), ), ) % 16777216u - (15557158u)))), (abs(((502347334u) * (extractBits(((2448505308u) & ((firstTrailingBit((3210788351u), )) + (3448063555u))), (8u), ((16099865u) - (16099843u)), ))), )), ((7u) + (0u)), (((44u) * (13809u) + (8703u)) - (616277u)), )) * (u32(((min((extractBits((extractBits((j), (4u), ((22u) + (5u)), )), (12u), ((9u) + (0u)), )), (2104307208i), )) ^ (-469927585i)), ))), ))))
                {
                    discard;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if (abs(ub.values[6].value, ) % 16777216i > (((((7325i) + ((ub.values[4].padding[2]) + (73012i))) * (7i) + ((((1354i) + (((2723352i) + (ub.values[3].value)) - ((2723348i) + (ub.values[4].padding[2]))) * (abs((ub.values[9].value), ) % 16777216i - (16775667i))) + (2i) * (14029i)) + (ub.values[3].padding[1]))) * ((ub.values[8].padding[2]) + ((((ub.values[1].padding[0]) + ((((ub.values[4].padding[2]) + (abs((ub.values[5].value), ) % 16777216i - (16777212i))) * (((ub.values[8].padding[1]) + ((10648141i) - (abs((ub.values[8].value), ) % 16777216i - (6262271i)))) + (199630i) * (19i)) + (3160830i)) + (ub.values[2].value))) - (((ub.values[4].value) + (9933006i)) - ((15517651i) - (7805292i)))) - (((ub.values[1].padding[1]) + (1222795i)) * (10i) + (abs((ub.values[7].value), ) % 16777216i - (16286470i))))) + ((((1857752i) + (9122748i)) - (10977345i)) + (71353i))) + ((ub.values[2].padding[0]) + ((ub.values[2].padding[2]) + (15503724i)))))
            {
                break;
                /* dead code fragment: */
                if (((((10927338i) - (10927338i)) != ub.values[5].padding[2]) && ((((((((1585452710u) - (countTrailingZeros((1883899664u), ))) & (clamp((1257762826u), (6131064u), (8546190u), ))) != (1591175085u)) || (true)) && (((1484988232u) >= ((1722781949u) ^ ((63415466u) * ((1225376783u) & (1535225957u))))) && (true))) || ((true) && (((3181009353u) + (3987043959u)) == ((3852390578u) / (((u32((ub.values[2].value), ) + ((9228985u) + (823203u))) - (5196528u)) * (2u) + ((4054468u) + u32((ub.values[9].padding[0]), ))))))) || (false))) && (((u32((sign((948431429i), )), )) >= (insertBits(((abs((clamp((1909696739u), (u32((ub.values[3].value), ) + (((1618877u) + u32((ub.values[4].value), )) + (4433941u))), (10311320u), )), )) * ((3069815990u) ^ (3296814002u))), (dot4U8Packed(((1582259375u) * ((3626982159u) / ((16051170u) + u32((ub.values[8].padding[0]), )))), (u32((936818950i), )), )), (5u), (((12354540u) - (11646203u)) - (708318u)), ))) || (((firstLeadingBit((290658586u), )) ^ ((max((669159166u), (543374794u), )) + (min(((u32(((825682345i) ^ (k)), )) - (min((1901742347u), (2789364470u), ))), (abs((firstLeadingBit((reverseBits((countLeadingZeros(((4136808263u) | ((3182111345u) - (2897373584u))), )), )), )), )), )))) == (u32((dot4I8Packed((1327626665u), ((1761861789u) % (6591350u)), )), )))))
                {
                    continue;
                    /* dead code fragment: */
                    if ((((ub.values[6].padding[1])) + ((ub.values[6].padding[2]))) < ub.values[3].padding[2])
                    {
                        discard;
                    }
                }
                else
                {
                }
                /* dead code fragment: */
                if (ub.values[7].padding[0] < (((ub.values[2].padding[1])) + (0i)))
                {
                    discard;
                }
            }
            /* dead code fragment: */
            while (ub.values[4].padding[1] < (((0i) + (0i)) * (((12280424i) - (12280424i)) + ((0i) + (abs((ub.values[7].value), ) % 16777216i - (16777212i)) * (((4945942i) + (2i) * (5288697i)) - (15523335i))))))
            {
                discard;
            }
            /* dead code fragment: */
            if ((((((ub.values[6].padding[2]) + (519108i)) + (903228i) * ((((4069798i) - (3437153i)) + (5907373i)) - ((ub.values[2].padding[0]) + (6540000i)))) - ((0i) + (abs((ub.values[6].value), ) % 16777216i - ((((4i) + abs((ub.values[9].value), ) % 16777216i) + (ub.values[9].padding[2])) - (1i))) * (1i))) > abs(ub.values[8].value, ) % 16777216i) && ((((countOneBits((464079949i), )) / (((ub.values[5].padding[2]) + (127698i)) + ((ub.values[5].padding[0]) + (1474561i)))) ^ (firstTrailingBit((midIndex), ))) != (clamp((-(183084674i)), ((((ub.values[9].padding[0])) + ((1i) * (1i)) * ((2i) + (ub.values[7].padding[0]))) * (((13244i) + (((4566828i) - (4566825i)) + (ub.values[2].value)) * ((15676228i) - (15650638i))) + (ub.values[7].padding[0])) + ((((68202i) + ((((11931057i) + (ub.values[6].padding[0])) - (11931050i)) * (4099i) + (3418i))) + (ub.values[0].value)) + (ub.values[5].padding[0]))), ((16204492i) - (475026i)), ))))
            {
                continue;
                /* dead code fragment: */
                if (!(((ub.values[0].value) - (4i)) > ub.values[5].padding[1]))
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
                    if ((((1i) * ((abs((ub.values[5].value), ) % 16777216i - (16777214i)) + (ub.values[9].padding[2])) + ((ub.values[4].padding[1]))) + abs((ub.values[8].value), ) % 16777216i) == abs(ub.values[7].value, ) % 16777216i)
                    {
                        break;
                    }
                    discard;
                    continuing
                    {
                        break if (!((max((countTrailingZeros((abs((u32((reverseBits((max((901906475i), (dot4I8Packed((1475414953u), (extractBits((1238500008u), (21u), (((abs(u32((ub.values[8].value), ), ) % 16777216u - (16777205u)) + u32((ub.values[2].value), )) + u32((ub.values[7].padding[1]), )), )), )), )), )), )), )), )), (min(((3162252424u) * (3073367419u)), (148648970u), )), )) < (dot4U8Packed((((531213780u) | (countOneBits((2775321178u), ))) * ((138949981u) % (abs(u32((ub.values[7].value), ), ) % 16777216u - (6110443u)))), (((firstLeadingBit((159623179u), )) / (1192145u)) + (2796740327u)), ))));
                    }
                }
            }
            /* dead code fragment: */
            for (; (((ub.values[9].padding[0])) < ub.values[4].padding[0]); )
            {
                discard;
            }
        }
        /* dead code fragment: */
        if (ub.values[7].padding[2] != ((((ub.values[2].value) + (3946210i)) + ((12632010i) - (12351054i))) - ((4227168i) + (ub.values[4].value))))
        {
            discard;
        }
        /* dead code fragment: */
        if (!(true))
        {
            /* dead code fragment: */
            for (; ((abs(ub.values[6].value, ) % 16777216i != (((ub.values[5].padding[0]) + ((ub.values[2].padding[2]) + (16777214i))) - (abs((ub.values[5].value), ) % 16777216i - (16777215i)))) && ((1872012021u) == (reverseBits((min((extractBits((3029835537u), (0u), (6u), )), (clamp((countTrailingZeros((571182617u), )), (abs(u32((ub.values[8].value), ), ) % 16777216u - (((11039216u) + u32((ub.values[7].padding[2]), )) + (4386663u))), (abs(u32((ub.values[8].value), ), ) % 16777216u - (14695173u)), )), )), )))); )
            {
                discard;
            }
            break;
            /* dead code fragment: */
            if (abs(ub.values[8].value, ) % 16777216i < ((((16777216i) - (6i)) + (ub.values[0].value)) - ((2i) + ((ub.values[6].padding[1])))))
            {
                discard;
            }
            /* dead code fragment: */
            if (ub.values[8].padding[2] != (((3i) * ((ub.values[1].value) + (2628842i)) + (((abs((ub.values[5].value), ) % 16777216i - (15597244i)) + (197760i)) + (ub.values[2].value))) - ((2300034i) + (6964234i))))
            {
                continue;
                /* dead code fragment: */
                if (!((ub.values[8].padding[2] > (0i)) && (!(false))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            for (; (((((toIndex) == (((1030378231i) / ((10275311i) - (8374561i))) | (1121551536i))) || (true)) && (((countLeadingZeros((max((2251740979u), ((firstLeadingBit((64319522u), )) | (countOneBits((1590961364u), ))), )), )) == (490800566u)) || (!(((firstTrailingBit((359737512u), )) / (6955087u)) >= (clamp((reverseBits(((2767125465u) * (3202318861u)), )), (13719912u), (15764578u), )))))) && (ub.values[6].padding[2] > ((0i) + ((ub.values[3].padding[2]))))); )
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (!((((abs((ub.values[5].value), ) % 16777216i - (abs((ub.values[9].value), ) % 16777216i - (4394619i))) - ((15214315i) - (10819692i))) < ub.values[7].padding[1]) && (((reverseBits(((((2521107285u) ^ (countOneBits((1203773624u), ))) ^ (542917677u)) % ((7612912u) + u32((ub.values[5].padding[1]), ))), )) == (((countOneBits(((u32(((730372431i) ^ (-1058374038i)), )) ^ (2534567470u)), )) + (min((clamp((1147538088u), ((((16141975u) - (409497u)) - (13348170u)) + (5412986u)), ((((5u) * (u32((ub.values[2].value), ) + (2829961u)) + ((512086u) * (2u) + (272428u))) + u32((ub.values[3].padding[0]), )) + u32((ub.values[0].padding[0]), )), )), (countTrailingZeros(((396702672u) ^ (1770820143u)), )), ))) % (2925186u))) || (true))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (false)
            {
                /* dead code fragment: */
                while (ub.values[8].padding[1] < ((ub.values[9].padding[0])))
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                if (((min(((countTrailingZeros(((firstLeadingBit((countOneBits((dot4I8Packed(((max((3266470633u), (2544579561u), )) % (((u32((ub.values[0].padding[0]), ) + (7150053u)) - (6354376u)) + (1801876u))), (2140124165u), )), )), )) % (15140528i)), )) - (dot4I8Packed((1635259979u), (2232043833u), ))), (extractBits((insertBits((1955101984i), ((-1118923889i) ^ (-1686077701i)), ((9u) + (19u)), (u32((ub.values[8].padding[2]), ) + ((15645296u) - (15645294u))), )), ((21u) + u32((ub.values[1].value), )), ((4830307u) - ((423148u) + (1469051u) * (3u))), )), )) == ((countLeadingZeros((i), )) + (insertBits((countTrailingZeros((extractBits(((fromIndex) & (j)), ((2u) + u32((ub.values[7].padding[0]), )), (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777209u)), )), )), (sign((483238565i), )), (0u), (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777182u)), )))) || ((((countTrailingZeros((reverseBits((-1068258967i), )), )) != (j)) && ((max((max(((2275641446u) | (1957956424u)), (4166168777u), )), (insertBits(((1079752822u) + (673442428u)), (3383694674u), ((2u) + u32((ub.values[8].padding[2]), )), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777188u)), )), )) < ((3715815983u) * (u32((countTrailingZeros((-1228661797i), )), ))))) || (!(ub.values[2].padding[0] > ((ub.values[7].padding[2]))))))
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
                    if (!((!((0i) == ub.values[5].padding[1])) && (((toIndex) + (firstLeadingBit((abs(((-2030071269i) - (toIndex)), )), ))) != (abs((midIndex), )))))
                    {
                        break;
                    }
                    discard;
                }
            }
        }
        /* dead code fragment: */
        if (!((true) || (((i) + (116488694i)) != (extractBits((j), (((((6690711u) + (u32((ub.values[2].padding[2]), ) + (7269619u))) + u32((ub.values[4].padding[1]), )) + u32((ub.values[6].padding[2]), )) - (13960321u)), ((10309980u) - (10309961u)), )))))
        {
            discard;
        }
        i++;
        /* dead code fragment: */
        while (((((2i) * (abs((ub.values[9].value), ) % 16777216i - ((ub.values[4].padding[2]) + (16777210i)))) * ((ub.values[4].padding[1]) + (6200575i)) + ((ub.values[6].padding[0]) + (4376064i))) < abs(ub.values[6].value, ) % 16777216i) && (((false) && ((true) && (true))) && ((reverseBits((countOneBits(((199027906i) * (max(((extractBits((clamp((2133937349i), (10281325i), (13749807i), )), (15u), (11u), )) ^ (toIndex)), (-1645731006i), ))), )), )) <= (((countOneBits((midIndex), )) ^ (min((sign((2104168704i), )), (sign((j), )), ))) - (i32(((extractBits((countOneBits((3477778097u), )), (11u), (17u), )) % (abs(u32((ub.values[6].value), ), ) % 16777216u - ((6431911u) + u32((ub.values[4].value), )))), ))))))
        {
            discard;
        }
        /* dead code fragment: */
        if ((false) && ((((dot4U8Packed((87948587u), (2718059831u), )) & ((abs((firstTrailingBit((2356960415u), )), )) % ((16587560u) - (u32((ub.values[6].padding[0]), ) + (u32((ub.values[1].value), ) + (2440027u)))))) <= (1136122958u)) && ((1692396567i) >= (j))))
        {
            /* dead code fragment: */
            if ((((false) && ((fromIndex) > (reverseBits((midIndex), )))) && (false)) && ((countLeadingZeros(((firstLeadingBit(((max((-914296546i), ((midIndex) ^ ((745118492i) - (countOneBits((i), )))), )) / (1666753i)), )) + (790617003i)), )) < ((j) & (firstLeadingBit((countTrailingZeros((i), )), )))))
            {
                discard;
            }
            continue;
            /* dead code fragment: */
            loop
            {
                if ((((((1942167689u) ^ ((3287296750u) | ((1296276740u) | (894169260u)))) - (dot4U8Packed((975522011u), (403832327u), ))) % (((3071131u) + ((7355552u) - (882977u)) * (((2u) + u32((ub.values[7].padding[0]), )) + u32((ub.values[4].value), ))) - ((5915176u) - ((76225u) + (((74254u) + (u32((ub.values[9].padding[2]), ) + ((3646u) + ((14979490u) - ((14974394u) + u32((ub.values[1].padding[1]), )))))) + u32((ub.values[4].padding[2]), )) * (56u))))) == (clamp((3658198036u), (12344760u), (((8723141u) + (4082758u)) + u32((ub.values[4].value), )), ))) || (((!(true)) || (false)) || (((abs((ub.values[9].value), ) % 16777216i - (((14114403i) + (ub.values[0].value)) - (2180351i))) + (((2i) * (((8740927i) + (ub.values[0].value)) - (((1944630i) + (2546838i)) + (ub.values[3].padding[0]))) + ((ub.values[4].value) + (3435128i))) + (ub.values[2].value))) <= abs(ub.values[9].value, ) % 16777216i)))
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
        if (abs(ub.values[7].value, ) % 16777216i <= (abs((ub.values[6].value), ) % 16777216i - (((ub.values[0].value) + ((16121352i) - (711307i))) - (15410048i))))
        {
        }
        else
        {
            discard;
        }
        /* dead code fragment: */
        if (ub.values[8].padding[0] <= ((ub.values[0].value) - (((((1i) + (0i)) + (abs((ub.values[5].value), ) % 16777216i - (16777212i))) * ((15265240i) - ((15265239i) + (ub.values[2].padding[0]))) + (0i)) * ((3265265i) - (3265264i)) + ((abs((ub.values[5].value), ) % 16777216i - ((ub.values[6].padding[1]) + (11671733i))) - ((ub.values[4].value) + ((12118438i) - (7012956i)))))))
        {
            /* dead code fragment: */
            if (!(!((1i) >= ub.values[3].value)))
            {
                /* dead code fragment: */
                if ((!((false) && (true))) || (!((true) && (!(!(true))))))
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
                while (ub.values[9].padding[2] < (abs((ub.values[9].value), ) % 16777216i - (abs((ub.values[8].value), ) % 16777216i - (abs((ub.values[7].value), ) % 16777216i - (16777212i)))))
                {
                    discard;
                }
                continue;
            }
        }
        else
        {
            /* dead code fragment: */
            if (abs(ub.values[9].value, ) % 16777216i == (16777211i))
            {
            }
            else
            {
                /* dead code fragment: */
                if ((ub.values[8].padding[0] != (((1922321i) + (938266i)) - (((((28031i) + (ub.values[3].value)) + (136487i)) + (184274i)) * ((4i) * (2i)) + ((abs((ub.values[7].value), ) % 16777216i - ((ub.values[1].value) + (12976598i))) - (3730369i))))) && ((((4096936915u) / (u32((ub.values[1].padding[0]), ) + (16373265u))) - ((2098519442u) / (150904u))) <= (((4078857829u) * (firstLeadingBit((u32(((k) & ((j) ^ (j))), )), ))) * (u32((fromIndex), )))))
                {
                    discard;
                }
                else
                {
                }
                continue;
            }
            /* dead code fragment: */
            if (!(!((ub.values[9].padding[2] == ((ub.values[3].padding[2]))) || ((extractBits((3103944141u), (u32((ub.values[0].padding[0]), ) + (8u)), ((7u) + (5u)), )) <= ((min((reverseBits((4129058649u), )), (218048492u), )) & (2395602899u))))))
            {
            }
            else
            {
                discard;
            }
            break;
            /* dead code fragment: */
            if (ub.values[6].padding[1] > ((ub.values[2].padding[0])))
            {
                continue;
            }
            /* dead code fragment: */
            if (((reverseBits((firstTrailingBit((2918776553u), )), )) < ((1919958073u) | (961390763u))) && (false))
            {
                discard;
            }
        }
        /* dead code fragment: */
        loop
        {
            if (((false) || (((699545411u) >= (2972410446u)) || (((true) && (((3286147612u) != (1831924336u)) || (false))) || (!(true))))) || (ub.values[7].padding[1] >= (abs((ub.values[9].value), ) % 16777216i - (abs((ub.values[9].value), ) % 16777216i))))
            {
                break;
            }
            discard;
        }
    }
    for (var i = fromIndex; i <= toIndex; i++)
    {
        /* dead code fragment: */
        if (abs(ub.values[9].value, ) % 16777216i > ((ub.values[6].padding[2]) + (16777211i)))
        {
            /* dead code fragment: */
            if (((ub.values[1].value) - ((3i) + (ub.values[0].padding[0]))) <= ub.values[8].padding[0])
            {
                /* dead code fragment: */
                if ((((true) && ((916189578u) <= (countTrailingZeros((3751682305u), )))) && (!(true))) || (((max((855906831u), (reverseBits((extractBits((3051523223u), ((139183u) - (139158u)), ((1u) * ((3u) + (3u)) + (u32((ub.values[2].value), ) - ((11358918u) - (11358916u)))), )), )), )) <= (countLeadingZeros(((clamp((firstLeadingBit((4244955735u), )), ((13619056u) - ((14u) * (212876u) + (((7u) + ((1u) + (1u))) * (13062u) + (12115u)))), (12775699u), )) & ((clamp((3395880455u), ((14408598u) - (3374617u)), (12816661u), )) / (14043710u))), ))) || ((!(((countLeadingZeros((((clamp((867818615u), ((12711912u) - (7606541u)), (6073490u), )) % ((u32((ub.values[6].padding[0]), ) + (15618109u)) - (5070988u))) ^ (19160662u)), )) == (2048131870u)) && (false))) || (false))))
                {
                }
                else
                {
                    discard;
                }
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            loop
            {
                if ((ub.values[0].padding[2] <= ((((ub.values[6].padding[2]) + ((7742985i) - ((2432i) + (645046i) * (((1i) * (12i)) + (ub.values[4].padding[2]))))) * (1i)) * (0i))) || ((firstTrailingBit(((3304318525u) % ((4061698u) + u32((ub.values[1].value), ))), )) > (u32((i32((685567769u), )), ))))
                {
                    break;
                }
                discard;
            }
            /* dead code fragment: */
            if ((((((((ub.values[1].value) + (16757434i)) - ((ub.values[2].padding[2]) + ((738i) * (32i) + (526i)))) - (abs((ub.values[9].value), ) % 16777216i - (12447498i))) + (ub.values[0].value)) - ((944486i) + (2291820i) * (5i))) + ((ub.values[0].padding[1]))) > ub.values[8].padding[2])
            {
                /* dead code fragment: */
                if (((((0i) + ((6196405i) - (6196405i)) * (((((((ub.values[0].padding[1]) + (13143083i)) - (10848253i)) + (ub.values[4].padding[1])) + (ub.values[7].padding[2])) + (2i) * ((976290i) + (1578358i) * ((ub.values[1].value) - (1i)))) - ((abs((ub.values[6].value), ) % 16777216i - (((2508190i) * (6i) + ((1259825i) + (275101i))) - (477363i))) + (5i) * (1978066i)))) + ((1i) + (ub.values[3].padding[2])) * ((701599i) - (701599i))) + (0i) * ((ub.values[8].padding[1]) + ((ub.values[8].padding[1]) + (1i)))) != ub.values[4].padding[2])
                {
                    continue;
                    /* dead code fragment: */
                    if (ub.values[5].padding[2] < (0i))
                    {
                        discard;
                    }
                    else
                    {
                    }
                }
                else
                {
                }
                break;
                /* dead code fragment: */
                if (ub.values[4].value != ((ub.values[3].padding[0])))
                {
                    discard;
                }
                /* dead code fragment: */
                if (((abs((ub.values[7].value), ) % 16777216i - ((ub.values[2].value))) > abs(ub.values[9].value, ) % 16777216i) && ((firstTrailingBit(((923702309u) | ((1362181363u) / (10168407u))), )) == (insertBits((774742877u), (countLeadingZeros((3933401777u), )), (0u), (u32((ub.values[3].value), ) + ((abs(u32((ub.values[5].value), ), ) % 16777216u - ((1176425u) + (15600787u))) + (u32((ub.values[0].value), ) + (((1381326u) + (3157641u)) - (4538964u))) * (4u))), ))))
                {
                    continue;
                }
            }
            else
            {
            }
            /* dead code fragment: */
            if (((i) == ((firstLeadingBit(((2010129088i) * (i)), )) ^ ((clamp(((128575449i) ^ (-(toIndex))), ((2979467i) - (((9415728i) - (abs((ub.values[6].value), ) % 16777216i - (7467055i))) + ((ub.values[3].value) + ((ub.values[3].value) + (305394i))) * (abs((ub.values[9].value), ) % 16777216i - (16777208i)))), ((2672654i) + (1000090i)), )) | (j)))) && ((!((true) || (false))) && ((413699543u) == (max((2209690084u), (dot4U8Packed((extractBits((300312674u), (abs(u32((ub.values[5].value), ), ) % 16777216u - (16777212u)), ((9u) + (14u)), )), (2652494025u), )), )))))
            {
                discard;
            }
            return;
            /* dead code fragment: */
            if (true)
            {
                /* dead code fragment: */
                if ((((ub.values[0].value) - ((14270166i) - ((ub.values[1].padding[2]) + (14270162i)))) != ub.values[2].padding[2]) && ((countOneBits((firstTrailingBit((90549254u), )), )) >= (max(((clamp((420606901u), ((4258276u) + u32((ub.values[9].padding[1]), )), (abs(u32((ub.values[8].value), ), ) % 16777216u - (u32((ub.values[0].value), ) + (6205819u))), )) - ((692888272u) & (countLeadingZeros(((651282128u) - (631986081u)), )))), (firstLeadingBit(((clamp((extractBits((clamp((1951183396u), (4251419u), (6176496u), )), (4u), (((16u) + u32((ub.values[8].padding[1]), )) + u32((ub.values[2].value), )), )), (u32((ub.values[0].padding[2]), ) + (1820523u)), ((3363730u) + u32((ub.values[4].padding[2]), )), )) / ((4676717u) + u32((ub.values[1].value), ))), )), ))))
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
                if (!(((ub.values[0].value) - (1i)) == ub.values[1].value))
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                for (; (((((552524i) + (13976100i)) - ((ub.values[7].padding[1]) + ((ub.values[7].padding[0]) + (14528624i)))) > ub.values[6].padding[0]) && (((max(((1808570616u) / (15381387u)), ((u32((-1714683679i), )) + (1167671904u)), )) % (abs(u32((ub.values[6].value), ), ) % 16777216u - ((14562303u) - (558820u)))) > (abs((reverseBits((1808980553u), )), )))); )
                {
                    discard;
                }
            }
        }
        data[i] = temp[i];
        /* dead code fragment: */
        if ((((ub.values[1].padding[1])) + ((11009689i) - ((6080792i) + ((((4928895i) + (ub.values[2].padding[1])) + (ub.values[2].value)) + (ub.values[4].value))))) >= ub.values[7].padding[2])
        {
        }
        else
        {
            /* dead code fragment: */
            if (((((((55994i) + (ub.values[1].value)) * ((2i) + (3i) * (((((13546928i) + (644797i)) - (14191724i)) + (1i)) * ((ub.values[9].padding[0]) + (1i)))) + ((391447i) - (371062i))) + (3i) * ((abs((ub.values[6].value), ) % 16777216i - (15865524i)) + (ub.values[4].value))) - (((ub.values[3].value) + (108721i)) + (ub.values[0].value))) - (3094701i)) < ub.values[0].value)
            {
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if ((((ub.values[0].value) - ((ub.values[6].padding[2]) + (((0i) + ((4864048i) - (((8999182i) - ((11568554i) - (7433418i))) + (ub.values[2].value)))) + (2i)))) * (((5651726i) + (1858995i)) + (ub.values[4].value)) + (((5099113i) - ((15211951i) - (11868608i))) + (ub.values[1].value))) != abs(ub.values[5].value, ) % 16777216i)
            {
                /* dead code fragment: */
                if ((((ub.values[5].padding[0])) + ((8963587i) - (((8963584i) + (ub.values[2].padding[1])) + (ub.values[2].value))) * ((ub.values[5].padding[0]))) == ub.values[0].padding[0])
                {
                }
                else
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                loop
                {
                    if ((abs(ub.values[5].value, ) % 16777216i >= ((((9392213i) + (ub.values[7].padding[2])) + ((((3583405i) + (ub.values[3].value)) + ((ub.values[6].padding[1]) + (3801596i))) + (ub.values[7].padding[2]))) - (abs((ub.values[6].value), ) % 16777216i - (16777214i)))) || (((reverseBits((-1811899553i), )) > (extractBits((k), ((((0u) + (3u) * (2u)) + u32((ub.values[9].padding[0]), )) + u32((ub.values[2].padding[2]), )), (u32((ub.values[0].padding[0]), ) + (u32((ub.values[4].padding[2]), ) + (13u))), ))) && ((insertBits(((firstLeadingBit((countOneBits(((countTrailingZeros((1447319325u), )) % (11910158u)), )), )) & (reverseBits((166151874u), ))), ((4036526173u) & (max(((4227055458u) / (10041475u)), (2437178082u), ))), ((12u) + u32((ub.values[8].padding[0]), )), (17u), )) != (4247215367u))))
                    {
                        break;
                    }
                    discard;
                }
            }
            else
            {
            }
            break;
            /* dead code fragment: */
            while (!(ub.values[5].padding[2] >= ((ub.values[4].value))))
            {
                discard;
            }
            /* dead code fragment: */
            if (abs(ub.values[8].value, ) % 16777216i != ((ub.values[0].padding[2]) + (((((3521671i) + (ub.values[9].padding[2])) + (ub.values[2].value)) + (3i) * (((ub.values[0].padding[0]) + ((ub.values[3].value) + (abs((ub.values[6].value), ) % 16777216i - (4090426i)))) - (abs((ub.values[9].value), ) % 16777216i - (8508935i)))) + (ub.values[5].padding[0]))))
            {
                /* dead code fragment: */
                if (ub.values[3].padding[2] > ((((ub.values[0].padding[0])) + (0i)) + ((ub.values[5].padding[1]) + (1i)) * (0i)))
                {
                    discard;
                }
                else
                {
                }
                continue;
                /* dead code fragment: */
                if (!(((false) && ((((false) && ((2015850913u) <= (608326327u))) && ((sign((-725713364i), )) < ((k) ^ (countLeadingZeros((j), ))))) && (!((0i) == ub.values[8].padding[1])))) && ((((true) || (true)) || ((countOneBits(((866402073u) ^ (1238364740u)), )) != (u32((-1169956969i), )))) || ((countOneBits((2122225151i), )) != (k)))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if ((((true) || (false)) && (false)) && (true))
            {
                discard;
            }
        }
        /* dead code fragment: */
        if (((countOneBits((u32((851593067i), )), )) < (((2268166452u) | (2543601980u)) | ((2290498163u) + (firstTrailingBit((abs((4213557189u), )), ))))) && ((ub.values[8].padding[1] > (0i)) && (((1548575576u) - ((647069577u) / ((312207u) + (u32((ub.values[1].padding[0]), ) + (6763806u))))) == (clamp((2599036891u), (u32((ub.values[3].value), ) + ((15456416u) - ((abs(u32((ub.values[5].value), ), ) % 16777216u - (u32((ub.values[3].value), ) + (abs(u32((ub.values[7].value), ), ) % 16777216u - ((3u) * (4811237u) + (148586u))))) - (770124u)))), (2018064u), )))))
        {
            /* dead code fragment: */
            if ((((abs((ub.values[7].value), ) % 16777216i - (16777212i)) * (abs((ub.values[5].value), ) % 16777216i - ((16257317i) + ((ub.values[0].value) + (519894i))))) + ((abs((ub.values[5].value), ) % 16777216i - (((ub.values[0].padding[0]) + (9574881i)) + (7202331i))) * ((((abs((ub.values[7].value), ) % 16777216i - (12101046i)) - (4676166i)) * (((ub.values[4].padding[0]) + (11992919i)) - (11992918i))) + ((ub.values[1].padding[1]))))) > ub.values[1].value)
            {
                discard;
            }
            else
            {
            }
            continue;
            /* dead code fragment: */
            if ((((abs((ub.values[5].value), ) % 16777216i - ((ub.values[7].padding[0]) + (656791i))) - (16120420i)) == ub.values[0].value) || (((2139887126u) & (countOneBits((441987588u), ))) < ((312619733u) | ((u32(((midIndex) % (12219235i)), )) | (u32((fromIndex), ))))))
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
            if ((false) || ((((countLeadingZeros(((k) | ((1328156776i) & (toIndex))), )) > ((-682294828i) ^ ((693990560i) - (countLeadingZeros((2145023986i), ))))) || (((619176736u) <= (insertBits(((2778952220u) / (abs(u32((ub.values[6].value), ), ) % 16777216u - (4497988u))), (2936788995u), (7u), ((abs(u32((ub.values[6].value), ), ) % 16777216u - ((((4134279u) + ((1734713u) + (3684257u) * (2u))) + u32((ub.values[9].padding[1]), )) + ((850963u) + (3u) * ((433671u) + (462575u))))) + ((u32((ub.values[1].value), ) + ((1u) + ((15816025u) - (15816018u)))) + (2u))), ))) && ((-1974607979i) == (min((i32((u32((insertBits(((i) | (toIndex)), (-61283962i), (abs(u32((ub.values[8].value), ), ) % 16777216u - (16777201u)), (15u), )), )), )), (fromIndex), ))))) || ((false) || ((false) || (true)))))
            {
            }
            else
            {
                discard;
            }
        }
    }
    /* dead code fragment: */
    if (((extractBits((max((dot4U8Packed((firstLeadingBit((min((2523709553u), (max((117100243u), (6205896u), )), )), )), (countLeadingZeros(((abs(((2002046451u) - (insertBits((224604531u), (1415046122u), (18u), (7u), ))), )) % ((2295934u) + (10675379u))), )), )), (1295090364u), )), (((3u) * ((abs(u32((ub.values[6].value), ), ) % 16777216u - (abs(u32((ub.values[8].value), ), ) % 16777216u + (1u))) + (1u)) + ((u32((ub.values[2].value), )) * (u32((ub.values[0].padding[0]), ) + ((abs(u32((ub.values[5].value), ), ) % 16777216u - (16777214u)) + ((751051u) - (751051u)))) + ((7656611u) - ((7656608u) + u32((ub.values[1].value), ))))) + u32((ub.values[0].padding[2]), )), (u32((ub.values[1].value), ) + (21u)), )) <= ((countLeadingZeros((((abs((3844603204u), )) % (((3u) * (u32((ub.values[2].padding[0]), ) + (3274501u)) + (834545u)) + u32((ub.values[5].padding[2]), ))) ^ (firstTrailingBit((783195773u), ))), )) / (u32((ub.values[9].padding[0]), ) + (13563219u)))) && ((((((4072163810u) ^ (abs((3828370894u), ))) <= (3512343034u)) && (((ub.values[3].value) - ((abs((ub.values[6].value), ) % 16777216i - (16777214i)) + (1i))) < ub.values[3].padding[2])) && ((min((4215551313u), ((1264562698u) | (3360632397u)), )) <= (3561608062u))) && ((sign((midIndex), )) == (countTrailingZeros((j), )))))
    {
        return;
        /* dead code fragment: */
        if ((((firstTrailingBit((extractBits((insertBits((i), ((countLeadingZeros((-1435202749i), )) | (1634612447i)), (8u), (u32((ub.values[4].value), ) + (13u)), )), (((10285008u) - (u32((ub.values[2].padding[1]), ) + ((3u) * (3266058u) + (486832u)))) + u32((ub.values[4].value), )), (29u), )), )) >= (firstLeadingBit((-522821002i), ))) || (((ub.values[4].padding[0]) + ((2i) + (ub.values[4].value))) <= ub.values[2].value)) || ((((j) == (836234872i)) && (true)) && ((((-1948182873i) * (countLeadingZeros((-((420467836i) * ((i) + (1658501524i)))), ))) % (14336229i)) <= ((-998871023i) ^ ((abs(((i) | (-1218009707i)), )) * (k))))))
        {
        }
        else
        {
            discard;
        }
    }
    else
    {
    }
    /* dead code fragment: */
    if ((((i) > (toIndex)) && ((extractBits((extractBits(((168438956u) ^ (min((1690674619u), ((3858933147u) % (7767249u)), ))), (u32((ub.values[6].padding[1]), ) + (14u)), ((8620947u) - (8620931u)), )), ((abs(u32((ub.values[7].value), ), ) % 16777216u - ((abs(u32((ub.values[6].value), ), ) % 16777216u - (((1u) * (5u)) + (u32((ub.values[8].padding[0]), ) + (12u)) * (2u))) + u32((ub.values[3].value), ))) + u32((ub.values[6].padding[0]), )), (abs(u32((ub.values[9].value), ), ) % 16777216u - ((7976590u) + ((8800620u) + u32((ub.values[6].padding[1]), )))), )) >= (reverseBits((dot4U8Packed((1488710527u), ((2716955043u) / ((352947u) + (458882u) * (15u))), )), )))) && (abs(ub.values[7].value, ) % 16777216i > (16777213i)))
    {
        discard;
    }
}

fn mergeSort()
{
    /* dead code fragment: */
    if (!(ub.values[5].padding[0] <= (abs((ub.values[5].value), ) % 16777216i - ((1418219i) + ((ub.values[0].value) - ((16432952i) - (16432950i))) * ((ub.values[2].value) + ((ub.values[0].padding[1]) + ((((ub.values[3].value) + (52382i)) + ((6612394i) - (6416827i)) * (39i)) + (ub.values[2].padding[1]))))))))
    {
        discard;
    }
    else
    {
    }
    let low : i32 = 0;
    /* dead code fragment: */
    for (; (!(ub.values[5].padding[0] <= ((ub.values[4].value)))); )
    {
        discard;
    }
    let high : i32 = ARRAY_LENGTH - 1;
    /* dead code fragment: */
    while (ub.values[3].value < (((((4i) * (abs((ub.values[8].value), ) % 16777216i - ((((ub.values[3].padding[0]) + (369i)) * (36179i) + (20865i)) + (ub.values[1].value))) + ((abs((ub.values[6].value), ) % 16777216i - (12185283i)) - ((abs((ub.values[5].value), ) % 16777216i - (15201519i)) + (ub.values[4].value)))) - ((((ub.values[0].padding[1]) + (4243236i)) * ((abs((ub.values[8].value), ) % 16777216i - (abs((ub.values[7].value), ) % 16777216i - (1i))) + (2i)) + (4203939i)) + (ub.values[1].value))) - (((ub.values[4].padding[0]) + ((368i) + (8i) * ((abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[6].value), ) % 16777216i - (22i))) + ((56i) + ((1i) * (3i))) * ((ub.values[7].padding[2]) + (14i))))) + ((ub.values[0].padding[1]) + (2i)) * (((0i) + ((9170064i) - (9170063i)) * ((ub.values[1].value))) * (646632i) + ((ub.values[3].padding[2]) + (32028i))))) + ((((abs((ub.values[7].value), ) % 16777216i - (195560i)) - ((((5020367i) + (((ub.values[4].padding[0]) + (5387716i)) + (ub.values[4].padding[1]))) + (6211838i)) - (38268i))) + ((ub.values[1].value) - ((ub.values[1].value)))) + (0i))))
    {
        /* dead code fragment: */
        if ((true) || ((((low) >= (sign((-1500986275i), ))) && ((!(true)) || ((firstLeadingBit(((637075115i) + (i32((2537267902u), ))), )) >= (countLeadingZeros((((1315904933i) ^ (countOneBits((high), ))) ^ (sign(((high) & (-1381753420i)), ))), ))))) && (false)))
        {
            /* dead code fragment: */
            loop
            {
                if (ub.values[1].value >= (((573141i) + (((3731110i) + ((4595281i) + (ub.values[6].padding[2]))) + ((((ub.values[2].padding[2]) + ((2390282i) - (2390278i))) * ((((abs((ub.values[9].value), ) % 16777216i - (16754125i)) + (ub.values[3].value)) + (40635i)) + (ub.values[9].padding[0])) + ((ub.values[4].padding[1]) + (43800i))) + (88399i)))) - (abs((ub.values[7].value), ) % 16777216i - (7490597i))))
                {
                    break;
                }
                discard;
                continuing
                {
                    break if ((countOneBits((611934498u), )) >= (((abs((3479739779u), )) - (160782995u)) / ((((1395071u) + (3185895u)) + u32((ub.values[9].padding[2]), )) + ((14348264u) - (13812455u)))));
                }
            }
        }
        else
        {
            /* dead code fragment: */
            for (; ((((256624310u) + (extractBits((max((3078962905u), (3691867116u), )), ((0u) * ((((1u) * ((11332923u) - (11332922u))) * (u32((ub.values[0].padding[2]), ))) + (u32((ub.values[2].value), ) - (1u)) * (1u))), (30u), ))) != (countLeadingZeros(((firstTrailingBit((1524725089u), )) * (2217517608u)), ))) && ((16777212i) > abs(ub.values[8].value, ) % 16777216i)); )
            {
                discard;
            }
            continue;
        }
        /* dead code fragment: */
        if (((ub.values[4].value)) == ub.values[7].padding[0])
        {
            /* dead code fragment: */
            if ((((dot4U8Packed((firstTrailingBit(((3098740012u) | (1178718312u)), )), (countOneBits((1177789116u), )), )) > (extractBits((3273140006u), (2u), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777187u)), ))) && ((((3363867944u) < (3160066336u)) && ((high) == (((low) * (high)) ^ (countLeadingZeros((max((1542058486i), (sign(((countOneBits((high), )) % ((9523178i) - (abs((ub.values[8].value), ) % 16777216i - ((4182701i) + (6835045i))))), )), )), ))))) || ((true) && ((high) <= (2050284873i))))) && (!(ub.values[2].padding[2] <= (0i))))
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if ((((2032641i) + (((1116865i) + (ub.values[6].padding[2])) + (ub.values[2].padding[2]))) - (((2142367i) + ((1007136i) + (ub.values[1].padding[2]))) + (ub.values[3].value))) != ub.values[2].value)
            {
                continue;
                /* dead code fragment: */
                loop
                {
                    if ((((ub.values[7].padding[0]) + ((9318236i) + (ub.values[3].value))) + (((7176240i) - ((((2166101i) + (2636160i) * (2i)) + (((3366879i) - (((133122i) + ((ub.values[2].value) + (((567i) + (3709i) * (2i)) + (abs((ub.values[6].value), ) % 16777216i - (16684697i))))) + (348139i) * (9i))) * ((857655i) * (3i) + (284134i)) + ((ub.values[0].padding[2]) + (1566103i)))) - ((11548701i) + (ub.values[9].padding[0])))) + ((7i) * (((6i) * ((1i) * (abs((ub.values[6].value), ) % 16777216i - ((ub.values[3].padding[1]) + (16777213i))))) * (69579i) + (((3i) * ((2i) * (966i) + (479i)) + ((5394639i) - (5394251i))) + ((16367i) + (ub.values[5].padding[2])))) + (((((6369168i) + (9035047i)) - (((ub.values[3].value) + (((12049753i) - (5207525i)) + (abs((ub.values[6].value), ) % 16777216i - (abs((ub.values[8].value), ) % 16777216i - (2809368i))))) + (5402220i))) + ((ub.values[7].padding[1]) + ((14446101i) - (abs((ub.values[8].value), ) % 16777216i - ((2343236i) + (ub.values[8].padding[2])))))) + (ub.values[1].padding[0]))))) >= abs(ub.values[9].value, ) % 16777216i)
                    {
                        break;
                    }
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if (!(((ub.values[4].value) + ((2i) + (ub.values[2].padding[2]))) == ub.values[2].value))
                {
                    discard;
                }
            }
            /* dead code fragment: */
            for (; ((((false) || ((abs((1128962068i), )) != (-1618212592i))) && ((16777214i) < abs(ub.values[6].value, ) % 16777216i)) && ((sign((high), )) != (insertBits((low), (-50160409i), ((5922487u) - (5922483u)), ((7u) * (1u)), )))); )
            {
                discard;
            }
            break;
            /* dead code fragment: */
            if ((!(false)) || ((high) == (max((760554371i), (961226480i), ))))
            {
            }
            else
            {
                discard;
            }
        }
        /* dead code fragment: */
        if ((((countOneBits((sign((low), )), )) < ((firstLeadingBit((1012843279i), )) | (min((low), ((countTrailingZeros((high), )) & ((sign(((high) + (-2117473747i)), )) | (extractBits((countTrailingZeros((low), )), (u32((ub.values[0].padding[2]), )), (11u), )))), )))) || (((max((u32((countOneBits((-981551770i), )), )), (clamp((3809513707u), ((261817u) * (2u) + ((13324031u) - (13241504u))), (abs(u32((ub.values[6].value), ), ) % 16777216u - (10235023u)), )), )) >= (60089456u)) && (((((2573362068u) / (((861728u) + (13824521u)) + (u32((ub.values[4].padding[2]), ) + (596173u)))) + (3470552110u)) - (1773836815u)) <= (abs((firstTrailingBit(((951881902u) + ((1905518669u) & (1399103805u))), )), ))))) && (ub.values[0].value < (((0i) + ((1i) + (0i))) * ((ub.values[1].value) + (1i)))))
        {
            /* dead code fragment: */
            if ((((ub.values[8].padding[0]) + ((0i) + ((1i) + (ub.values[2].padding[2])))) * (((ub.values[4].padding[0])) + (0i))) > ub.values[0].padding[1])
            {
                discard;
            }
            continue;
        }
        return;
        /* dead code fragment: */
        for (; (ub.values[1].padding[0] != (abs((ub.values[8].value), ) % 16777216i - ((ub.values[8].padding[2]) + ((abs((ub.values[9].value), ) % 16777216i + (((ub.values[1].padding[1]) + (8863987i)) - (8863986i))) + (ub.values[9].padding[0]))))); )
        {
            discard;
        }
        /* dead code fragment: */
        if (true)
        {
        }
        else
        {
            continue;
            /* dead code fragment: */
            if (((max((-1483701606i), (high), )) == (countTrailingZeros((countOneBits((((max(((min((countTrailingZeros(((high) % (abs((ub.values[7].value), ) % 16777216i - ((ub.values[7].padding[2]) + (16690306i)))), )), (low), )) % (1974688i)), (564382476i), )) / (7353095i)) ^ (high)), )), ))) || (!((((countOneBits((abs((1480766900u), )), )) ^ (reverseBits((clamp((77316707u), (104886u), (abs(u32((ub.values[9].value), ), ) % 16777216u - (16567237u)), )), ))) < (countLeadingZeros((countLeadingZeros((firstTrailingBit((1217053031u), )), )), ))) && (false))))
            {
            }
            else
            {
                discard;
            }
        }
    }
    for (var m = 1; m <= high; m = 2 * m)
    {
        /* dead code fragment: */
        if ((((((15750677i) - (459178i)) - (((ub.values[5].padding[1]) + (16191895i)) - (900396i))) * ((ub.values[1].value) - ((ub.values[1].value) - (1i)))) + ((0i) + ((ub.values[3].value) - (1i)))) != ub.values[3].padding[2])
        {
            /* dead code fragment: */
            if ((((1i) * (((ub.values[0].value) - (4i)) + (0i))) < ub.values[3].padding[2]) && ((abs((extractBits((reverseBits((2027206246u), )), (0u), ((14765183u) - (abs(u32((ub.values[8].value), ), ) % 16777216u - (2012054u))), )), )) >= (((((690527424u) & (1994992205u)) / (abs(u32((ub.values[7].value), ), ) % 16777216u - ((u32((ub.values[8].padding[0]), ) + (14416882u)) + u32((ub.values[3].padding[1]), )))) | ((3285082453u) / (5156949u))) * (dot4U8Packed(((312175399u) ^ (firstTrailingBit((1488608380u), ))), (468113339u), )))))
            {
                discard;
            }
            continue;
        }
        else
        {
            /* dead code fragment: */
            loop
            {
                if (((abs((ub.values[5].value), ) % 16777216i - ((16777215i) - (((ub.values[4].padding[1]) + ((16084571i) - (525671i))) - ((ub.values[3].value) + ((15558898i) + (ub.values[8].padding[1])))))) + (abs((ub.values[6].value), ) % 16777216i - (((16777215i) - (2i)) + (ub.values[7].padding[2])))) >= ub.values[2].value)
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
        if (ub.values[0].padding[2] <= (((886808i) * ((ub.values[0].padding[0]) + ((((5154972i) + (ub.values[5].padding[2])) + (1963459i)) - ((1602441i) + (1838659i) * ((((1073068i) + (ub.values[7].padding[2])) - ((1073066i) + (ub.values[4].padding[0]))) + (ub.values[3].value))))) + (((295650i) + (ub.values[2].padding[0])) + (ub.values[0].value))) - (11824158i)))
        {
            /* dead code fragment: */
            loop
            {
                if ((((firstLeadingBit((countTrailingZeros((4069917149u), )), )) > ((2898757888u) * ((insertBits((351767797u), (clamp((655589500u), (932069u), (13753208u), )), (9u), (16u), )) - (1272869448u)))) || ((false) && ((false) && (false)))) || (((abs((ub.values[7].value), ) % 16777216i - ((16777212i) + (ub.values[8].padding[2]))) * (((4i) + (ub.values[9].padding[2])) + (ub.values[5].padding[2]))) == ub.values[0].value))
                {
                    break;
                }
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (ub.values[5].padding[0] == ((ub.values[4].padding[0])))
            {
            }
            else
            {
                discard;
            }
            break;
            /* dead code fragment: */
            while ((((clamp((insertBits((1911385568u), (3516644795u), (7u), (25u), )), (abs(u32((ub.values[6].value), ), ) % 16777216u - ((229072u) * (((abs(u32((ub.values[9].value), ), ) % 16777216u - ((3745984u) - (2167763u))) - ((14947550u) + (251380u))) + u32((ub.values[1].value), )) + (213822u))), (14530574u), )) & (744565129u)) > (insertBits((dot4U8Packed((clamp(((791951652u) % (7680771u)), ((abs(u32((ub.values[8].value), ), ) % 16777216u - (7224103u)) + (3656941u)), ((16183833u) + u32((ub.values[2].padding[1]), )), )), (min((1100370415u), ((837599252u) % (((12686073u) - (11776023u)) + (1698640u) * ((3965729u) - (3965726u)))), )), )), (countLeadingZeros((insertBits((extractBits((2301696567u), ((0u) + (6u)), (15u), )), (((u32((high), )) ^ (780435456u)) / (4041014u)), (0u), (abs(u32((ub.values[8].value), ), ) % 16777216u - (16777186u)), )), )), (abs(u32((ub.values[7].value), ), ) % 16777216u - ((16777206u) + u32((ub.values[3].value), ))), ((8u) + ((11u) + u32((ub.values[0].value), ))), ))) && (((ub.values[8].padding[1] != (0i)) && (true)) && ((false) || (((4167795224u) < (4074303592u)) || (((abs((insertBits((4254849950u), (clamp((2171163054u), (abs(u32((ub.values[8].value), ), ) % 16777216u - (((u32((ub.values[2].padding[2]), ) + (15744293u)) + u32((ub.values[3].padding[0]), )) - (1946365u))), (8024794u), )), (((1u) + u32((ub.values[3].padding[1]), )) + u32((ub.values[5].padding[1]), )), (22u), )), )) > (3626267941u)) || (true))))))
            {
                discard;
            }
            /* dead code fragment: */
            if (ub.values[9].padding[2] <= (abs((ub.values[7].value), ) % 16777216i - ((abs((ub.values[7].value), ) % 16777216i - ((((abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[8].value), ) % 16777216i - (1227181i))) + (13918482i)) - (8081738i)) + (7631797i))) + (abs((ub.values[5].value), ) % 16777216i - ((16404643i) + (abs((ub.values[8].value), ) % 16777216i - (16404647i)))) * (((ub.values[2].value) + (abs((ub.values[7].value), ) % 16777216i - (5271581i))) - ((((ub.values[4].value) + (2i)) + ((3i) + (2i)) * (((ub.values[0].padding[0])) + (2i))) * (((13482719i) - (abs((ub.values[7].value), ) % 16777216i - (5241965i))) - (1180807i)) + (206277i))))))
            {
            }
            else
            {
                /* dead code fragment: */
                if (((((false) || ((false) || (((false) && ((441716602u) > (2340488861u))) || (true)))) && (false)) || (((false) || (false)) || ((reverseBits(((2617042609u) - ((2911941094u) ^ ((min((2435797537u), (836439440u), )) ^ (1856309338u)))), )) > (94020744u)))) && ((((16593807i) + ((5968438i) - (((948590i) + ((12842720i) - ((8006279i) + (ub.values[4].padding[1])))) + (ub.values[1].padding[2])))) - (((abs((ub.values[8].value), ) % 16777216i - (1734663i)) - (9585620i)) - (((522144i) - ((518049i) + (ub.values[8].padding[2]))) + (218i) * ((ub.values[7].padding[2]) + ((25013i) + (ub.values[6].padding[2])))))) < abs(ub.values[6].value, ) % 16777216i))
                {
                    discard;
                }
                else
                {
                }
                continue;
            }
            /* dead code fragment: */
            loop
            {
                if ((!(abs(ub.values[8].value, ) % 16777216i < (16777212i))) || ((insertBits((insertBits((3570606590u), (u32((-692343851i), )), (8u), (9u), )), ((clamp((294371970u), (abs(u32((ub.values[9].value), ), ) % 16777216u - (14496434u)), (16068952u), )) + (min(((3769326814u) * (340570953u)), (firstLeadingBit((abs((firstTrailingBit((((countLeadingZeros((3785543406u), )) * (extractBits((2420887802u), (0u), ((27u) + u32((ub.values[3].value), )), ))) + (countLeadingZeros(((1922903146u) * (2472898447u)), ))), )), )), )), ))), ((u32((ub.values[0].padding[2]), )) + (4u) * ((1u) + u32((ub.values[7].padding[1]), ))), (8u), )) > (insertBits((2513369832u), (min((u32((639865896i), )), ((1967812824u) % (15009458u)), )), ((7u) + (2u) * (8u)), (u32((ub.values[1].value), ) + (2u)), ))))
                {
                    break;
                }
                discard;
                continuing
                {
                }
            }
        }
        for (var i = low; i < high; i += 2 * m)
        {
            /* dead code fragment: */
            if ((false) && (!(ub.values[5].padding[1] == (abs((ub.values[5].value), ) % 16777216i - ((12968930i) + ((3808285i) + (ub.values[7].padding[0])))))))
            {
                continue;
            }
            /* dead code fragment: */
            if (ub.values[0].value < (abs((ub.values[9].value), ) % 16777216i - (((16777207i) + (ub.values[6].padding[0])) + (ub.values[0].padding[0]))))
            {
                discard;
            }
            /* dead code fragment: */
            if ((((2900555620u) <= (abs((2048067163u), ))) && ((((dot4U8Packed((dot4U8Packed((firstTrailingBit((countTrailingZeros((3172128205u), )), )), ((countLeadingZeros((150582427u), )) | (1220225377u)), )), (3418290856u), )) - (1819874547u)) <= (2466186129u)) && (!((-1329560027i) < (high))))) || ((((ub.values[2].padding[2] <= (0i)) || (((2405514586u) / (u32((ub.values[3].padding[1]), ) + (12805008u))) > (countOneBits((1359487638u), )))) || (true)) || ((((false) || ((true) && ((2475748426u) <= (extractBits((abs((firstTrailingBit((208833339u), )), )), ((0u) + (13u) * ((u32((ub.values[8].padding[2]), )) + ((12646394u) - (12646393u)))), (3u), ))))) && (false)) && (true))))
            {
            }
            else
            {
                /* dead code fragment: */
                while (!(((firstLeadingBit(((firstTrailingBit((insertBits((1685692258u), (insertBits((100650955u), ((clamp(((862510888u) / (15383558u)), (4096520u), (14494185u), )) | (firstLeadingBit(((488116131u) & (max((3528905075u), (196688783u), ))), ))), (1u), ((14u) + ((8155749u) - (8155746u))), )), (u32((ub.values[4].padding[1]), ) + (17u)), (5u), )), )) % (4898274u)), )) == (((3626359652u) % ((9507344u) + (u32((ub.values[1].value), ) + (u32((ub.values[7].padding[2]), ) + (u32((ub.values[2].value), ) + (3661170u)))))) ^ (reverseBits((2766660081u), )))) || (true)))
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                if (false)
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (((0i) + (abs((ub.values[7].value), ) % 16777216i - ((ub.values[7].padding[2]) + (16777212i)))) <= ub.values[3].value)
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (abs(ub.values[9].value, ) % 16777216i == ((ub.values[8].padding[1]) + (((1572778i) * (10i) + ((ub.values[2].value) + ((1049429i) + (ub.values[5].padding[2])))) + (ub.values[6].padding[2]))))
            {
            }
            else
            {
                /* dead code fragment: */
                if ((false) && ((u32((insertBits((-15836729i), (-1134365072i), ((7u) + u32((ub.values[3].value), )), (1u), )), )) <= (abs((reverseBits((u32((dot4I8Packed((2550695655u), (clamp((2624808372u), (1921438u), ((256248u) + (((10551370u) - ((abs(u32((ub.values[8].value), ), ) % 16777216u - (13927931u)) + u32((ub.values[2].value), ))) - (7417681u)) * (9u)), )), )), )), )), ))))
                {
                    discard;
                }
                continue;
            }
            /* dead code fragment: */
            if ((((false) || (false)) && ((ub.values[6].padding[0] > (abs((ub.values[7].value), ) % 16777216i - (16777213i))) && ((high) != (insertBits((-567081719i), (min((m), ((m) + (m)), )), (u32((ub.values[5].padding[2]), ) + (u32((ub.values[0].padding[1]), ) + ((u32((ub.values[8].padding[2]), ) + (10u)) + (abs(u32((ub.values[5].value), ), ) % 16777216u - (((2u) + u32((ub.values[7].padding[0]), )) * (6518609u) + (3739982u)))))), ((3864914u) - (3864910u)), ))))) && ((((countLeadingZeros((abs((m), )), )) < (low)) && ((i) < (low))) && (((sign((low), )) - ((m) % (9729699i))) == (low))))
            {
                /* dead code fragment: */
                if (((ub.values[1].value) - (((((1126448i) + (ub.values[1].value)) + ((263707i) * ((1i) * (((ub.values[5].padding[2]) + (5i)) + (ub.values[0].padding[2])) + (0i)) + (33536i))) - ((abs((ub.values[8].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - (2478522i))) + (ub.values[2].padding[1]))) + ((ub.values[3].padding[2])))) > ub.values[0].padding[1])
                {
                    discard;
                }
                else
                {
                }
                /* dead code fragment: */
                if ((ub.values[9].padding[0] < ((ub.values[4].value))) && ((countOneBits(((985789097i) ^ (firstLeadingBit((419447102i), ))), )) != (sign((low), ))))
                {
                    continue;
                }
                else
                {
                }
                /* dead code fragment: */
                while (((((0i) + ((abs((ub.values[6].value), ) % 16777216i - (16777214i)) + (((((ub.values[0].padding[2]) + (1i)) + (0i)) + (0i)) + (0i)) * (((ub.values[9].padding[1])) + (0i)))) < ub.values[9].padding[1]) && (true)) && ((u32((min((-2045422955i), ((-793419187i) * (-1603894673i)), )), )) > (((insertBits((1598303570u), (u32((low), )), (6u), ((u32((ub.values[2].padding[0]), ) + (26u)) + u32((ub.values[1].padding[2]), )), )) ^ ((reverseBits((3553159141u), )) + (countOneBits((4287231376u), )))) * (firstTrailingBit((1973900675u), )))))
                {
                    discard;
                }
                return;
                /* dead code fragment: */
                for (; (!(!((true) && ((false) && ((low) < (high)))))); )
                {
                    discard;
                }
                /* dead code fragment: */
                if (ub.values[8].padding[2] >= ((ub.values[2].padding[2])))
                {
                    /* dead code fragment: */
                    if (ub.values[4].padding[1] != (((ub.values[2].value) - (2i)) + (abs((ub.values[8].value), ) % 16777216i - (16777212i))))
                    {
                        continue;
                    }
                    else
                    {
                        /* dead code fragment: */
                        while (((((min(((clamp((-1334213680i), (40804i), ((ub.values[1].padding[2]) + ((ub.values[4].padding[1]) + (9281569i))), )) * ((-48010591i) & (m))), (max((i), (high), )), )) / ((9299503i) + ((ub.values[2].value) + (2527672i)))) != (firstTrailingBit((i), ))) || (((m) < ((firstTrailingBit((1860290357i), )) % ((ub.values[5].padding[1]) + ((ub.values[8].padding[0]) + (11206156i))))) || (((i32((firstTrailingBit((2324545990u), )), )) <= (low)) || ((false) || (((163972848u) + ((firstLeadingBit((538929118u), )) % (9158322u))) == (extractBits((1812265895u), (17u), (10u), ))))))) && ((!(((0i) * ((ub.values[2].padding[0]) + (((ub.values[0].value) - (3i)) + (0i))) + ((ub.values[4].value))) <= ub.values[1].padding[2])) && (((-1165305385i) <= (i32((countLeadingZeros((2896270249u), )), ))) && ((1344118772u) != (3066396405u)))))
                        {
                            discard;
                        }
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if ((true) || (((u32((insertBits(((1530124337i) * (high)), ((988607545i) & ((-1267938518i) | (-273783290i))), (u32((ub.values[1].value), ) + (1u)), (u32((ub.values[0].padding[0]), ) + ((4875482u) - (4875459u))), )), )) + (max((dot4U8Packed((4290528490u), (869722874u), )), (((1558505731u) - (1084292650u)) | ((countTrailingZeros((2826440138u), )) & (3247195515u))), ))) >= (countLeadingZeros((abs((min((countOneBits((2499819825u), )), ((1537114899u) % ((1972835u) + ((18785u) + ((49885u) + (((14173361u) + (2025088u)) - (16123922u))) * (3u)))), )), )), ))))
                    {
                    }
                    else
                    {
                        /* dead code fragment: */
                        if ((((775569i) + ((2i) + (ub.values[4].value)) * (((ub.values[4].padding[2]) + ((14372628i) - (14028828i))) + (10i) * ((15335288i) - ((ub.values[2].padding[2]) + ((ub.values[5].padding[2]) + (14986297i)))))) - ((((ub.values[2].padding[2]) + ((4840670i) - ((2i) * (1850908i) + (1138851i)))) + (12i)) * (((3i) * (2i) + ((ub.values[2].value) - (2i))) * ((ub.values[5].padding[2]) + ((ub.values[5].padding[1]) + (90536i))) + (13885i)) + (86474i))) != ub.values[4].padding[0])
                        {
                            discard;
                        }
                        continue;
                        /* dead code fragment: */
                        while (!(!((((i) <= (-(-930090573i))) && (true)) && (false))))
                        {
                            discard;
                        }
                    }
                    break;
                    /* dead code fragment: */
                    if (((extractBits((countTrailingZeros((m), )), (u32((ub.values[2].padding[1]), )), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777205u)), )) > (max(((high) * (m)), ((countLeadingZeros((803968061i), )) ^ (-777190810i)), ))) || (((ub.values[1].padding[0])) == ub.values[6].padding[2]))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if ((((countTrailingZeros((3778146747u), )) - (max(((firstLeadingBit(((dot4U8Packed((countTrailingZeros((443564883u), )), (827093296u), )) & ((2971222474u) & (4010264658u))), )) ^ (2114795254u)), (((4239576501u) * (max((clamp((clamp((countLeadingZeros((clamp((351202883u), ((u32((ub.values[1].value), ) + ((5156791u) + u32((ub.values[0].value), ))) + u32((ub.values[0].value), )), (7373040u), )), )), (2305127u), (2428439u), )), (818005u), (2975378u), )), ((3179146081u) * ((extractBits(((2664465445u) | (238283455u)), (7u), (((u32((ub.values[3].padding[0]), ) + ((11554829u) - (217838u))) + u32((ub.values[7].padding[1]), )) - (11336976u)), )) % ((2114774u) + (u32((ub.values[0].value), ) + ((1u) * (1u) + (0u))) * (2230077u)))), ))) & (dot4U8Packed((((countLeadingZeros((1862580932u), )) % (923634u)) & (2513715162u)), (3028328603u), ))), ))) != (min(((reverseBits((countOneBits((797744726u), )), )) * (3243391880u)), (3661618079u), ))) && (!((true) || (true))))
                {
                    /* dead code fragment: */
                    if ((abs((ub.values[7].value), ) % 16777216i - ((16777212i) + (ub.values[9].padding[1]))) > ub.values[3].value)
                    {
                        discard;
                    }
                    else
                    {
                    }
                    continue;
                    /* dead code fragment: */
                    for (; ((ub.values[5].padding[1] < ((13151826i) - (13151826i))) && (((sign((low), )) == (sign((high), ))) || ((firstLeadingBit((countTrailingZeros((((min(((-1194883578i) | (1848700898i)), (i), )) / (8447298i)) ^ ((countLeadingZeros((firstLeadingBit((countTrailingZeros((m), )), )), )) + (i))), )), )) < ((sign((m), )) | (countLeadingZeros((countLeadingZeros((640627495i), )), )))))); )
                    {
                        discard;
                    }
                }
            }
            /* dead code fragment: */
            if (!(((extractBits((2420222153u), (abs(u32((ub.values[5].value), ), ) % 16777216u - (16777214u)), (((8677453u) - (u32((ub.values[3].value), ) + (u32((ub.values[3].padding[0]), ) + (8677449u)))) + u32((ub.values[1].value), )), )) <= (countLeadingZeros((4188819869u), ))) && (!((true) || (false)))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (ub.values[8].padding[0] < ((ub.values[2].padding[1])))
            {
                /* dead code fragment: */
                if (((true) && ((false) && (true))) && (abs(ub.values[7].value, ) % 16777216i != (((((3593953i) - (711238i)) + ((abs((ub.values[5].value), ) % 16777216i - (1639869i)) - ((2002827i) + ((13134517i) + (ub.values[4].padding[1])))) * ((ub.values[3].value) + (4213691i))) + (5467114i)) - (abs((ub.values[8].value), ) % 16777216i - (abs((ub.values[6].value), ) % 16777216i - (((13194981i) - (13194980i)) + ((ub.values[1].value) - ((ub.values[2].padding[1]) + (2i)))))))))
                {
                    continue;
                }
                else
                {
                }
                /* dead code fragment: */
                if ((!(ub.values[6].padding[0] >= (0i))) && ((false) || ((((true) && (true)) && (((-540650734i) > (-1952410506i)) || (true))) && ((insertBits((firstTrailingBit((countTrailingZeros((high), )), )), (high), (u32((ub.values[9].padding[2]), ) + ((9u) + u32((ub.values[4].padding[0]), ))), (15u), )) > (i32((2495860239u), ))))))
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                if ((((ub.values[4].padding[2])) != ub.values[1].padding[1]) && ((-(high)) >= (abs((((-1705673877i) & (firstTrailingBit((1973085512i), ))) * (1502830449i)), ))))
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if (ub.values[2].value >= ((((((16593049i) - (49616i)) - (16543432i)) + (((10273263i) - (10273263i)) + (((ub.values[8].padding[2]) + (6260255i)) - (6260254i)))) * (1i)) + (ub.values[7].padding[0])))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            for (; (((dot4I8Packed((2514570689u), (firstTrailingBit((1976301129u), )), )) > (low)) && (!(ub.values[0].value == ((((ub.values[2].padding[2]) + (9762957i)) - (9762956i)) * (4i))))); )
            {
                discard;
            }
            let fromIndex = i;
            /* dead code fragment: */
            if (!(((abs((ub.values[6].value), ) % 16777216i - ((ub.values[0].value) + (16777206i))) + ((ub.values[3].padding[2]))) == ub.values[0].value))
            {
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if (((16777212i) + (ub.values[5].padding[2])) >= abs(ub.values[8].value, ) % 16777216i)
            {
                /* dead code fragment: */
                if ((((((16777215i) - (((ub.values[1].value)) * (1i))) > abs(ub.values[8].value, ) % 16777216i) && (true)) && ((true) || (true))) && ((((high) > ((min((low), (fromIndex), )) / (13075142i))) && ((i) < (-196600944i))) || (((countOneBits((fromIndex), )) != (insertBits((countLeadingZeros(((i) & (i)), )), (dot4I8Packed((2319095157u), (u32((firstTrailingBit((i), )), )), )), (4u), ((u32((ub.values[1].value), )) + u32((ub.values[3].padding[0]), )), ))) && (!(true)))))
                {
                    continue;
                }
                else
                {
                    /* dead code fragment: */
                    for (; (ub.values[0].value != (abs((ub.values[9].value), ) % 16777216i - ((16777207i) + (ub.values[1].padding[2])))); )
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                while (((ub.values[0].value) - (((ub.values[1].padding[1]) + ((ub.values[1].value) + (abs((ub.values[9].value), ) % 16777216i - (16777210i)))) + (ub.values[4].padding[2]))) != ub.values[6].padding[2])
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if ((((clamp(((extractBits((3685625139u), (0u), (24u), )) - (clamp(((3183860805u) & ((664187698u) + (4220523923u))), (((351466u) + (340002u)) + (3125692u) * (2u)), (12445298u), ))), (7721759u), (14821905u), )) & ((((countOneBits(((2813803677u) - (3648734854u)), )) / (5565565u)) & (insertBits((2241042964u), ((4245560654u) & (457595301u)), ((u32((ub.values[0].padding[0]), ) + (15u)) + u32((ub.values[8].padding[2]), )), (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777199u)), ))) & (1697824617u))) > (508448756u)) || (((((10448910i) + (ub.values[3].padding[1])) + (ub.values[1].value)) - (((((ub.values[1].value) + (139637i)) + ((ub.values[1].padding[2]) + ((314733i) + (ub.values[2].padding[2])))) + (5152188i)) + ((12340917i) - ((ub.values[6].padding[0]) + (7498565i))))) <= ub.values[2].padding[2]))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (false)
                {
                    /* dead code fragment: */
                    if ((true) || (ub.values[2].value <= ((ub.values[1].value) - ((((((85479i) + (4942i)) + (((((96707i) + (172482i)) + (ub.values[9].padding[1])) + (((1909i) + (2i) * ((ub.values[2].padding[2]) + (6942i))) * (4i) + (14086i))) + (354305i))) + (ub.values[0].padding[0])) + (2124424i)) - (abs((ub.values[6].value), ) % 16777216i - (13861618i))))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                }
                /* dead code fragment: */
                loop
                {
                    if ((true) || ((abs(ub.values[7].value, ) % 16777216i >= ((ub.values[4].value) + (((1478414i) + ((14279015i) - (12241449i))) + (3i) * (4420411i)))) || ((((false) || ((282128603i) != (reverseBits(((high) / (10231706i)), )))) || (((557948249u) > (countLeadingZeros((748032627u), ))) || ((countLeadingZeros((1831086846u), )) != (1741421909u)))) || (true))))
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
                if ((((false) && (true)) && ((!(false)) && (false))) && ((((firstTrailingBit(((countOneBits((-1124782837i), )) & (low)), )) != ((firstLeadingBit((countOneBits((-(m)), )), )) * (m))) || ((reverseBits((clamp((fromIndex), (7518773i), ((ub.values[4].value) + (14876912i)), )), )) <= (min((836643224i), (i), )))) || ((i) >= (firstTrailingBit((i), )))))
                {
                    /* dead code fragment: */
                    if (((extractBits((fromIndex), (5u), (((2u) + (u32((ub.values[1].padding[1]), ) + (2u)) * (12u)) + u32((ub.values[6].padding[2]), )), )) < (countLeadingZeros((m), ))) && ((!((!((false) && (((true) || (!((true) || (true)))) || (false)))) || (true))) && ((((1005492486i) / (12646754i)) != (m)) && (false))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    continue;
                    /* dead code fragment: */
                    if (((abs((ub.values[8].value), ) % 16777216i - ((ub.values[1].padding[1]) + (16777212i))) <= ub.values[4].value) || ((reverseBits((-(high)), )) <= (sign((i), ))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
            }
            /* dead code fragment: */
            if ((ub.values[8].padding[1] > (abs((ub.values[8].value), ) % 16777216i - ((11402999i) + (((ub.values[2].padding[0]) + ((((365324i) + (9611292i)) - (7717547i)) + (ub.values[7].padding[0]))) * ((1514145i) - (1514143i)) + ((ub.values[7].padding[1]) + ((ub.values[2].value) + (856073i))))))) && (((min((min((abs((countOneBits((dot4I8Packed(((2415941253u) % ((16666479u) + u32((ub.values[4].value), ))), (679316593u), )), )), )), (firstTrailingBit((m), )), )), (dot4I8Packed((countOneBits((reverseBits((2466375624u), )), )), (((max((700919288u), (1652673942u), )) / (9804626u)) & (1336694956u)), )), )) - (max((high), ((918498612i) % (abs((ub.values[9].value), ) % 16777216i - ((1127198i) + (1214121i)))), ))) >= (countOneBits((i32((3339787058u), )), ))))
            {
                continue;
            }
            else
            {
            }
            /* dead code fragment: */
            if ((((max((clamp(((3483762653u) * (insertBits(((2381085143u) / (5803343u)), (abs((269477672u), )), (2u), (27u), ))), ((1717272u) + (u32((ub.values[6].padding[2]), ) + (((875161u) * (13u) + (((u32((ub.values[1].value), ) + (3328712u)) + ((2u) + u32((ub.values[1].padding[0]), )) * (6492072u)) - (15658703u))) - (11342994u)))), (6334681u), )), (min((1187860685u), (2355887313u), )), )) == (reverseBits((3447812706u), ))) && ((((false) || ((reverseBits((fromIndex), )) < (low))) || (((2344375958u) - (1881463686u)) <= (4059308265u))) && ((false) || (((false) && ((insertBits(((firstTrailingBit(((min((1652309308u), ((1289926136u) / (16090494u)), )) | (562880097u)), )) | (3472775217u)), (dot4U8Packed((countOneBits((1794446801u), )), (3953275020u), )), (9u), (15u), )) != (insertBits(((1184487622u) * (clamp((2361549752u), (235547u), (406329u), ))), (2067739459u), (13u), (2u), )))) || (true))))) || (((ub.values[0].padding[1])) <= ub.values[2].padding[0]))
            {
            }
            else
            {
                discard;
            }
            let midIndex = i + m - 1;
            /* dead code fragment: */
            if (((ub.values[6].padding[0])) >= ub.values[8].padding[2])
            {
            }
            else
            {
                break;
                /* dead code fragment: */
                if ((((ub.values[7].padding[2]) + ((((ub.values[3].value) + ((ub.values[8].padding[0]) + (13753659i))) - ((ub.values[8].padding[2]) + ((ub.values[1].padding[2]) + (884457i)))) - ((656139i) + (12213063i)))) * ((ub.values[1].value) - (((7168161i) - ((ub.values[1].padding[2]) + (7168160i))) * (((ub.values[2].padding[0]) + ((ub.values[0].padding[0]) + (1i))) + (2i)) + (0i))) + ((ub.values[3].value) - (1i))) != ub.values[1].padding[1])
                {
                    /* dead code fragment: */
                    while (((((4068726253u) >= (abs(((591079414u) - (reverseBits(((3547107211u) ^ ((countOneBits((3696465341u), )) & (1258966635u))), ))), ))) || ((firstLeadingBit((firstLeadingBit((countTrailingZeros((extractBits((((111110928i) + (i)) & (((i) | (1678697472i)) | (countOneBits((1304703196i), )))), (abs(u32((ub.values[8].value), ), ) % 16777216u - (16777203u)), (7u), )), )), )), )) >= (extractBits((firstLeadingBit((fromIndex), )), (1u), (2u), )))) || ((true) && (false))) && (((3i) * (abs((ub.values[6].value), ) % 16777216i - (((16613374i) - ((51015i) + (5995i))) + ((220848i) + (ub.values[3].value)))) + ((((12975331i) - (10270588i)) + ((2033053i) + ((181468i) + (ub.values[2].padding[2])))) - ((9058727i) - ((609490i) + (3529973i))))) > ub.values[1].value))
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    loop
                    {
                        if (ub.values[0].padding[1] >= ((ub.values[6].padding[0])))
                        {
                            break;
                        }
                        discard;
                        continuing
                        {
                            break if ((((((53848345i) >= (insertBits((m), ((high) ^ (countOneBits((extractBits((753307587i), (((0u) + (u32((ub.values[0].padding[1]), ) + (1u)) * (3u)) + (1u)), (4u), )), ))), ((((1u) * (1u)) + ((0u) * (1u))) + u32((ub.values[6].padding[1]), )), ((5u) + (16u)), ))) || ((4181108550u) != (((3003689666u) * (1998976297u)) * (countLeadingZeros((dot4U8Packed((min((1184497176u), (firstLeadingBit((abs((countTrailingZeros((1494030432u), )), )), )), )), (firstLeadingBit((((412972219u) ^ (1912998527u)) - (950993406u)), )), )), ))))) && (((1085396551i) <= (((1466444864i) % (10374993i)) % (abs((ub.values[5].value), ) % 16777216i - (13159632i)))) && (false))) && (((low) / (5241990i)) <= (firstLeadingBit((-1108068747i), )))) || (((u32(((countTrailingZeros((dot4I8Packed((1685827084u), (2201137685u), )), )) / (6502283i)), )) - ((abs(((2789284273u) ^ (dot4U8Packed((2544179207u), (3890688146u), ))), )) | ((1806665820u) / ((1745368u) * (4u) + (1055811u))))) == (countTrailingZeros(((firstTrailingBit((2161445507u), )) | (countOneBits((countOneBits((dot4U8Packed((902689539u), ((3240425840u) | (abs((2266667463u), ))), )), )), ))), ))));
                        }
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (((insertBits((272862393i), (sign((i32((u32((dot4I8Packed((397372925u), (486666840u), )), )), )), )), ((0u) + (0u)), ((3u) + ((u32((ub.values[1].value), ) + (13445649u)) - (13445650u)) * (u32((ub.values[1].value), ) + (((1210064u) + (u32((ub.values[4].padding[1]), ) + (abs(u32((ub.values[7].value), ), ) % 16777216u - (15703924u)))) - (2283347u)))), )) > (reverseBits((i32(((1905497854u) & (firstLeadingBit((2443079916u), ))), )), ))) && (((0i) > ub.values[0].padding[0]) && (!((false) || (((m) <= (max((firstTrailingBit((dot4I8Packed((4240007780u), (2559604743u), )), )), ((min((m), (1364322922i), )) + (firstLeadingBit((midIndex), ))), ))) && ((3525344522u) < (1303469709u)))))))
                    {
                        discard;
                    }
                }
            }
            /* dead code fragment: */
            if (((((u32((midIndex), )) != (u32((sign(((m) | (low)), )), ))) || (true)) || (false)) || (abs(ub.values[5].value, ) % 16777216i >= (16777215i)))
            {
                /* dead code fragment: */
                if (abs(ub.values[7].value, ) % 16777216i > (16777213i))
                {
                    discard;
                }
                /* dead code fragment: */
                if (((((ub.values[1].padding[1]) + (1i)) <= ub.values[3].value) || (!(true))) || (!((((((1386899501u) == (46423122u)) && ((max((firstTrailingBit(((591367093u) | (3202114137u)), )), (3366465201u), )) != (2315228819u))) && (true)) && (true)) || ((454015461i) <= (clamp((-247016906i), (5399930i), (6909790i), ))))))
                {
                    /* dead code fragment: */
                    while (((reverseBits((max((1232993711u), (533026024u), )), )) > (max((countLeadingZeros((3790763983u), )), (min((960109043u), (extractBits((3897504995u), (0u), (u32((ub.values[6].padding[1]), ) + (28u)), )), )), ))) && ((ub.values[3].padding[2] > ((ub.values[3].value) - ((ub.values[1].value) - (2i)))) && (((-1948234477i) == ((-(firstLeadingBit((extractBits((i), (16u), (16u), )), ))) | (high))) && (true))))
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (!((((16777214i) <= abs(ub.values[6].value, ) % 16777216i) || ((((countTrailingZeros((-2022693100i), )) % ((94952i) + (117415i) * (10i))) != (extractBits((730277484i), (11u), ((6825214u) - (6825202u)), ))) || (true))) || ((countTrailingZeros((firstLeadingBit((abs(((dot4U8Packed((max((u32((-60195578i), )), (3324263853u), )), (1001127166u), )) / (4796018u)), )), )), )) >= ((clamp((max((max((92252518u), (1634522635u), )), (1601585097u), )), ((420772u) + u32((ub.values[7].padding[2]), )), (1767167u), )) - (3041068306u)))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    continue;
                    /* dead code fragment: */
                    if (!(abs(ub.values[5].value, ) % 16777216i > ((341664i) + (1494141i) * (abs((ub.values[6].value), ) % 16777216i - ((16777203i) + (ub.values[3].padding[2]))))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if ((abs((ub.values[8].value), ) % 16777216i) >= abs(ub.values[8].value, ) % 16777216i)
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if ((((ub.values[9].padding[2])) + ((ub.values[0].padding[1]))) >= ub.values[8].padding[2])
                {
                }
                else
                {
                    /* dead code fragment: */
                    loop
                    {
                        if (!(((1398078846u) != (countOneBits((2998426957u), ))) && (((ub.values[1].value) - (3i)) > ub.values[3].padding[0])))
                        {
                            break;
                        }
                        discard;
                    }
                    /* dead code fragment: */
                    if ((((insertBits((m), (dot4I8Packed((2599728166u), ((4209352165u) * (1633385287u)), )), ((u32((ub.values[0].value), ) + (10703854u)) - (((10771u) + (u32((ub.values[4].padding[0]), ) + ((37279u) + u32((ub.values[2].value), ))) * (2u)) + (10618523u))), (11u), )) >= (sign((325669129i), ))) && ((false) || ((609918067i) >= (clamp((-1190921593i), ((((179i) + (122i)) + (2673i) * ((((40100i) + (9365i)) - ((abs((ub.values[9].value), ) % 16777216i - ((16727761i) + (ub.values[0].padding[0]))) + (ub.values[1].padding[1]))) + (ub.values[9].padding[2]))) + (((ub.values[1].value) - (1i)) * (37675i) + (7638i)) * ((ub.values[2].value))), ((((29936i) + (2i) * (56066i)) + (114114i)) + (ub.values[3].value)), ))))) && (!(abs(ub.values[6].value, ) % 16777216i <= ((10669588i) + (abs((ub.values[5].value), ) % 16777216i - (10669589i))))))
                    {
                        /* dead code fragment: */
                        while (((ub.values[1].padding[2]) + ((abs((ub.values[5].value), ) % 16777216i - (4i)) + (ub.values[2].value))) > abs(ub.values[7].value, ) % 16777216i)
                        {
                            discard;
                        }
                        continue;
                    }
                    /* dead code fragment: */
                    while ((((midIndex) < (firstTrailingBit((-973261299i), ))) || ((countLeadingZeros((midIndex), )) > (abs((midIndex), )))) && ((((false) && ((abs((1686969501u), )) <= (2881226846u))) && (((countOneBits((-909005495i), )) == (high)) || (false))) && ((4254631272u) >= (abs((2934988792u), )))))
                    {
                        discard;
                    }
                    break;
                    /* dead code fragment: */
                    if ((((ub.values[9].padding[2]) + ((3704468i) - (3704467i))) * ((ub.values[1].value) - (3i)) + (abs((ub.values[6].value), ) % 16777216i - (16777214i))) < ub.values[5].padding[2])
                    {
                        discard;
                    }
                    else
                    {
                    }
                }
                /* dead code fragment: */
                if (((((min((1531887208u), (3611372603u), )) % (u32((ub.values[4].padding[2]), ) + ((u32((ub.values[4].padding[0]), ) + (abs(u32((ub.values[5].value), ), ) % 16777216u - (87706u))) - (abs(u32((ub.values[6].value), ), ) % 16777216u - (16605088u))))) != ((insertBits((2863206825u), (590315673u), (0u), (30u), )) ^ (2706722066u))) && ((u32((countOneBits((firstLeadingBit(((fromIndex) | (fromIndex)), )), )), )) == (countOneBits((firstLeadingBit((insertBits(((max((1609878395u), (u32(((-1104748048i) | (-453818032i)), )), )) % ((u32((ub.values[1].padding[1]), ) + (12614u)) + (448928u))), (2465955629u), (8u), (18u), )), )), )))) && (((insertBits((sign(((451975093i) ^ (-511345156i)), )), (low), ((14514592u) - (u32((ub.values[9].padding[1]), ) + (((4945841u) + (10332585u)) - (763841u)))), (23u), )) != (((high) % (11427413i)) ^ (1244511238i))) && (((0i) < ub.values[6].padding[1]) && (((reverseBits((max((62327945u), (1445851623u), )), )) * (1084764024u)) <= (firstTrailingBit((1491636429u), ))))))
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if ((abs((ub.values[7].value), ) % 16777216i - ((ub.values[1].value) + (16777210i))) < ub.values[4].value)
                {
                    continue;
                    /* dead code fragment: */
                    while ((abs((ub.values[6].value), ) % 16777216i - ((((ub.values[9].padding[0]) + ((2i) * ((200896i) + (ub.values[1].padding[1])) + (143814i))) + (ub.values[8].padding[0])) + ((12267111i) - (((ub.values[6].padding[2]) + ((2252615i) + (abs((ub.values[9].value), ) % 16777216i - (15658025i)))) + (8895295i))) * (1082107i))) != ub.values[1].value)
                    {
                        discard;
                    }
                }
                else
                {
                }
                /* dead code fragment: */
                if ((false) && ((abs((ub.values[9].value), ) % 16777216i - ((((abs((ub.values[5].value), ) % 16777216i - (16502200i)) + ((13529451i) - ((13529446i) + (ub.values[3].padding[1]))) * (1793615i)) - (((ub.values[7].padding[0]) + (abs((ub.values[6].value), ) % 16777216i - ((abs((ub.values[5].value), ) % 16777216i - (16777213i)) * (3615028i) + (2599451i)))) + ((737271i) + (22302i)))) + (1693489i) * ((6i) + (ub.values[1].value)))) != ub.values[1].padding[0]))
                {
                    discard;
                }
                else
                {
                }
                /* dead code fragment: */
                if (!((!((firstLeadingBit((extractBits((109780926u), (9u), (abs(u32((ub.values[6].value), ), ) % 16777216u - ((16777210u) - ((0u) + (4u) * (u32((ub.values[6].padding[0]), ) + (2u))))), )), )) == ((firstTrailingBit((3589776905u), )) | (extractBits((extractBits((2969888695u), (3u), (19u), )), ((1u) * (u32((ub.values[1].value), ))), (29u), ))))) && (((0i) + ((ub.values[2].value) - (2i))) != ub.values[7].padding[0])))
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (((ub.values[1].value) - (((ub.values[2].padding[0]) + (((ub.values[3].padding[1])) + (1i) * (2i))) + (((6547240i) - (6547240i)) + (1i) * ((abs((ub.values[6].value), ) % 16777216i - ((13126723i) - (13122727i))) - ((ub.values[0].padding[1]) + ((ub.values[4].value) + (16773217i))))))) < ub.values[0].padding[1])
                    {
                        discard;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (ub.values[2].padding[0] > ((ub.values[0].value) - (((ub.values[3].value) + (3i)) + (ub.values[4].value))))
                    {
                        /* dead code fragment: */
                        for (; (((ub.values[9].padding[2])) > ub.values[4].value); )
                        {
                            discard;
                        }
                        continue;
                        /* dead code fragment: */
                        if (!(!(((true) && ((((951878900u) != ((extractBits(((abs((1355785395u), )) & (238169207u)), (u32((ub.values[5].padding[1]), )), (u32((ub.values[2].padding[1]), ) + ((28u) + (3u))), )) % (13341334u))) && (true)) && (ub.values[6].padding[1] != (0i)))) && (true))))
                        {
                            discard;
                        }
                    }
                    /* dead code fragment: */
                    loop
                    {
                        if (true)
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
                    for (; ((((1188480421i) > (fromIndex)) || (((((max(((4189700763u) ^ ((2046401357u) | (3640595447u))), (2042131482u), )) ^ (4138321711u)) >= ((4216717515u) % (58910u))) && (false)) || ((804201676i) != (i)))) && ((ub.values[9].padding[0] != (abs((ub.values[8].value), ) % 16777216i - (16777212i))) && (true))); )
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if (true)
                    {
                    }
                    else
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    for (; (((i32(((768709317u) - (dot4U8Packed((3223237091u), (abs((3200416995u), )), ))), )) >= ((extractBits((440099086i), (11u), (9u), )) + (countOneBits((((1361272994i) - (firstTrailingBit((insertBits((fromIndex), (1912441586i), (0u), ((0u) + (((6005481u) - (6005481u)) + ((u32((ub.values[4].value), ) + (6501336u)) - (u32((ub.values[1].value), ) + (6501326u)))) * ((1u) * (1u))), )), ))) - ((-853707907i) / ((abs((ub.values[7].value), ) % 16777216i - (2948093i)) + (ub.values[9].padding[1])))), )))) && (((ub.values[8].padding[1])) < ub.values[2].padding[0])); )
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                for (; (((((m) % (abs((ub.values[9].value), ) % 16777216i - ((abs((ub.values[5].value), ) % 16777216i - ((11225505i) + (5545978i))) + (25i) * (13229i)))) >= (i)) && ((extractBits((289957202i), (u32((ub.values[2].padding[1]), )), (u32((ub.values[0].padding[1]), ) + (((u32((ub.values[7].padding[1]), ) + (554979u)) - ((289120u) + (265854u))) * ((3u) * ((1u) * (1u)) + (u32((ub.values[5].padding[2]), ))) + (0u))), )) < ((countLeadingZeros((fromIndex), )) / ((ub.values[1].padding[2]) + ((ub.values[7].padding[2]) + (3881903i)))))) && (((false) && ((insertBits((((countOneBits((-2051554402i), )) * (countOneBits(((high) & (fromIndex)), ))) * (788276586i)), (-(extractBits(((countOneBits((sign(((1510448126i) - (fromIndex)), )), )) % (9707309i)), (0u), (((8u) + u32((ub.values[9].padding[0]), )) * (2u) + (5u)), ))), (2u), (abs(u32((ub.values[6].value), ), ) % 16777216u - (((5u) * (((28465u) + (21357u)) * (2u) + (((8111969u) - (4645712u)) - (3461111u))) + (20821u)) + (16232417u))), )) != (1903520642i))) && (!(((1172767124u) > ((1954302255u) - (1146002561u))) || ((true) || (true)))))); )
                {
                    discard;
                }
                /* dead code fragment: */
                if (((!((true) || (((min((2612941887u), (1866915428u), )) <= (countOneBits((clamp((((2921316620u) ^ (418135899u)) + (3406174514u)), ((3322923u) + u32((ub.values[2].value), )), (6835885u), )), ))) && (false)))) && ((false) && (true))) && (!((i) >= (extractBits((low), (3u), (6u), )))))
                {
                    /* dead code fragment: */
                    if ((ub.values[3].value <= ((ub.values[3].padding[1]) + ((ub.values[3].value)))) || (false))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                }
                else
                {
                }
                return;
                /* dead code fragment: */
                if (((0i) + ((ub.values[3].value) - ((ub.values[6].padding[0]) + ((ub.values[0].value) - ((3i) * (1i)))))) != ub.values[3].padding[0])
                {
                    break;
                    /* dead code fragment: */
                    if (((false) && ((reverseBits((firstTrailingBit((2000736383i), )), )) >= (-1826541581i))) && (((1933312608i) >= (min((min((1447957361i), (firstTrailingBit((midIndex), )), )), ((m) & (-240138483i)), ))) && ((false) && (false))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    /* dead code fragment: */
                    if (false)
                    {
                        continue;
                    }
                    /* dead code fragment: */
                    loop
                    {
                        if (true)
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
                if (ub.values[4].value > (((ub.values[4].value)) + ((7512827i) - (((((21224i) + (abs((ub.values[6].value), ) % 16777216i - (((5429494i) + (11347704i)) + (ub.values[4].value))) * ((3i) * (36856i) + (34259i))) + (((ub.values[1].value) + (5174363i)) + (ub.values[3].value))) + (ub.values[1].value)) + (ub.values[3].value))) * ((1i) + ((ub.values[3].padding[0])))))
                {
                    continue;
                }
                else
                {
                }
                /* dead code fragment: */
                if (((((((firstTrailingBit((-930897094i), )) + (313690716i)) & (-948353539i)) != (insertBits(((reverseBits(((-(-719622520i)) + (reverseBits((79006595i), ))), )) / (3708851i)), (min((-(m)), ((1281492682i) / (2721497i)), )), (6u), (21u), ))) && ((midIndex) >= (max((m), (212435764i), )))) || (((ub.values[2].value) - ((12289649i) - (12289647i))) == ub.values[5].padding[1])) || (((clamp((dot4I8Packed((max((3089217917u), (3710691153u), )), (dot4U8Packed((3588622138u), (295472918u), )), )), ((ub.values[3].padding[0]) + (8966324i)), (((ub.values[0].padding[0]) + (13742738i)) + (ub.values[4].padding[1])), )) * (m)) < ((203452419i) % ((ub.values[5].padding[2]) + ((ub.values[5].padding[0]) + (14722385i))))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            for (; (((ub.values[5].padding[0]) + ((ub.values[4].padding[0]) + ((((ub.values[2].padding[0])) + (1i) * (1i)) * (4i) + ((ub.values[0].padding[2]))))) != ub.values[0].value); )
            {
                discard;
            }
            let toIndex = min(i + (2 * m) - 1, high, );
            /* dead code fragment: */
            if (((abs((ub.values[7].value), ) % 16777216i - ((9560438i) + (ub.values[8].padding[1]))) - ((abs((ub.values[6].value), ) % 16777216i - (12502085i)) + (abs((ub.values[5].value), ) % 16777216i - (((758986i) * (2i) + ((113450i) + ((15559i) + ((4355277i) - (((ub.values[1].value) + (((ub.values[6].padding[2]) + (246554i)) + ((31688i) + (ub.values[6].padding[1])))) + (2038515i) * (2i))) * (76152i)))) + ((ub.values[0].padding[0]) + (6018142i)) * ((ub.values[1].value) - ((ub.values[9].padding[0]) + (1i))))))) <= ub.values[5].padding[1])
            {
                /* dead code fragment: */
                for (; (ub.values[3].padding[2] > ((ub.values[5].padding[1]))); )
                {
                    discard;
                }
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            for (; (!(abs(ub.values[7].value, ) % 16777216i == (((ub.values[0].padding[0]) + ((7i) * (2227098i) + (abs((ub.values[8].value), ) % 16777216i - (15589685i)))) + (ub.values[4].padding[1])))); )
            {
                discard;
            }
            merge(fromIndex, midIndex, toIndex, );
            /* dead code fragment: */
            if (true)
            {
                /* dead code fragment: */
                if ((true) || ((i32(((dot4U8Packed((clamp((2140657547u), ((270545u) + (360705u) * (4u)), (2411707u), )), (1394879633u), )) * (countTrailingZeros((681159737u), ))), )) == (min(((low) & (min((i), (countTrailingZeros((-1907218946i), )), ))), ((669617975i) % (((ub.values[1].padding[1]) + ((439964i) + (4i) * ((ub.values[3].value) + (844772i)))) + ((ub.values[4].value) + ((1946455i) + (ub.values[3].padding[0]))))), ))))
                {
                }
                else
                {
                    discard;
                }
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            while (((((false) && (!(false))) || ((201960286u) != ((647086446u) % (abs(u32((ub.values[9].value), ), ) % 16777216u - (u32((ub.values[1].padding[0]), ) + ((7333880u) + u32((ub.values[4].value), ))))))) || ((!((firstLeadingBit((2364803165u), )) <= (718931313u))) || (((682249948i) * (2040526871i)) > (-1161063487i)))) && ((((ub.values[2].value) - ((0i) + ((0i) + ((ub.values[0].value) - ((ub.values[3].padding[1]) + ((ub.values[9].padding[1]) + (3i)))) * (1i)) * (2i))) > ub.values[8].padding[0]) && ((countOneBits((-(-1647181374i)), )) > (countOneBits((-1840991289i), )))))
            {
                /* dead code fragment: */
                if (!((((1i) * (2i)) + (1i)) == ub.values[1].value))
                {
                    continue;
                    /* dead code fragment: */
                    while (!(abs(ub.values[7].value, ) % 16777216i == (abs((ub.values[5].value), ) % 16777216i - (((ub.values[4].padding[0]) + (2i)) + (ub.values[7].padding[0])))))
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if (((false) && (((3079850778u) | (extractBits((max(((901469514u) ^ (countOneBits((firstTrailingBit((2647758239u), )), ))), (extractBits((1696408845u), (11u), (11u), )), )), (27u), (2u), ))) < ((1735416210u) - (insertBits((abs((clamp((866555248u), (((500170u) + (9528947u)) + u32((ub.values[0].padding[2]), )), ((12764755u) + u32((ub.values[4].value), )), )), )), ((((dot4U8Packed((2185767269u), (3545372476u), )) ^ (2964221515u)) | (3646921304u)) * (2276930875u)), ((8u) + (3u)), (u32((ub.values[5].padding[0]), ) + ((6u) * (1u))), ))))) || (((firstTrailingBit(((2975649415u) ^ (extractBits(((countOneBits(((3295509828u) * (1447804589u)), )) | (insertBits((clamp((1135261109u), ((u32((ub.values[2].value), ) + ((15551959u) - (15511081u))) + ((301029u) + u32((ub.values[1].padding[0]), ))), (((3182728u) + ((1u) + ((0u) + (3u))) * (3232644u)) - ((11976343u) + ((u32((ub.values[8].padding[1]), ) + (1256620u)) + (abs(u32((ub.values[7].value), ), ) % 16777216u - ((2504u) + (4052u) * (((23u) + (612u)) + (u32((ub.values[2].value), ) + (2992u)))))))), )), (640912510u), (4u), (8u), ))), (10u), ((u32((ub.values[1].value), ) + (((8250445u) - (8250436u)) + (0u))) + (10u)), ))), )) > (((firstLeadingBit((((2105220826u) ^ (2000808972u)) ^ (1645690191u)), )) ^ (extractBits(((extractBits((reverseBits((224209833u), )), (2u), ((27u) + u32((ub.values[6].padding[1]), )), )) | (extractBits((insertBits((abs((4046938561u), )), ((reverseBits((2644193714u), )) + ((754474919u) % (7576593u))), (((173477u) + (381080u) * ((6151845u) - (6151842u))) - (1316712u)), (abs(u32((ub.values[7].value), ), ) % 16777216u - (u32((ub.values[0].value), ) + (16777204u))), )), ((5u) + u32((ub.values[4].padding[1]), )), (u32((ub.values[3].value), ) + (11u)), ))), (11u), (21u), ))) / (10023426u))) || ((1i) >= ub.values[3].value)))
                {
                    /* dead code fragment: */
                    if (((((high) >= (-1121830419i)) && (true)) || ((((countLeadingZeros((885623132u), )) > (min((dot4U8Packed((3536296618u), (1807542716u), )), (4005472764u), ))) && ((false) && (true))) || (ub.values[8].padding[0] == (0i)))) || (((reverseBits((firstLeadingBit((firstTrailingBit((684386870u), )), )), )) < (extractBits((dot4U8Packed(((max((2142811674u), (2314947376u), )) + ((2560146571u) & (max((2608896450u), ((456299216u) - (718526863u)), )))), ((513537500u) ^ ((1310234610u) | (625305410u))), )), (((u32((ub.values[6].padding[1]), ) + (15411786u)) + u32((ub.values[8].padding[0]), )) - (15411786u)), ((3u) + (19u)), ))) && (false)))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if (ub.values[3].padding[2] == (((ub.values[8].padding[1])) + ((ub.values[6].padding[2]))))
                    {
                        /* dead code fragment: */
                        if (!((((2i) + abs((ub.values[9].value), ) % 16777216i) - (0i)) == abs(ub.values[7].value, ) % 16777216i))
                        {
                            discard;
                        }
                    }
                    else
                    {
                        continue;
                        /* dead code fragment: */
                        if (((ub.values[3].padding[0])) >= ub.values[7].padding[2])
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
                    if ((((clamp(((u32((high), )) - (countOneBits((2628194104u), ))), (1206022u), ((((788511u) + (1000224u) * ((2u) + u32((ub.values[7].padding[1]), ))) + u32((ub.values[1].value), )) + (3400348u)), )) > (countOneBits((1077172576u), ))) || ((dot4U8Packed((reverseBits((610987606u), )), ((2511291988u) | (4054635577u)), )) != (firstTrailingBit(((3107865789u) ^ ((4156825975u) % (abs(u32((ub.values[5].value), ), ) % 16777216u - (3483931u)))), )))) && ((false) && ((0i) != ub.values[6].padding[2])))
                    {
                        continue;
                    }
                    break;
                    /* dead code fragment: */
                    if (!(((!(false)) || (((254287340u) / (15959519u)) >= (clamp((countOneBits(((max((min((2764022571u), ((u32((m), )) ^ (168736313u)), )), (2441215386u), )) + (2330690210u)), )), (27031u), (5006170u), )))) || ((false) && (false))))
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if (ub.values[1].value != (((ub.values[3].value) + (1i)) + ((15954695i) - (((281110i) + (ub.values[3].padding[2])) + (((ub.values[3].value) + (7i)) + ((1i) + ((ub.values[3].value) + (2i)))) * (1306132i)))))
                    {
                        continue;
                        /* dead code fragment: */
                        loop
                        {
                            if (!(!((((4278810892u) == (u32(((-1717999377i) - (1631493463i)), ))) && (((reverseBits((2805342330u), )) == (3920718654u)) || (((max((2924178978u), (1996744493u), )) % (11203158u)) >= (1414132060u)))) || (!(!(true))))))
                            {
                                break;
                            }
                            discard;
                            continuing
                            {
                                break if (((((countLeadingZeros((1540428106u), )) + ((reverseBits((4232082607u), )) - (countLeadingZeros((countOneBits((firstLeadingBit((1100937098u), )), )), )))) & (3866139453u)) > (min((countTrailingZeros((2705771274u), )), (abs((firstLeadingBit((countLeadingZeros((1545630426u), )), )), )), ))) && ((i32((countLeadingZeros(((2587524508u) % (((711163u) * (abs(u32((ub.values[6].value), ), ) % 16777216u - (u32((ub.values[4].value), ) + (u32((ub.values[3].padding[2]), ) + (16777212u)))) + (567622u)) + (2620243u))), )), )) != (((firstLeadingBit((high), )) - (abs((firstTrailingBit((-2033257393i), )), ))) / (11343344i))));
                            }
                        }
                    }
                    /* dead code fragment: */
                    while ((((ub.values[4].value)) < ub.values[4].padding[2]) && ((-2016493022i) <= (extractBits((((-1537682266i) | (firstLeadingBit((i), ))) ^ (abs((-(fromIndex)), ))), (abs(u32((ub.values[7].value), ), ) % 16777216u - (((6830712u) - (u32((ub.values[7].padding[0]), ) + ((1457432u) + (1077518u)))) + ((12481447u) + u32((ub.values[8].padding[0]), )))), (((abs(u32((ub.values[6].value), ), ) % 16777216u - (16777187u)) * (514434u) + (u32((ub.values[8].padding[0]), ) + (u32((ub.values[5].padding[0]), ) + (173575u)))) - (14063266u)), ))))
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if (((countLeadingZeros((3552724815u), )) < ((3868745364u) * (clamp(((584634790u) * (1307712047u)), ((((2979457u) + ((0u) + (u32((ub.values[7].padding[0]), ) + ((3u) * ((11686332u) - ((12197965u) - (511634u)))))) * (((1105493u) + u32((ub.values[1].value), )) + (3444098u))) - (15833614u)) + ((u32((ub.values[2].value), ) + (32443u)) + (8u) * (87561u))), (15474291u), )))) && (ub.values[3].padding[0] != (((405742i) + (6i) * (456396i)) - (3144118i))))
                {
                    discard;
                }
                else
                {
                }
                return;
                /* dead code fragment: */
                if (((ub.values[4].padding[0])) <= ub.values[7].padding[0])
                {
                    /* dead code fragment: */
                    if (!(!((!(!((0i) > ub.values[3].padding[0]))) && ((true) || (true)))))
                    {
                        continue;
                        /* dead code fragment: */
                        if ((((fromIndex) * (countOneBits((countOneBits((extractBits((-2083503495i), ((4u) + (0u)), (u32((ub.values[0].padding[2]), ) + (u32((ub.values[0].padding[1]), ) + (2u))), )), )), ))) == (sign((-((-1543754910i) - (m))), ))) || (((u32((((2055938900i) + (i)) & (((1156340021i) | (m)) & (1859623691i))), )) != (3618211617u)) || (true)))
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
                        if (((ub.values[3].value) - (abs((ub.values[6].value), ) % 16777216i - ((ub.values[1].value) + ((((ub.values[2].value) + ((16777212i) + (ub.values[0].padding[2]))) + (ub.values[5].padding[0])) - (4i))))) <= ub.values[7].padding[1])
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
                    if ((!(!((firstTrailingBit(((countTrailingZeros((3961577612u), )) - ((u32((fromIndex), )) ^ (2448205396u))), )) <= ((insertBits((3561038428u), ((4002153840u) - (4176004885u)), (u32((ub.values[9].padding[2]), ) + (4u)), (23u), )) & (extractBits((insertBits((3895846743u), (1716841047u), (5u), (24u), )), ((1u) + u32((ub.values[7].padding[2]), )), (11u), )))))) || (((!(!(((2496338797u) >= (((1741121289u) + (insertBits(((clamp((317637301u), (384647u), (12176090u), )) + (u32((fromIndex), ))), (2526098426u), (1u), (22u), ))) ^ (500254193u))) || (true)))) || ((((countTrailingZeros((1636053423u), )) + (1406271001u)) + (2703319417u)) > (max(((2593500182u) * (min((1915331243u), (1696239737u), ))), (countOneBits((firstTrailingBit((2586112625u), )), )), )))) || (((abs((extractBits((extractBits((223852644i), (((6103430u) - (6103427u)) + u32((ub.values[9].padding[0]), )), ((1u) * (27u) + (0u)), )), (3u), (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777186u)), )), )) & (-(countOneBits((1085108699i), )))) == ((clamp((992118444i), ((1989828i) + (7253897i)), ((ub.values[4].value) + (((230414i) + (56110i)) + (((579541i) + (ub.values[6].padding[1])) + (11i) * (844554i)))), )) ^ (countTrailingZeros((i), ))))))
                    {
                        /* dead code fragment: */
                        while (ub.values[8].padding[1] != ((((498466i) + ((ub.values[2].value) + (2556133i))) - ((abs((ub.values[5].value), ) % 16777216i - ((ub.values[1].padding[0]) + (((638599i) + (282913i)) + (12801103i)))) + (ub.values[2].padding[1]))) * ((((5254459i) + (ub.values[3].padding[0])) - (((ub.values[1].value) + (((abs((ub.values[8].value), ) % 16777216i - (16345220i)) + (540188i)) * ((ub.values[0].padding[2]) + (((ub.values[4].value) + (4i)) + (ub.values[3].value))) + (393556i))) + (ub.values[3].padding[1]))) + ((ub.values[9].padding[1])))))
                        {
                            discard;
                        }
                    }
                    else
                    {
                        /* dead code fragment: */
                        if (!(!(abs(ub.values[7].value, ) % 16777216i >= ((ub.values[1].padding[2]) + ((((((abs((ub.values[8].value), ) % 16777216i - (16777207i)) * (614278i) + (444929i)) + (ub.values[2].padding[1])) + (4420299i) * ((3i) + (ub.values[5].padding[1]))) - ((7807070i) - (7807067i))) + (ub.values[4].padding[0]))))))
                        {
                        }
                        else
                        {
                            discard;
                        }
                        continue;
                    }
                    /* dead code fragment: */
                    if (((true) || ((abs((ub.values[7].value), ) % 16777216i - (16777211i)) == ub.values[2].value)) || ((countLeadingZeros((4202508701u), )) > (firstTrailingBit((abs((reverseBits((2616108484u), )), )), ))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    break;
                }
                /* dead code fragment: */
                if (abs(ub.values[6].value, ) % 16777216i == ((((2i) + abs((ub.values[7].value), ) % 16777216i) - (1i)) + (ub.values[7].padding[1])))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (ub.values[2].value == (((ub.values[3].value) + (11336297i)) - ((ub.values[5].padding[0]) + ((((3i) * (3391244i) + (1162563i)) + (ub.values[3].value)) + (ub.values[2].padding[2])))))
            {
            }
            else
            {
                /* dead code fragment: */
                if ((abs((ub.values[7].value), ) % 16777216i - (((((5i) * ((ub.values[5].padding[1]) + (5i)) + ((0i) + ((ub.values[7].padding[1]) + (2i)) * (1i))) * (abs((ub.values[9].value), ) % 16777216i - (16423764i)) + (((ub.values[2].value) + ((ub.values[3].value) + (43795i))) + (78920i) * (2i))) + (ub.values[3].value)) + ((7032505i) + (ub.values[8].padding[1])))) > ub.values[8].padding[1])
                {
                    discard;
                }
                else
                {
                }
                continue;
            }
            /* dead code fragment: */
            if (ub.values[8].padding[0] > (((ub.values[5].padding[0]) + (abs((ub.values[9].value), ) % 16777216i - ((16777215i) - ((abs((ub.values[8].value), ) % 16777216i - (((2i) * (8072873i) + (631465i)) - ((ub.values[0].value) - (((1i) + (1i)) + (0i))))) + (ub.values[2].value))))) * ((1i) * ((ub.values[3].value) - ((1i) + (0i))))))
            {
                discard;
            }
        }
        /* dead code fragment: */
        loop
        {
            /* dead code fragment: */
            if (!(((ub.values[8].padding[1])) < ub.values[9].padding[0]))
            {
            }
            else
            {
                discard;
            }
            if ((!(ub.values[2].value < (2i))) || (((countLeadingZeros((firstTrailingBit((low), )), )) + (sign((m), ))) == (min((max(((clamp((reverseBits(((814416614i) ^ (-990589472i)), )), (701337i), (3856276i), )) | (m)), (-1439788782i), )), (sign(((insertBits((-1331112573i), (-2096386506i), (u32((ub.values[5].padding[0]), )), ((5025835u) - (5025817u)), )) * (abs((low), ))), )), ))))
            {
                /* dead code fragment: */
                if ((((-121637284i) >= (i32((max((clamp((1873410036u), ((1160971u) + u32((ub.values[2].padding[0]), )), (2739748u), )), (2490433506u), )), ))) && ((4212048576u) <= ((countLeadingZeros((2389811765u), )) | (max((firstTrailingBit((2543338910u), )), (clamp((2841341515u), (u32((ub.values[4].padding[0]), ) + (953404u)), (((14685490u) + u32((ub.values[3].value), )) + u32((ub.values[1].value), )), )), ))))) && ((((true) && ((false) && ((true) || (false)))) && (!(((704106215i) % (9589149i)) < ((2022866225i) | ((abs((countLeadingZeros((1654465988i), )), )) ^ (-10351182i)))))) && (((1552489075u) <= ((countOneBits((3129526063u), )) % (15109972u))) && ((0i) < ub.values[0].padding[2]))))
                {
                    /* dead code fragment: */
                    if ((((2811237i) + ((1403431i) - (1403427i)) * (((3i) + (ub.values[3].value)) * (853680i) + ((((857525i) + ((((90432i) + (ub.values[8].padding[2])) * (((15833935i) - (15833925i)) + (ub.values[1].value)) + (15185i)) + ((ub.values[8].padding[0]) + (562557i)))) * (4i) + (((ub.values[2].padding[0]) + (229678i)) + (73917i))) - ((2500338i) * ((4i) + (ub.values[1].padding[1])) + ((ub.values[8].padding[0]) + (669001i)))))) >= abs(ub.values[7].value, ) % 16777216i) || ((((low) / (abs((ub.values[7].value), ) % 16777216i - (15566500i))) <= (1018713642i)) && ((true) || (true))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    break;
                }
                /* dead code fragment: */
                if ((((((countLeadingZeros((4201416699u), )) / (((1935218u) + (u32((ub.values[0].padding[0]), ) + (u32((ub.values[9].padding[0]), ) + (4u))) * ((((1u) + (8u) * (3u)) * (115767u) + (91171u)) + u32((ub.values[2].value), ))) - (u32((ub.values[6].padding[1]), ) + (1104893u)))) - (countOneBits(((3500834421u) | (301752042u)), ))) <= (428317512u)) && ((1678686997u) != (1478644902u))) && (ub.values[3].value > ((ub.values[2].value) - (1i))))
                {
                    /* dead code fragment: */
                    while (!(!((((0i) + (0i)) + (1i) * (0i)) < ub.values[4].value)))
                    {
                        discard;
                    }
                    continue;
                }
                /* dead code fragment: */
                if (true)
                {
                }
                else
                {
                    discard;
                }
                break;
            }
            /* dead code fragment: */
            if (((((0i) + (((ub.values[4].padding[2])) + ((ub.values[8].padding[2]) + (abs((ub.values[7].value), ) % 16777216i - (16777212i)))) * (((ub.values[7].padding[1])) + (((1i) + (ub.values[6].padding[1])) * (1i)))) + ((((580516i) + ((178040i) + ((ub.values[2].value) + (889866i)))) + ((2i) * (1146585i) + (((ub.values[1].padding[0]) + (61557i)) + (3i) * (76873i))) * ((ub.values[2].padding[1]) + (2i))) - ((6819111i) + (ub.values[0].value)))) + (ub.values[1].padding[0])) >= ub.values[2].value)
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if ((((clamp((i32((countTrailingZeros((2291039792u), )), )), (abs((ub.values[5].value), ) % 16777216i - (7148227i)), (10390847i), )) + (countOneBits((insertBits((-763851063i), (-(1965644436i)), (((510072u) + (4u) * ((2803878u) + u32((ub.values[8].padding[0]), ))) - (11725583u)), (31u), )), ))) > ((-1016775250i) / ((ub.values[4].padding[2]) + (abs((ub.values[8].value), ) % 16777216i - (5882861i))))) && ((((ub.values[0].padding[2]) + ((((119948i) + (ub.values[0].padding[0])) + ((((682i) + (abs((ub.values[9].value), ) % 16777216i - ((ub.values[2].padding[2]) + ((10711363i) + (6065845i)))) * (6504i)) + ((503i) * (2i) + (130i))) + (3i) * (44322i))) + (2081910i) * ((3i) + (ub.values[4].value)))) - (6519974i)) < ub.values[3].padding[0]))
            {
                /* dead code fragment: */
                if (((ub.values[2].padding[0])) >= ub.values[2].padding[0])
                {
                }
                else
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                if (!((ub.values[0].padding[0] <= ((ub.values[5].padding[1]))) || ((firstTrailingBit((sign((476487557i), )), )) >= (-1853143135i))))
                {
                    discard;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            if (((((16777216i) - ((1i) * (((ub.values[7].padding[1])) + (1i)))) < abs(ub.values[5].value, ) % 16777216i) && ((countOneBits((high), )) != (firstTrailingBit((dot4I8Packed((1873407185u), (622422540u), )), )))) && (((true) || ((3342349130u) <= (3806601159u))) && ((true) && (true))))
            {
                discard;
            }
            /* dead code fragment: */
            if (ub.values[5].padding[1] == ((ub.values[2].value) - (2i)))
            {
                /* dead code fragment: */
                if ((((clamp(((3884399418u) / (13371619u)), (4572287u), (u32((ub.values[9].padding[1]), ) + (8537243u)), )) & (insertBits(((393454769u) | ((reverseBits((3839816721u), )) + (firstTrailingBit((673050455u), )))), (1375287625u), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777210u)), ((3311367u) - (((9677133u) + ((2912341u) + (3193456u))) - (12471581u))), ))) == (min((2876771956u), (dot4U8Packed(((u32((min((-320461891i), (1091851459i), )), )) | (567956139u)), (reverseBits((928997933u), )), )), ))) && ((!((((15545479i) - (7902191i)) * (2i) + ((ub.values[3].value) + ((ub.values[3].value) + (1490635i)))) >= abs(ub.values[7].value, ) % 16777216i)) && (((796222261u) > (reverseBits((2129941131u), ))) || (true))))
                {
                    /* dead code fragment: */
                    for (; ((((insertBits((insertBits((clamp(((3786252392u) | (1237753104u)), (140934u), ((14732237u) + u32((ub.values[3].value), )), )), (164011094u), (abs(u32((ub.values[8].value), ), ) % 16777216u - ((abs(u32((ub.values[8].value), ), ) % 16777216u - (14040504u)) + (14040483u))), (((abs(u32((ub.values[9].value), ), ) % 16777216u - (((3u) * ((2469014u) + ((8330398u) - (7435720u))) + (279097u)) + (6407038u))) + (0u)) + (2u) * (5u)), )), ((abs((3175205588u), )) + (146894522u)), ((abs(u32((ub.values[6].value), ), ) % 16777216u - (16777214u)) + ((abs(u32((ub.values[9].value), ), ) % 16777216u - (976049u)) - ((16445114u) - (643952u)))), ((28u) + u32((ub.values[0].value), )), )) / (abs(u32((ub.values[9].value), ), ) % 16777216u - (((5597340u) + ((561749u) + (315490u))) - ((u32((ub.values[0].value), ) + ((((537072u) + (10599750u)) - (11136820u)) * (197182u) + ((1681u) + (42u) * ((3319u) + u32((ub.values[4].value), ))))) + u32((ub.values[3].value), ))))) < ((firstLeadingBit((2468491622u), )) - (3098165594u))) && ((((u32((-1209792735i), )) & ((firstLeadingBit((countTrailingZeros((4013806887u), )), )) / (u32((ub.values[4].value), ) + (15208736u)))) == (clamp((extractBits((3667410591u), (7u), (abs(u32((ub.values[9].value), ), ) % 16777216u - (u32((ub.values[4].padding[0]), ) + ((8753947u) + ((u32((ub.values[3].value), ) + (8708949u)) - (685708u))))), )), (1313431u), ((1987119u) + ((abs(u32((ub.values[8].value), ), ) % 16777216u - (abs(u32((ub.values[5].value), ), ) % 16777216u - ((2u) * (3u) + (0u)))) * (676467u) + ((((abs(u32((ub.values[7].value), ), ) % 16777216u - (5364845u)) - (11412355u)) * (((16212254u) - (102872u)) - (15698794u)) + (31632u)) - (4999297u)))), ))) && (((((false) && (ub.values[1].padding[2] != (abs((ub.values[8].value), ) % 16777216i - (16777212i)))) && (true)) && (true)) && (((1202748234u) - (5339161u)) != (extractBits(((reverseBits((3316870121u), )) ^ ((3494816344u) * (min((1508489253u), (2665232625u), )))), (((u32((ub.values[8].padding[2]), ) + (15288592u)) - ((5601772u) + ((9900696u) - (213881u)))) + u32((ub.values[6].padding[2]), )), ((u32((ub.values[4].value), ) + (14u)) + ((10u) + u32((ub.values[3].padding[1]), ))), )))))); )
                    {
                        discard;
                    }
                    continue;
                }
                /* dead code fragment: */
                if ((0i) == ub.values[3].padding[0])
                {
                }
                else
                {
                    discard;
                }
            }
            else
            {
                break;
                /* dead code fragment: */
                if (!(false))
                {
                }
                else
                {
                    /* dead code fragment: */
                    loop
                    {
                        if (abs(ub.values[5].value, ) % 16777216i <= (((((abs((ub.values[6].value), ) % 16777216i - (6154985i)) - (3466406i)) - ((((477862i) + (((15533i) + (ub.values[5].padding[1])) + (73438i))) + ((496194i) + (99801i)) * (9i)) + (671016i))) + ((((126770i) + (53i) * (138151i)) + ((ub.values[4].padding[0]) + ((ub.values[3].value) + (3957546i)))) - (11406318i)) * ((ub.values[3].value) + (abs((ub.values[5].value), ) % 16777216i - (((9251912i) + (6760160i)) + (ub.values[9].padding[2]))))) + (2i) * ((ub.values[2].value) + (((2794748i) + ((16699396i) - (12147692i))) + (ub.values[7].padding[1])))))
                        {
                            break;
                        }
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    if ((((high) < (countLeadingZeros((m), ))) || ((extractBits((-900556584i), (9u), (((4u) + (7u)) + u32((ub.values[0].value), )), )) < (((high) * (m)) * (insertBits(((low) ^ (((m) / (9046174i)) ^ ((m) + (low)))), (clamp(((high) | (extractBits((high), ((8656410u) - (8656403u)), (15u), ))), (((9058654i) - (493029i)) - (146457i)), (((abs((ub.values[5].value), ) % 16777216i - (5421610i)) + (ub.values[1].padding[0])) + (ub.values[1].padding[1])), )), (3u), (u32((ub.values[2].value), ) + (25u)), ))))) && (false))
                    {
                        discard;
                    }
                    else
                    {
                    }
                }
            }
            return;
            /* dead code fragment: */
            loop
            {
                if ((abs(ub.values[6].value, ) % 16777216i <= (abs((ub.values[6].value), ) % 16777216i)) || ((abs((436183818u), )) == ((max((2798678422u), (1256835234u), )) ^ (min((3721966846u), (568371742u), )))))
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
        loop
        {
            if (!(((clamp((-747423841i), ((4050117i) + (3856414i)), (12690796i), )) < (high)) && (!(!(((0i) + (0i)) != ub.values[8].padding[2])))))
            {
                break;
            }
            discard;
            continuing
            {
                break if (true);
            }
        }
        /* dead code fragment: */
        if (((countOneBits(((537991991u) / ((u32((ub.values[4].value), ) + (2203940u)) + ((4829963u) + (((8435345u) - (((4376346u) + u32((ub.values[1].value), )) + (3934447u))) + (270278u) * ((8u) + u32((ub.values[8].padding[2]), )))) * (u32((ub.values[4].padding[0]), ) + (2u)))), )) > (firstTrailingBit((1212679342u), ))) || (((insertBits((countTrailingZeros((((1939752282u) * (813979484u)) * ((2012850685u) & ((3003887394u) & (extractBits(((1453520042u) % (u32((ub.values[0].value), ) + (u32((ub.values[5].padding[1]), ) + (7333429u)))), (0u), (31u), ))))), )), ((min(((1236766637u) - (countLeadingZeros((4182845422u), ))), (2747370422u), )) ^ (insertBits((742487400u), (min((245257027u), (1349713754u), )), (u32((ub.values[9].padding[1]), ) + (1u)), (u32((ub.values[5].padding[2]), ) + (30u)), ))), (u32((ub.values[8].padding[2]), ) + (2u)), (20u), )) <= (min((517948052u), (min(((1959474761u) ^ (clamp((firstTrailingBit((3313195626u), )), ((4674295u) + (3397809u)), (9805749u), ))), (insertBits((countLeadingZeros((1636878543u), )), (3215678743u), (23u), (3u), )), )), ))) || (true)))
        {
            /* dead code fragment: */
            if (((!(((16777212i) >= abs(ub.values[8].value, ) % 16777216i) || ((true) || (true)))) && (true)) && ((!((false) && (((clamp((m), ((587619i) + (9i) * (1536786i)), (14670998i), )) & (high)) != (-211459307i)))) || ((firstLeadingBit((i32((firstLeadingBit((3535026513u), )), )), )) != ((clamp((-(-1328810279i)), (4500115i), ((662696i) + ((5223020i) + (ub.values[9].padding[2])) * (2i)), )) + (i32((2139450958u), ))))))
            {
                discard;
            }
            else
            {
            }
            /* dead code fragment: */
            if (((((3786069i) * (((ub.values[8].padding[0]) + (2i)) + ((0i) + ((1i) + (ub.values[6].padding[2])) * (0i))) + (1013192i)) - (8585329i)) * ((ub.values[3].padding[0])) + (((ub.values[4].padding[2]) + (3871562i)) - (3871562i))) > ub.values[8].padding[2])
            {
                continue;
            }
            /* dead code fragment: */
            if ((((!(true)) || (((((0i) + (0i) * ((0i) + (1i))) + ((1i) + (ub.values[7].padding[1])) * ((ub.values[4].padding[2]))) == ub.values[0].padding[1]) || (((2910982966u) == (dot4U8Packed((1989256341u), (283456593u), ))) || (true)))) || ((true) || ((-806278648i) == (-1594774016i)))) || ((min((1433335888u), (3550310473u), )) != (extractBits(((dot4U8Packed(((countOneBits((max((3311247745u), (1833919989u), )), )) + (2159548011u)), (firstTrailingBit((dot4U8Packed((((min((741753475u), ((max((1361633629u), (insertBits((1290660636u), (1670672011u), (4u), (26u), )), )) ^ (2489315516u)), )) % (6094246u)) * ((527212087u) - (2320998214u))), (3084228496u), )), )), )) | (1440371644u)), (9u), ((u32((ub.values[6].padding[1]), ) + (5u)) + u32((ub.values[0].padding[1]), )), ))))
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
            if ((!(((ub.values[4].value)) <= ub.values[1].padding[2])) && (((high) <= (low)) || ((i32((extractBits((2151251268u), ((1u) + (3u)), (u32((ub.values[6].padding[0]), ) + (24u)), )), )) != ((insertBits((insertBits((low), (-395485311i), (2u), (29u), )), ((-444146237i) * (extractBits((countTrailingZeros((high), )), (1u), (28u), ))), ((abs(u32((ub.values[7].value), ), ) % 16777216u - (16777203u)) + (((6u) + u32((ub.values[1].padding[2]), )) + u32((ub.values[7].padding[1]), ))), ((8u) * (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777210u))), )) | (max((insertBits((low), (low), ((1u) + (3u) * ((10416881u) - (u32((ub.values[0].value), ) + (u32((ub.values[4].value), ) + (10416875u))))), (8u), )), (high), ))))))
            {
                discard;
            }
            break;
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
    /* dead code fragment: */
    while (((((-1794634357i) <= (countTrailingZeros((2068280123i), ))) && ((true) && (false))) || ((2486638736u) == ((abs((1250191689u), )) ^ ((dot4U8Packed((2669773329u), (1398636496u), )) / ((12250435u) + u32((ub.values[6].padding[0]), )))))) && (((!(true)) && (true)) && ((-1629021278i) == (firstLeadingBit((((clamp(((206403384i) + (-1047038349i)), (1355313i), (3704407i), )) - ((-135142357i) % (3692084i))) / (9937435i)), )))))
    {
        /* dead code fragment: */
        if (!(abs(ub.values[6].value, ) % 16777216i > ((16777214i) + (ub.values[7].padding[0]))))
        {
        }
        else
        {
            break;
            /* dead code fragment: */
            if (!(((abs((firstTrailingBit((424065234u), )), )) <= (clamp(((max(((3410605592u) * ((872775915u) % (8766256u))), (843187185u), )) + (362208618u)), (1177420u), (abs(u32((ub.values[8].value), ), ) % 16777216u - (2832106u)), ))) || (ub.values[1].value >= (3i))))
            {
                continue;
            }
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    return vec4f(pos, 0, 1, );
    /* dead code fragment: */
    if (((false) && (((false) && ((2903282669u) > (dot4U8Packed((2515193866u), (3616328568u), )))) && (false))) && ((max((extractBits((-1537794193i), (8u), (abs(u32((ub.values[7].value), ), ) % 16777216u - (((u32((ub.values[1].value), ) + (16777205u)) - (19u)) - (u32((ub.values[1].value), ) - (u32((ub.values[4].value), ) + (u32((ub.values[1].value), )))))), )), (dot4I8Packed((countTrailingZeros((2962528537u), )), (reverseBits((extractBits((min((2519782833u), (firstTrailingBit((3469740127u), )), )), (6u), (1u), )), )), )), )) == (((-457355938i) % (8149584i)) - (firstLeadingBit((1883860899i), )))))
    {
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    else
    {
    }
}

@fragment
fn fragmentMain(
    @builtin(position)
    gl_FragCoord : vec4f,
) ->
        @location(0)
    vec4f
{
    for (var i = 0; i < ARRAY_LENGTH; i++)
    {
        data[i] = ub.values[i].value;
    }
    /* dead code fragment: */
    while (abs(ub.values[6].value, ) % 16777216i < (abs((ub.values[8].value), ) % 16777216i + ((0i) + ((1i) * ((10897284i) - ((10897282i) + (ub.values[5].padding[1])))))))
    {
        /* dead code fragment: */
        loop
        {
            if (((1196684953i) != (clamp((-1442672748i), (((ub.values[1].value) + ((75973i) + (27075i))) + (33i) * ((ub.values[1].padding[1]) + ((186113i) + (ub.values[2].value)))), ((((6i) * (((((43709i) + (301224i)) + (ub.values[0].padding[2])) + ((ub.values[2].padding[2]) + (451537i))) * (2i) + (((ub.values[4].padding[1]) + ((ub.values[5].padding[0]) + (14058433i))) - ((((1857477i) + ((1209037i) + (8317465i))) + ((ub.values[8].padding[2]) + ((2639920i) + (ub.values[2].value)))) + (ub.values[0].padding[0])))) + ((546471i) + (abs((ub.values[5].value), ) % 16777216i - ((16534687i) + (ub.values[2].value))))) - (4096273i)) + (ub.values[3].padding[0])), ))) || (((true) || (!((((false) && (false)) && ((clamp((3315322633u), (1180963u), (((15931615u) - ((145529u) + (188443u) * ((7998601u) - (abs(u32((ub.values[9].value), ), ) % 16777216u - (8778615u))))) - (9695399u)), )) == (abs((1663607938u), )))) && (false)))) || (true)))
            {
                break;
            }
            discard;
        }
        /* dead code fragment: */
        if (false)
        {
            /* dead code fragment: */
            if ((((i32((3617190224u), )) + (1273118118i)) > (((1731648908i) * (reverseBits((firstLeadingBit((countOneBits((firstTrailingBit((1438884562i), )), )), )), ))) & (insertBits((33239505i), ((-86922231i) | (-(435009470i))), ((abs(u32((ub.values[7].value), ), ) % 16777216u - ((16777204u) + u32((ub.values[5].padding[2]), ))) + ((1u) * (u32((ub.values[3].padding[0]), ) + (1u)))), (17u), )))) || ((((((countTrailingZeros((-1944570170i), )) & (max((1548561921i), (abs((abs((497614235i), )), )), ))) > (463659632i)) || (((-1034432320i) < (1166662609i)) || (true))) || ((-(extractBits((-5120349i), (u32((ub.values[2].padding[0]), )), (12u), ))) > (extractBits((1473620824i), (abs(u32((ub.values[7].value), ), ) % 16777216u - (16777195u)), (6u), )))) || (ub.values[1].value >= ((abs((ub.values[7].value), ) % 16777216i - (16777212i)) + (2i)))))
            {
            }
            else
            {
                discard;
            }
            continue;
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        /* dead code fragment: */
        if (((((16500856i) - (abs((ub.values[8].value), ) % 16777216i - ((((14150238i) - (13088173i)) - (((16768355i) - (15839869i)) + (ub.values[0].value))) + (142818i)))) * (((ub.values[6].padding[2]) + (13679041i)) - (((5920514i) * ((16747070i) - (16747068i)) + ((608677i) * ((ub.values[1].value)) + (abs((ub.values[6].value), ) % 16777216i - (16738095i)))) - (136549i))) + ((ub.values[4].value) + ((31104i) + (ub.values[3].padding[2])))) - (((12954358i) + (ub.values[6].padding[0])) - (((((4i) + (ub.values[8].padding[2])) * ((282188i) + (ub.values[1].value)) + (100734i)) + (ub.values[0].padding[1])) + (7645515i)))) >= ub.values[1].value)
        {
        }
        else
        {
            discard;
        }
        /* dead code fragment: */
        if (((((abs((ub.values[9].value), ) % 16777216i - (8113389i)) + (((ub.values[5].padding[0]) + (1962538i)) + ((ub.values[2].padding[2]) + (2372941i)))) - (12999301i)) * ((((ub.values[2].padding[1])) + (1i) * ((abs((ub.values[7].value), ) % 16777216i - (16777212i)) * ((((12917655i) + (ub.values[3].padding[0])) - (768240i)) - ((15937717i) - (3788303i))))) + (ub.values[5].padding[2]))) < ub.values[3].padding[1])
        {
            continue;
            /* dead code fragment: */
            if (ub.values[5].padding[2] == ((((ub.values[4].value) + ((11853954i) + (ub.values[2].value))) - (abs((ub.values[8].value), ) % 16777216i - ((222501i) + ((1i) + (4i) * (4i)) * ((12i) * (22644i) + ((3255i) + (1532i)))))) + (((abs((ub.values[6].value), ) % 16777216i - ((((ub.values[2].padding[0]) + (((1030865i) + (ub.values[8].padding[1])) + (ub.values[0].value))) - (441705i)) + ((ub.values[3].value) + (445992i)))) - ((abs((ub.values[5].value), ) % 16777216i - ((ub.values[8].padding[2]) + (13512782i))) + (3740087i))) - (8737537i))))
            {
            }
            else
            {
                discard;
            }
        }
        /* dead code fragment: */
        if (!(((12242977i) - ((ub.values[2].value) + ((((((ub.values[5].padding[0]) + (12880556i)) - ((9842692i) - (7099188i))) - (10137051i)) * (4i)) * (abs((ub.values[5].value), ) % 16777216i - (13946504i)) + (920131i)))) <= ub.values[5].padding[2]))
        {
            discard;
        }
        /* dead code fragment: */
        if (!(ub.values[6].padding[1] == ((((10986784i) + (ub.values[2].value)) + (ub.values[7].padding[2])) - ((12415905i) - (1429119i)))))
        {
            /* dead code fragment: */
            if (ub.values[5].padding[1] >= ((abs((ub.values[9].value), ) % 16777216i - (16777211i)) + ((ub.values[6].padding[2]))))
            {
                /* dead code fragment: */
                while ((false) && ((((ub.values[0].value) + (7544994i)) - (abs((ub.values[7].value), ) % 16777216i - (9232215i))) > ub.values[2].padding[0]))
                {
                    discard;
                }
            }
            else
            {
                continue;
                /* dead code fragment: */
                if ((!((false) && ((firstLeadingBit(((89695279u) - (1193854704u)), )) <= (175486674u)))) && ((((true) && (!((true) || ((countOneBits((3576115029u), )) <= (2280693551u))))) && (((false) && (true)) || ((firstLeadingBit((min((-1345693585i), (-678663323i), )), )) <= (306038536i)))) && (((min((-(1994737964i)), (-978226049i), )) < (920605258i)) && ((false) || (false)))))
                {
                    discard;
                }
                else
                {
                }
            }
            break;
            /* dead code fragment: */
            if (ub.values[0].value > (((((0i) + (1i)) + (ub.values[7].padding[1])) * ((15208355i) - (((2816781i) + (ub.values[5].padding[1])) + (abs((ub.values[7].value), ) % 16777216i - ((2124355i) + (2261285i))))) + (((ub.values[4].value)) * (((0i) + (1i)) + (0i)) + (0i))) + ((5314614i) - ((ub.values[2].value) + ((((abs((ub.values[9].value), ) % 16777216i - (432268i)) - (3114926i)) + (ub.values[8].padding[0])) - (7915408i))))))
            {
                discard;
            }
        }
        else
        {
        }
    }
    /* dead code fragment: */
    if (((16777212i) + (ub.values[1].padding[2])) != abs(ub.values[8].value, ) % 16777216i)
    {
        discard;
    }
    for (var i = 0; i < ARRAY_LENGTH; i++)
    {
        /* dead code fragment: */
        while (false)
        {
            discard;
        }
        /* dead code fragment: */
        loop
        {
            /* dead code fragment: */
            if (ub.values[1].padding[2] < ((1i) * (abs((ub.values[6].value), ) % 16777216i - ((ub.values[4].value) + (16777214i))) + ((ub.values[1].value) - (((ub.values[6].padding[0]) + (2i)) + ((ub.values[1].padding[1]) + (1i))))))
            {
                discard;
            }
            /* dead code fragment: */
            if ((!((abs(ub.values[5].value, ) % 16777216i > ((1i) + abs((ub.values[6].value), ) % 16777216i)) && ((3700570140u) != (3123301416u)))) || ((false) && ((true) && ((clamp((max((1504902148u), (800458998u), )), ((8284203u) + (6802321u)), (15153748u), )) >= ((4134144817u) & (400396690u))))))
            {
                /* dead code fragment: */
                while ((((abs((ub.values[5].value), ) % 16777216i - (((15457680i) + (1319536i)) - (abs((ub.values[7].value), ) % 16777216i - (16777212i)))) + ((ub.values[3].value) - ((0i) + ((0i) + (1i) * ((abs((ub.values[7].value), ) % 16777216i - (16777212i)) + (ub.values[8].padding[1])))))) > ub.values[9].padding[0]) && ((countLeadingZeros((dot4U8Packed((3478407716u), (insertBits((firstLeadingBit((480157557u), )), (2080390324u), ((11u) + u32((ub.values[5].padding[0]), )), ((((4811920u) * (2u) + ((96657u) + ((6467554u) - ((6281347u) + u32((ub.values[0].value), ))) * (2u))) - (10092893u)) + u32((ub.values[1].value), )), )), )), )) >= (countLeadingZeros((1335112605u), ))))
                {
                    discard;
                }
            }
            else
            {
                continue;
                /* dead code fragment: */
                if (((((1819200794u) + (clamp((96957917u), (1679283u), ((6251654u) - (1114690u)), ))) - (520994707u)) >= (((extractBits((4035408989u), ((1u) * ((5u) + (3u)) + (0u)), (16u), )) * (abs((((2975902538u) + (2997816644u)) * (min((3803758907u), ((625059728u) + (extractBits((1918483093u), (6u), (19u), ))), ))), ))) - (2152806946u))) && (((ub.values[6].padding[0])) != ub.values[9].padding[1]))
                {
                    discard;
                }
                else
                {
                }
            }
            /* dead code fragment: */
            while (!(!((!(true)) && ((2631815900u) == (1782463343u)))))
            {
                discard;
            }
            if (ub.values[4].value == ((ub.values[1].value) - (abs((ub.values[9].value), ) % 16777216i - (16777208i))))
            {
                /* dead code fragment: */
                if (!(ub.values[4].value > (abs((ub.values[7].value), ) % 16777216i - (16777213i))))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (ub.values[4].padding[0] < ((ub.values[8].padding[2])))
                {
                    /* dead code fragment: */
                    while ((ub.values[4].padding[1] != (abs((ub.values[7].value), ) % 16777216i - (16777213i))) && ((sign((i), )) <= (min((333564300i), (i), ))))
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    loop
                    {
                        if (((false) || (((min((min((1491741021u), (3643705169u), )), (3437089752u), )) > ((abs((3960024701u), )) * (2311416527u))) && (true))) || ((1i) == ub.values[3].value))
                        {
                            break;
                        }
                        discard;
                    }
                }
                /* dead code fragment: */
                if (((min((694300496u), (firstTrailingBit((countTrailingZeros((576208942u), )), )), )) >= (reverseBits(((firstTrailingBit((3604490725u), )) & (countOneBits((2192907769u), ))), ))) && (!(((2i) + (ub.values[4].padding[2])) == ub.values[2].value)))
                {
                    discard;
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
                    /* dead code fragment: */
                    if ((ub.values[1].value == (abs((ub.values[6].value), ) % 16777216i - ((2938183i) + ((ub.values[2].value)) * (((5251702i) + (ub.values[6].padding[1])) + (((1667812i) + (ub.values[8].padding[1])) + (ub.values[2].padding[0])))))) || (((clamp((insertBits((3985761882u), (firstLeadingBit((3093248936u), )), (((((419991u) + u32((ub.values[3].value), )) * (18u) + (266796u)) + u32((ub.values[7].padding[0]), )) - (7826648u)), (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777183u)), )), (((1866304u) * ((u32((ub.values[0].padding[1]), ) + (14203324u)) - (14203319u)) + (((((7025385u) - (7025382u)) + (u32((ub.values[3].value), ) - (1u))) * (2647611u) + ((14062u) + (8u) * (112266u))) - (7473595u))) + u32((ub.values[2].padding[0]), )), (((8u) + u32((ub.values[1].value), )) * ((1228398u) + ((203914u) + (46664u))) + (107407u)), )) >= (4101493610u)) || (((-1182180533i) & (-(1677261946i))) < (countOneBits((i), )))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if ((!(!((((2968214311u) ^ (2793591362u)) + (2977618680u)) > (1527495570u)))) && (((1i) * (((1i) + (ub.values[0].padding[1])) * (abs((ub.values[9].value), ) % 16777216i - ((ub.values[9].padding[1]) + (((4i) * ((ub.values[1].value) + (abs((ub.values[6].value), ) % 16777216i - ((9927072i) + (5130897i)))) + ((1767869i) - ((abs((ub.values[9].value), ) % 16777216i - ((ub.values[2].value) + (16013891i))) + (ub.values[5].padding[0])))) + (8895667i))))) + (abs((ub.values[6].value), ) % 16777216i - (16777214i))) != ub.values[3].value))
                    {
                        /* dead code fragment: */
                        if (!(!(!(true))))
                        {
                            discard;
                        }
                        else
                        {
                        }
                        continue;
                    }
                    /* dead code fragment: */
                    if (!(((ub.values[6].padding[1] < ((0i) * ((1i) + ((7024810i) - (((1569643i) + (ub.values[3].padding[1])) + (1818389i) * (3i)))))) && (((-14063451i) < (countTrailingZeros((-35876199i), ))) && (((469312142i) != (i)) || (true)))) && ((firstTrailingBit(((687639276u) * (u32((i), ))), )) >= ((countOneBits((extractBits((3402130832u), (2u), (19u), )), )) * (firstLeadingBit((351962162u), ))))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    break;
                    /* dead code fragment: */
                    if ((((((sign((countLeadingZeros((sign((countLeadingZeros((1326926839i), )), )), )), )) - (i32((2555435537u), ))) + (abs((i32((3442216401u), )), ))) + (firstLeadingBit((i), ))) == (abs(((185158503i) - (-992307770i)), ))) || (ub.values[0].value >= (((((ub.values[3].padding[1]) + (((14547731i) - (12884493i)) + (940498i))) - (1596124i)) + (ub.values[9].padding[0])) - (((9219930i) + (ub.values[5].padding[0])) - (((12070205i) + (ub.values[8].padding[1])) - ((642522i) + (1071787i) * ((ub.values[1].value))))))))
                    {
                        /* dead code fragment: */
                        if ((abs((ub.values[9].value), ) % 16777216i - ((abs((ub.values[5].value), ) % 16777216i - (((1190827i) + ((3979647i) - ((3233847i) - (782551i))) * ((1i) * (7i))) + (ub.values[8].padding[2]))) + ((ub.values[1].value) + (5944637i)) * (((2407373i) + (545376i)) - (2952747i)))) < ub.values[4].value)
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
                        if ((((ub.values[0].padding[2])) + ((ub.values[4].value))) > ub.values[8].padding[1])
                        {
                            discard;
                        }
                        continue;
                    }
                }
                /* dead code fragment: */
                if (!(!(ub.values[3].padding[0] > ((0i) + (((ub.values[8].padding[0]) + (((((16233699i) - (124523i)) + (ub.values[3].value)) - (173774i)) - (354638i))) - (((16678034i) - ((1097269i) + (ub.values[0].padding[0]))) + (ub.values[1].padding[0]))) * ((0i) + ((abs((ub.values[6].value), ) % 16777216i - ((16777215i) - ((ub.values[1].padding[1]) + (1i)))) + (1i)) * (abs((ub.values[6].value), ) % 16777216i - (16777213i)))))))
                {
                    discard;
                }
                else
                {
                }
                break;
                /* dead code fragment: */
                if ((((913920329u) <= (min((2800407549u), (extractBits(((min((96493001u), (2365121433u), )) ^ (2274809912u)), (19u), ((2u) * ((1u) * (4u)) + (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777210u))), )), ))) && ((clamp((max(((sign((abs((dot4I8Packed((360122306u), (1107700836u), )), )), )) % (15030685i)), (i), )), ((518935i) * (10i) + ((ub.values[3].padding[1]) + ((259808i) + ((8427i) + (3i) * (31572i))))), (10268727i), )) < (insertBits(((i) / (7752871i)), ((-2066946573i) + (i)), (((0u) + ((u32((ub.values[0].value), ) - (3u)) + u32((ub.values[5].padding[0]), ))) + u32((ub.values[7].padding[0]), )), (23u), )))) && (((extractBits(((max((abs((u32(((-364771581i) - (i)), )), )), (firstTrailingBit(((firstLeadingBit((dot4U8Packed((dot4U8Packed((3519445674u), (u32((abs(((126638687i) + (142108486i)), )), )), )), (1063543658u), )), )) | (80714244u)), )), )) / (((u32((ub.values[8].padding[0]), ) + ((4u) * (((2u) * (1226u) + (744u)) + (75997u)) + (21796u))) + (12759676u)) - (5727302u))), (15u), (u32((ub.values[3].value), ) + (14u)), )) < ((1390241485u) ^ (abs((206977985u), )))) && (!((ub.values[2].value == ((abs((ub.values[9].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - ((8819742i) - (8819738i)))) + (2i))) || (false)))))
                {
                    /* dead code fragment: */
                    for (; ((((ub.values[3].padding[1]) + ((((14484823i) - (12194579i)) - (647249i)) + (5323974i))) - ((6966969i) + (ub.values[6].padding[2]))) != ub.values[4].padding[1]); )
                    {
                        discard;
                    }
                    break;
                    /* dead code fragment: */
                    if (!((((ub.values[2].padding[2]) + (((((16377675i) - (5793849i)) - (9927111i)) + (624925i)) + (((1066059i) + (abs((ub.values[6].value), ) % 16777216i - ((ub.values[4].padding[0]) + (15906327i)))) + (ub.values[4].padding[0])) * (8i))) + (ub.values[1].value)) != abs(ub.values[9].value, ) % 16777216i))
                    {
                        /* dead code fragment: */
                        loop
                        {
                            if ((!((((sign((((sign((i), )) % (3130411i)) ^ (-1938017798i)), )) * (-1995803699i)) < ((-(clamp((-250800888i), (((5878319i) - (3005942i)) + (ub.values[4].value)), (((12904056i) - (9890229i)) + (abs((ub.values[8].value), ) % 16777216i - (9596277i))), ))) ^ (dot4I8Packed((firstTrailingBit((2372768883u), )), (1627376067u), )))) || (true))) || (((ub.values[3].value)) <= ub.values[3].value))
                            {
                                break;
                            }
                            discard;
                        }
                    }
                    else
                    {
                        continue;
                        /* dead code fragment: */
                        if ((!((((false) && (false)) && ((2963778887u) == (474954685u))) && (((min((extractBits((1457923706i), (0u), (32u), )), ((clamp((-237290556i), (319336i), (478197i), )) + (1495047478i)), )) & ((sign((i), )) & (-(i)))) > ((-882377511i) % (10973176i))))) || (!(((countLeadingZeros(((668796840u) / (15379488u)), )) > (3491156882u)) || ((extractBits(((3105092869u) | (1710643089u)), (2u), (24u), )) >= ((countLeadingZeros((min((u32((insertBits((i), (((-1873718311i) / ((160856i) + (ub.values[1].value))) & ((countTrailingZeros((i), )) * (max((-728338999i), ((-14223840i) | (countOneBits((469298607i), ))), )))), (12u), ((781361u) - ((6177885u) - (5396543u))), )), )), (3461195176u), )), )) / ((201495u) + ((2117283u) + (2152432u))))))))
                        {
                        }
                        else
                        {
                            discard;
                        }
                    }
                    /* dead code fragment: */
                    if (((((dot4I8Packed((max(((644082311u) * (568580696u)), (25158957u), )), (extractBits((1850289079u), (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777195u)), (12u), )), )) != (max((1628945042i), (-2079807100i), ))) || (((reverseBits(((i) & (-(1864333169i))), )) != (i)) && (false))) && ((2900796047u) <= (max((3443127834u), (firstTrailingBit((firstTrailingBit((434743169u), )), )), )))) && ((((14267135i) - ((abs((ub.values[6].value), ) % 16777216i - ((406104i) + (3870721i) * (4i))) + (((4i) + (0i)) * (abs((ub.values[6].value), ) % 16777216i - (13462673i)) + (((ub.values[1].padding[0]) + (27088i)) + (93657i))))) + ((0i) + ((ub.values[7].padding[2])))) != ub.values[4].padding[2]))
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
                    if (((((firstTrailingBit((-1579035182i), )) % ((15589524i) - ((3006530i) + (ub.values[4].value)))) * (max((-(-1457393475i)), (insertBits((-(i)), (i), (u32((ub.values[1].value), ) + (2u)), (26u), )), ))) < (abs((-(firstTrailingBit((countOneBits((dot4I8Packed((4184548955u), (3467244903u), )), )), ))), ))) || (!((false) && (((3806852782u) > ((firstLeadingBit((dot4U8Packed(((740566816u) + ((1484036844u) / ((1896710u) + (((10069146u) - (8941288u)) * (2u) + (308628u))))), (countTrailingZeros((1783588766u), )), )), )) & (dot4U8Packed(((u32((i), )) | (extractBits((firstLeadingBit((633113939u), )), (5u), (15u), ))), (min(((64447387u) - ((max((insertBits((max((2374728636u), (3971396956u), )), (3954771774u), (1u), (28u), )), (2326374556u), )) - (388771908u))), (626519239u), )), )))) && (!((false) || ((true) || (true))))))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if (((!(((0i) < ub.values[4].value) && ((false) && (((countOneBits((dot4I8Packed((abs((clamp((3225621464u), ((9122937u) + (((2650963u) + (1431331u)) + u32((ub.values[9].padding[1]), ))), (14120631u), )), )), (1460563818u), )), )) + (countLeadingZeros((-1399185937i), ))) > (countLeadingZeros((i), )))))) || (((2331495914u) == ((u32((i), )) - (2671052743u))) || (true))) || ((((clamp(((4013344100u) ^ ((871859872u) + (56106294u))), (1617824u), (1751063u), )) == ((3847892468u) & (357947512u))) || ((false) && (((abs((1532365670u), )) - (4036376135u)) > (855798986u)))) && (!(false))))
                    {
                    }
                    else
                    {
                        /* dead code fragment: */
                        while (false)
                        {
                            discard;
                        }
                        continue;
                        /* dead code fragment: */
                        if (((((2554204i) - (2554204i)) + ((1i) + (ub.values[0].padding[2]))) * (((0i) + (1i) * (abs((ub.values[8].value), ) % 16777216i - (16777212i))) * (1i) + ((ub.values[5].padding[2])))) != ub.values[3].padding[2])
                        {
                            discard;
                        }
                        else
                        {
                        }
                    }
                    /* dead code fragment: */
                    loop
                    {
                        if (((ub.values[4].value)) >= ub.values[4].value)
                        {
                            break;
                        }
                        discard;
                        continuing
                        {
                            break if ((reverseBits((firstTrailingBit((firstLeadingBit((min((1842303890i), (-1757421877i), )), )), )), )) < ((countTrailingZeros((i), )) | (reverseBits((-1486122856i), ))));
                        }
                    }
                }
                /* dead code fragment: */
                while ((!(((ub.values[8].padding[1])) >= ub.values[4].value)) && ((((((-2020408301i) - ((i) - (i))) ^ (i)) ^ (i)) + (i)) == (((firstTrailingBit((reverseBits((i), )), )) % (((ub.values[9].padding[1]) + ((ub.values[4].padding[0]) + (13781341i))) + ((747186i) + (ub.values[2].padding[2])))) + (insertBits((-254301663i), ((countOneBits((countTrailingZeros(((i) & (max((-2074056443i), (586652104i), ))), )), )) * (i)), (0u), ((31u) + u32((ub.values[4].value), )), )))))
                {
                    discard;
                }
            }
            /* dead code fragment: */
            loop
            {
                if (true)
                {
                    break;
                }
                discard;
                continuing
                {
                    break if ((firstTrailingBit((firstTrailingBit((((-1588760563i) | (-1317384052i)) ^ ((firstTrailingBit(((937134225i) | ((countLeadingZeros((i), )) + (countTrailingZeros((1643651922i), )))), )) - (-443335751i))), )), )) > (reverseBits(((countLeadingZeros((-336901726i), )) & (countTrailingZeros((abs((((extractBits(((i32((dot4U8Packed((189550849u), (1795365347u), )), )) % (5960775i)), (6u), (23u), )) | (2037526588i)) + (225672789i)), )), ))), )));
                }
            }
            /* dead code fragment: */
            if ((((false) && ((false) && (false))) || ((countOneBits((3153072652u), )) <= (max((3009177721u), (firstLeadingBit(((4258923740u) * ((1830460457u) & (clamp((2917221680u), ((u32((ub.values[3].padding[2]), ) + (805598u)) + (91184u)), (abs(u32((ub.values[6].value), ), ) % 16777216u - (10429846u)), )))), )), )))) && (false))
            {
                /* dead code fragment: */
                if ((((-1807517655i) <= (extractBits(((i) | (1864898648i)), (u32((ub.values[1].value), ) - ((((9265703u) - (9265702u)) * (1u)) + u32((ub.values[3].value), ))), (abs(u32((ub.values[9].value), ), ) % 16777216u - (((4764412u) * ((u32((ub.values[0].value), ) - (1u)) + u32((ub.values[7].padding[1]), )) + (2483975u)) - ((1u) + (((6432139u) - (6432138u)) + (1u)) * (4u)))), ))) && (!(((684171643u) < (1174354308u)) || (true)))) && (((3361397302u) < (reverseBits((750488913u), ))) || ((reverseBits((reverseBits((firstLeadingBit((2775971882u), )), )), )) <= (reverseBits((966887032u), )))))
                {
                    continue;
                }
                else
                {
                    /* dead code fragment: */
                    for (; ((!(!(false))) && (false)); )
                    {
                        discard;
                    }
                }
                break;
                /* dead code fragment: */
                if (true)
                {
                    /* dead code fragment: */
                    loop
                    {
                        if (ub.values[1].value >= ((ub.values[5].padding[1]) + ((2i) + ((ub.values[1].value) - (abs((ub.values[8].value), ) % 16777216i - ((abs((ub.values[8].value), ) % 16777216i - (11686002i)) * (3i) + (1503580i)))))))
                        {
                            break;
                        }
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    loop
                    {
                        if (((dot4I8Packed((1074953327u), (insertBits((509615939u), (2939728094u), ((1u) * (3u)), (24u), )), )) >= (firstTrailingBit((((i) & (sign((-1610478616i), ))) * (abs((i), ))), ))) || (ub.values[4].value == ((((((ub.values[8].padding[1]) + (8218203i)) - (7146611i)) + (ub.values[3].padding[2])) * (((2437655i) + (ub.values[0].value)) - (2437654i)) + (42824i)) - ((ub.values[4].value) + (5400784i)))))
                        {
                            break;
                        }
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    if ((!((0i) == ub.values[2].padding[2])) && (((((max((dot4U8Packed((1633216807u), ((3043577541u) + ((2857545188u) * (2372938367u))), )), (3088616764u), )) / (11870926u)) + ((3056290759u) | (min((1555091696u), (1254486323u), )))) < ((1264389685u) & (4155831964u))) || ((max(((3144848739u) & (u32((-1653446443i), ))), (1137857395u), )) <= ((countTrailingZeros((firstTrailingBit((480441061u), )), )) - ((countLeadingZeros(((1498968481u) + (2859809023u)), )) - (1698522102u))))))
                    {
                        discard;
                    }
                }
            }
            else
            {
            }
            /* dead code fragment: */
            if (((abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - ((ub.values[8].padding[0]) + ((0i) + (1i) * (3i))))) * ((0i) + ((ub.values[9].padding[1])))) < ub.values[3].padding[0])
            {
                discard;
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
            /* dead code fragment: */
            for (; (((extractBits((i), ((2u) * (abs(u32((ub.values[5].value), ), ) % 16777216u - ((9961268u) + (6815944u))) + (1u)), (((7023148u) - (7023146u)) + (3u) * (((1u) + (u32((ub.values[0].value), ) - ((3u) + ((1u) + (0u))))) * (u32((ub.values[4].padding[2]), ) + (2u)) + ((0u) + (0u)))), )) > (firstTrailingBit(((sign((i), )) % (7143269i)), ))) && ((abs((ub.values[9].value), ) % 16777216i - (16777211i)) > ub.values[9].padding[0])); )
            {
                discard;
            }
            /* dead code fragment: */
            if (((((1416392021u) <= (countOneBits((countLeadingZeros((countLeadingZeros((717704674u), )), )), ))) && (((insertBits((i), ((i32(((2217059894u) | (3200683613u)), )) + ((1778395454i) ^ (i))), (abs(u32((ub.values[7].value), ), ) % 16777216u - (((10895185u) + (abs(u32((ub.values[5].value), ), ) % 16777216u - (10895198u))) - ((7836027u) - (7836023u)))), (14u), )) % (9005956i)) >= ((abs(((i) - (min((clamp((i), (10568168i), ((16461375i) + (ub.values[2].value)), )), (i), ))), )) / (6881443i)))) || (!(!((clamp((62537605u), ((11661574u) - ((14882094u) - (8956704u))), (6477727u), )) < (3043781835u))))) || (true))
            {
                /* dead code fragment: */
                if (((ub.values[5].padding[2])) == ub.values[7].padding[0])
                {
                }
                else
                {
                    discard;
                }
            }
            else
            {
                continue;
                /* dead code fragment: */
                if ((((1187651381i) != (((reverseBits((min((i), (i), )), )) ^ ((min((439053790i), (i), )) % (3624944i))) & (i))) && ((((false) && (true)) && (((dot4I8Packed((3883811657u), (reverseBits((380517301u), )), )) % (9127627i)) <= (-1045672656i))) && (abs(ub.values[6].value, ) % 16777216i != ((ub.values[6].padding[1]) + (16777214i))))) && ((dot4I8Packed(((insertBits((4217804766u), (firstLeadingBit((firstLeadingBit(((2217903099u) / (3223546u)), )), )), (12u), ((((3u) + ((1u) * (7u))) + (10u)) + u32((ub.values[2].padding[0]), )), )) | (2174664411u)), (min((((2983555022u) - (3832388499u)) % (12995374u)), (4208807673u), )), )) < (((-1729170764i) % ((3323379i) + (ub.values[1].value))) & (i))))
                {
                    discard;
                }
                else
                {
                }
            }
        }
        /* dead code fragment: */
        while (!(ub.values[4].padding[1] <= (0i)))
        {
            discard;
        }
        /* dead code fragment: */
        if (!(((1797636114u) > ((2759627395u) | (258711092u))) || (ub.values[9].padding[1] >= ((ub.values[5].padding[1])))))
        {
            /* dead code fragment: */
            if (((((true) || ((i) > (i))) && ((false) || ((i) > (-1144786723i)))) || (ub.values[5].padding[2] == ((ub.values[0].padding[0])))) || ((u32((extractBits((598349238i), (20u), (11u), )), )) < ((max((4209459491u), (3761566092u), )) * (insertBits(((insertBits((min((countTrailingZeros((501320924u), )), (countTrailingZeros((abs((2355175992u), )), )), )), (3964722165u), (14u), (15u), )) | (abs((3235680338u), ))), (countLeadingZeros((reverseBits((3739440680u), )), )), (7u), ((((4687616u) + (7226114u)) + u32((ub.values[2].padding[1]), )) - (((3436878u) + u32((ub.values[7].padding[0]), )) + (u32((ub.values[4].padding[0]), ) + ((16588185u) - (8111358u))))), )))))
            {
            }
            else
            {
                discard;
            }
            continue;
        }
        else
        {
            /* dead code fragment: */
            if (abs(ub.values[8].value, ) % 16777216i == ((((2090276i) + (ub.values[2].value)) + (abs((ub.values[6].value), ) % 16777216i - (2090280i))) + (ub.values[9].padding[0])))
            {
            }
            else
            {
                discard;
            }
        }
        /* dead code fragment: */
        if (!(((ub.values[7].padding[1])) <= ub.values[6].padding[1]))
        {
            /* dead code fragment: */
            if ((!(true)) && (!((((3243018718u) <= (abs((1161912853u), ))) || ((false) || (false))) || ((insertBits((i), (extractBits((i), (5u), (25u), )), (abs(u32((ub.values[5].value), ), ) % 16777216u - (16777213u)), (((13455415u) - (13455396u)) + (8u)), )) < (i)))))
            {
                discard;
            }
            else
            {
            }
            break;
        }
        else
        {
            /* dead code fragment: */
            if (ub.values[3].value != ((((5717791i) - (5717789i)) * (((25697i) + ((3973i) * (7i) + ((9315513i) - (abs((ub.values[5].value), ) % 16777216i - ((ub.values[4].padding[1]) + (7462045i))))) * ((218i) + (ub.values[0].value))) - (4886524i)) + (((ub.values[8].padding[1]) + (916793i)) + (72176i))) - (((1142210i) + ((11366634i) - ((5809348i) + (ub.values[3].padding[0])))) - ((2931806i) + (ub.values[4].value)))))
            {
                continue;
                /* dead code fragment: */
                while (((abs((ub.values[6].value), ) % 16777216i + (((2i) + (0i)) + ((0i) + ((1i) * (0i) + ((ub.values[1].padding[2])))))) - ((((1i) + (2i)) + (ub.values[7].padding[0])) + ((0i) + ((abs((ub.values[9].value), ) % 16777216i - (((ub.values[8].padding[2]) + (16777212i)) - (1i))) + ((ub.values[3].padding[1])))))) != abs(ub.values[7].value, ) % 16777216i)
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                loop
                {
                    if (((!((16777211i) != abs(ub.values[9].value, ) % 16777216i)) || ((i) != (1566200536i))) || ((-(max((firstLeadingBit(((i) ^ (i32((2096162973u), ))), )), (firstLeadingBit(((extractBits((i), (2u), (16u), )) | (573121856i)), )), ))) == (countLeadingZeros((-1564355413i), ))))
                    {
                        break;
                    }
                    discard;
                }
            }
            /* dead code fragment: */
            for (; ((!(!(false))) && ((countTrailingZeros((abs((3465877681u), )), )) <= (abs((firstTrailingBit((3488000445u), )), )))); )
            {
                discard;
            }
        }
        /* dead code fragment: */
        if ((((16777212i) + (ub.values[6].padding[2])) - ((1i) + ((((8166348i) - (8166347i)) * ((9629597i) - (((((24780i) + (2i) * (353954i)) + ((3i) * (1i) + (0i)) * (1265396i)) + (abs((ub.values[7].value), ) % 16777216i - (16018679i))) + (4342187i)))) + (abs((ub.values[6].value), ) % 16777216i - ((abs((ub.values[5].value), ) % 16777216i - (12706249i)) + (((ub.values[0].value) + ((16523366i) - (580128i))) - ((ub.values[4].padding[0]) + (abs((ub.values[6].value), ) % 16777216i - (((8326732i) - (3257348i)) + (ub.values[0].value))))) * (3i)))))) < abs(ub.values[9].value, ) % 16777216i)
        {
            /* dead code fragment: */
            loop
            {
                if ((((4260952705u) ^ ((max((1299200353u), (min((2730469916u), (firstTrailingBit((firstTrailingBit((824382019u), )), )), )), )) - ((firstTrailingBit(((1832164821u) + ((4079180382u) * (2014418125u))), )) % (16204698u)))) <= ((dot4U8Packed((firstLeadingBit((4077985634u), )), (1546804461u), )) / (u32((ub.values[3].padding[0]), ) + ((320370u) + (10u) * ((10614759u) - (((u32((ub.values[1].padding[0]), ) + (1710068u)) + (2u) * (abs(u32((ub.values[9].value), ), ) % 16777216u - (10393377u))) - (4499306u))))))) || (((902933177i) == (i)) || (((false) && (true)) || ((!((2928979736u) == (firstLeadingBit((dot4U8Packed((2727468136u), (4248176421u), )), )))) || (true)))))
                {
                    break;
                }
                discard;
            }
            continue;
            /* dead code fragment: */
            if (!(((0i) * (((3558354i) - (3558353i)) + (ub.values[3].padding[1]))) <= ub.values[4].padding[2]))
            {
                discard;
            }
            else
            {
            }
        }
        else
        {
        }
        /* dead code fragment: */
        if (!(ub.values[1].value < (((ub.values[4].padding[1]) + (12539466i)) - (12539463i))))
        {
        }
        else
        {
            discard;
        }
        temp[i] = data[i];
        /* dead code fragment: */
        if ((((abs((ub.values[5].value), ) % 16777216i - (16777211i)) + ((10354904i) - ((9709788i) + (645116i)))) + (ub.values[0].padding[1])) <= ub.values[0].value)
        {
        }
        else
        {
            continue;
        }
        /* dead code fragment: */
        for (; (abs(ub.values[8].value, ) % 16777216i != ((6590112i) + ((ub.values[4].value) + ((ub.values[6].padding[0]) + (((18290i) + (520235i) * (9i)) + ((abs((ub.values[5].value), ) % 16777216i - (11290520i)) + (ub.values[7].padding[0]))))))); )
        {
            discard;
        }
        /* dead code fragment: */
        if (((((ub.values[2].value) - ((0i) + ((((ub.values[1].padding[0]) + (7181107i)) + (235067i)) - (abs((ub.values[8].value), ) % 16777216i - (9361039i))) * (1i))) + ((ub.values[3].padding[1]))) * ((((((ub.values[1].padding[1])) + (1i) * (((abs((ub.values[8].value), ) % 16777216i - (((2493865i) + (3570837i) * (4i)) - (1i))) + (0i)) + ((abs((ub.values[8].value), ) % 16777216i - ((16488299i) + ((288913i) + (ub.values[4].value)))) + (1i)))) * (1i)) + (ub.values[2].value)) + (ub.values[2].padding[1]))) != ub.values[1].value)
        {
            /* dead code fragment: */
            if (((dot4I8Packed((abs((650342761u), )), (firstLeadingBit(((775093421u) ^ (firstTrailingBit((2841860483u), ))), )), )) > (reverseBits((i), ))) && (ub.values[6].padding[0] != (abs((ub.values[9].value), ) % 16777216i - (((70i) * (237409i) + (158581i)) + (ub.values[5].padding[2])))))
            {
                continue;
                /* dead code fragment: */
                while ((abs((ub.values[6].value), ) % 16777216i - (16777214i)) > ub.values[4].padding[1])
                {
                    discard;
                }
            }
            else
            {
            }
            /* dead code fragment: */
            loop
            {
                if ((((insertBits((1983377477u), ((2456412219u) + (2068679723u)), ((4u) * (u32((ub.values[2].value), ) + ((4686747u) - (4686746u))) + (u32((ub.values[1].value), ) - (1u))), (((((13546906u) - (((2650245u) + u32((ub.values[9].padding[0]), )) * ((u32((ub.values[2].padding[0]), )) + (5u) * ((6116536u) - (6116535u))) + ((295680u) + u32((ub.values[9].padding[2]), )))) * (1u) + (0u)) + u32((ub.values[1].padding[2]), )) * (u32((ub.values[7].padding[0]), ) + (13u))), )) & ((countOneBits((2525760939u), )) & ((clamp((137930716u), (1650582u), (7091714u), )) * ((3418186888u) + (((589078670u) % (u32((ub.values[4].padding[0]), ) + (940314u))) ^ (insertBits((dot4U8Packed((687906322u), (countLeadingZeros((2221489431u), )), )), (1503932946u), (7u), (19u), ))))))) != ((firstTrailingBit((clamp((1028959679u), (307702u), ((17043u) + (2u) * (541628u)), )), )) | (countOneBits(((reverseBits((3716312389u), )) / (((198325u) + u32((ub.values[2].padding[0]), )) + ((274707u) + (2u) * (2203472u)))), )))) || ((ub.values[0].padding[1] >= ((ub.values[2].value) - (2i))) || (((i) % ((ub.values[0].value) + ((((15741564i) + (997862i)) - ((5233i) + (13894i))) - (354445i)))) >= ((i) & (min((insertBits((i), (i), (9u), ((4u) + (3u)), )), (-(i)), ))))))
                {
                    break;
                }
                discard;
                continuing
                {
                    break if (!((clamp((i), (6196659i), (abs((ub.values[9].value), ) % 16777216i - (((533124i) + (ub.values[7].padding[2])) + ((3893253i) + (3771222i)))), )) < (abs((((i32((3674991381u), )) + (569404876i)) & (i)), ))));
                }
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
            /* dead code fragment: */
            if ((ub.values[2].padding[2] >= ((ub.values[4].value))) || ((min((651612278u), (max(((60848685u) % (u32((ub.values[0].padding[0]), ) + (11330097u))), (clamp((((countTrailingZeros((2604629667u), )) - (2281417633u)) - (firstTrailingBit((min((1798777473u), (3337411449u), )), ))), (1611861u), (9464811u), )), )), )) < (countLeadingZeros((extractBits(((countLeadingZeros((countTrailingZeros((3960649709u), )), )) % ((abs(u32((ub.values[6].value), ), ) % 16777216u - (16582860u)) + ((129259u) + u32((ub.values[2].padding[2]), )))), (13u), (10u), )), ))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (abs(ub.values[7].value, ) % 16777216i < ((((ub.values[6].padding[1]) + (abs((ub.values[6].value), ) % 16777216i - (3i))) + (ub.values[1].value)) - ((ub.values[4].value) + (((ub.values[5].padding[1])) + (1i) * (((0i) + (((16217060i) - (16217059i)) * (1i) + (0i)) * ((ub.values[8].padding[2]) + ((ub.values[3].value)))) + (ub.values[4].value))))))
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (!(!(!((0i) > ub.values[4].padding[0]))))
        {
            /* dead code fragment: */
            if ((ub.values[9].padding[2] == ((((15815672i) - (abs((ub.values[7].value), ) % 16777216i - (14541810i))) - (abs((ub.values[9].value), ) % 16777216i - (10673071i))) - ((2406461i) + ((3i) * (1387588i) + ((6i) * (145768i) + (32296i)))))) || (false))
            {
            }
            else
            {
                /* dead code fragment: */
                if (abs(ub.values[7].value, ) % 16777216i == ((4611063i) + ((1005898i) + (abs((ub.values[6].value), ) % 16777216i - (16777208i)) * ((1151505i) + ((((14112i) + ((11i) + (ub.values[0].padding[2])) * (17540i)) + ((429910i) + (71574i))) + (ub.values[3].value))))))
                {
                }
                else
                {
                    discard;
                }
                continue;
            }
            /* dead code fragment: */
            while ((((ub.values[9].padding[0]) + ((abs((ub.values[9].value), ) % 16777216i - (7502739i)) + ((8132305i) - (629564i)))) + (ub.values[3].value)) != abs(ub.values[6].value, ) % 16777216i)
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if ((!((extractBits((3574956579u), (6u), (26u), )) != ((countTrailingZeros((extractBits((951337185u), ((3u) + u32((ub.values[2].value), )), (22u), )), )) ^ (3490233777u)))) || ((((firstTrailingBit(((3737694431u) + (((410755278u) * (2896421786u)) / (14462767u))), )) + (countTrailingZeros((2360699003u), ))) <= ((extractBits(((4100835854u) - (2130113870u)), ((u32((ub.values[8].padding[1]), )) + (u32((ub.values[3].value), ) - (1u))), (30u), )) + ((4186163564u) & ((firstLeadingBit(((904279346u) | (1260214832u)), )) % (13237444u))))) || ((16777214i) == abs(ub.values[6].value, ) % 16777216i)))
            {
            }
            else
            {
                discard;
            }
            break;
            /* dead code fragment: */
            if ((false) && (!((((reverseBits((u32((i), )), )) == (clamp(((countLeadingZeros((380620967u), )) | (3095660394u)), ((((7840589u) + u32((ub.values[5].padding[1]), )) + (7101667u)) - (12324911u)), (u32((ub.values[3].value), ) + (6964148u)), ))) && (false)) || (!((((i) % ((26i) * ((ub.values[3].value) + (351867i)) + (4219i))) >= (-1589591507i)) && (false))))))
            {
                discard;
            }
            else
            {
            }
        }
    }
    for (var i = 0; i < ARRAY_LENGTH; i++)
    {
        /* dead code fragment: */
        if (!(ub.values[4].value <= (0i)))
        {
            discard;
        }
        else
        {
        }
        /* dead code fragment: */
        if (((((668485522i) * (countLeadingZeros((1159610502i), ))) >= (insertBits((countOneBits((811258776i), )), (min((i), ((1840284335i) | ((2049862756i) % (5852884i))), )), (abs(u32((ub.values[5].value), ), ) % 16777216u - (16777197u)), (((9u) * (((0u) + (1u)) + (0u))) + ((4u) + u32((ub.values[0].padding[1]), ))), ))) || (ub.values[2].value <= (abs((ub.values[5].value), ) % 16777216i - (((8666746i) - (((abs((ub.values[7].value), ) % 16777216i - (((ub.values[2].value) + (29i)) * (530476i) + ((162604i) + (ub.values[2].value)))) + (2i) * (244127i)) + (1392273i))) + ((ub.values[2].padding[1]) + ((10160845i) + (ub.values[2].padding[0]))))))) || ((max((1536930057u), ((countTrailingZeros((2229421629u), )) - ((3749383546u) - (2261257696u))), )) > (u32(((countTrailingZeros((i), )) % (((abs((ub.values[7].value), ) % 16777216i - ((15537912i) - (1200329i))) * ((6741579i) - ((352652i) + (3194462i) * (2i))) + (78549i)) + (ub.values[2].value))), ))))
        {
            /* dead code fragment: */
            loop
            {
                if (abs(ub.values[6].value, ) % 16777216i <= ((ub.values[2].padding[0]) + ((((15i) + ((ub.values[3].value) + ((ub.values[1].padding[2]) + ((3i) + (ub.values[6].padding[0]))))) + (ub.values[3].value)) * (abs((ub.values[5].value), ) % 16777216i - (15950338i)) + ((((((11855635i) + (ub.values[0].padding[2])) - (6026662i)) + (ub.values[2].value)) + (ub.values[2].value)) - (abs((ub.values[7].value), ) % 16777216i - ((ub.values[4].padding[1]) + (11187910i)))))))
                {
                    break;
                }
                discard;
            }
            /* dead code fragment: */
            if (!(((895988450u) < (3053179403u)) || (((!(((ub.values[6].padding[1])) > ub.values[5].padding[0])) || (false)) || ((max((3198770814u), (extractBits((3185889263u), ((8631838u) - (8631819u)), (2u), )), )) != (countTrailingZeros((1677292816u), ))))))
            {
                /* dead code fragment: */
                loop
                {
                    if ((!(((((3672398101u) < ((4112426297u) % (11837843u))) || (!(false))) && (false)) || (((851101171u) | (3885953475u)) == (abs((4251066626u), ))))) || (((firstLeadingBit((-1585541280i), )) <= ((-225018070i) + (2137583457i))) || (((ub.values[2].padding[0]) + (16777212i)) == abs(ub.values[8].value, ) % 16777216i)))
                    {
                        break;
                    }
                    discard;
                }
                continue;
            }
            /* dead code fragment: */
            if ((((ub.values[0].padding[0])) + (((0i) + (abs((ub.values[6].value), ) % 16777216i - (16777212i))) + ((0i) + (0i)))) == ub.values[2].value)
            {
            }
            else
            {
                /* dead code fragment: */
                while (!(true))
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                if (ub.values[2].padding[2] > ((((ub.values[4].padding[2])) + ((1i) * (1i)) * (((ub.values[8].padding[1]) + (1i)) + (ub.values[9].padding[2]))) * ((13002538i) - (abs((ub.values[7].value), ) % 16777216i - (3774675i))) + ((ub.values[1].padding[2]))))
                {
                    discard;
                }
                /* dead code fragment: */
                if (((reverseBits((countOneBits((1245123383i), )), )) <= (countTrailingZeros((1093137615i), ))) || ((((2982335082u) > ((3140779186u) + (3340903321u))) || (true)) || (((3480244140u) % (14890869u)) != (2614770639u))))
                {
                    /* dead code fragment: */
                    while (((ub.values[2].padding[2]) + (abs((ub.values[6].value), ) % 16777216i - (16777211i))) != ub.values[1].value)
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (!(ub.values[4].padding[2] >= ((11636130i) - (11636130i))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    continue;
                    /* dead code fragment: */
                    if (((((abs((ub.values[5].value), ) % 16777216i - (abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - (15184945i)))) * (abs((ub.values[6].value), ) % 16777216i - (16777208i)) + (753438i)) - (10307070i)) + ((ub.values[0].padding[2]))) > ub.values[7].padding[2])
                    {
                        discard;
                    }
                }
            }
            /* dead code fragment: */
            if (!(ub.values[1].value < (abs((ub.values[5].value), ) % 16777216i - ((abs((ub.values[8].value), ) % 16777216i - ((ub.values[3].padding[1]) + (16777210i))) * (((14085269i) + (ub.values[1].value)) - (7065286i)) + (abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[9].value), ) % 16777216i - (abs((ub.values[9].value), ) % 16777216i - ((ub.values[8].padding[0]) + (abs((ub.values[9].value), ) % 16777216i - (2737238i))))))))))
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
            if (!(!(((true) || (false)) || ((0i) >= ub.values[7].padding[2]))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (((ub.values[9].padding[2])) == ub.values[0].padding[1])
            {
                /* dead code fragment: */
                while ((((((504918384u) ^ (1970767046u)) == (598814898u)) && ((2628072494u) < (3946923469u))) && ((i) < (i))) && (ub.values[1].value != (abs((ub.values[9].value), ) % 16777216i - ((ub.values[1].padding[1]) + (16777208i)))))
                {
                    discard;
                }
            }
            else
            {
                continue;
                /* dead code fragment: */
                for (; (!(ub.values[2].value == (((ub.values[2].value)) + (ub.values[8].padding[0])))); )
                {
                    discard;
                }
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
            /* dead code fragment: */
            if (!(!(((-(countOneBits((i), ))) < (firstTrailingBit((1781239246i), ))) || ((ub.values[9].padding[0] >= ((2599042i) - (2599042i))) || ((3456565554u) >= (2688561864u))))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (((((ub.values[6].padding[1])) + (0i)) == ub.values[9].padding[1]) || ((-2078966795i) >= (dot4I8Packed(((abs((clamp((1043212526u), (8149186u), (14116270u), )), )) / (3246835u)), ((dot4U8Packed((((3719653898u) - (1930667914u)) + (countLeadingZeros((abs((3939802398u), )), ))), (2450663400u), )) / (((u32((ub.values[0].value), ) + ((6922458u) + ((1240015u) * (u32((ub.values[4].value), ) + (5u)) + (732096u)))) - ((1000135u) + ((u32((ub.values[7].padding[0]), ) + (u32((ub.values[9].padding[1]), ) + (3024486u))) + u32((ub.values[1].value), )))) - (abs(u32((ub.values[5].value), ), ) % 16777216u - ((16338109u) - (8501714u))))), ))))
            {
            }
            else
            {
                /* dead code fragment: */
                if ((abs((ub.values[6].value), ) % 16777216i - ((((3729289i) - (3729288i)) * (2i) + (((ub.values[6].padding[2])) * (1i))) + (ub.values[0].padding[2]))) >= abs(ub.values[8].value, ) % 16777216i)
                {
                }
                else
                {
                    discard;
                }
                continue;
                /* dead code fragment: */
                if (((((ub.values[1].padding[2])) >= ub.values[8].padding[2]) || (((i) | ((i) - (countLeadingZeros((477580429i), )))) == (countLeadingZeros((1229634160i), )))) || (((3337270107u) + (1403465703u)) > ((3528875313u) & (countOneBits((3900652022u), )))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if ((((ub.values[0].padding[1]) + (((ub.values[7].padding[1]) + ((10125853i) + (ub.values[0].padding[0]))) - ((abs((ub.values[6].value), ) % 16777216i - (15556425i)) + (abs((ub.values[8].value), ) % 16777216i - (7992399i))))) + (((((abs((ub.values[8].value), ) % 16777216i - (15189040i)) + (7467406i)) + (7601381i)) + (ub.values[1].value)) + (ub.values[1].padding[2]))) >= abs(ub.values[7].value, ) % 16777216i)
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if ((abs((ub.values[6].value), ) % 16777216i - (((1i) * (abs((ub.values[5].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - ((ub.values[1].padding[0]) + ((ub.values[8].padding[2]) + (abs((ub.values[5].value), ) % 16777216i - (16777214i))))))) * (((abs((ub.values[8].value), ) % 16777216i - (8480806i)) + (ub.values[4].padding[1])) - ((4308599i) + (3987804i))))) != abs(ub.values[9].value, ) % 16777216i)
            {
                /* dead code fragment: */
                if (((countOneBits(((min((clamp(((countTrailingZeros((3591499581u), )) + (reverseBits(((4010937542u) / ((16059764u) - (3803914u))), ))), (209201u), (357991u), )), (abs(((3960607852u) + (3858498111u)), )), )) * (143535274u)), )) > (countOneBits(((clamp((((2802288726u) * (2768856508u)) | ((reverseBits(((1025629920u) / (2982902u)), )) / (u32((ub.values[0].padding[1]), ) + (u32((ub.values[7].padding[0]), ) + (13775478u))))), (((2u) + u32((ub.values[3].padding[2]), )) * ((u32((ub.values[4].value), ) + (630444u)) + u32((ub.values[8].padding[0]), )) + (((834u) + (5u) * (3054u)) * ((u32((ub.values[1].value), ) + (1313949u)) - (1313947u)) + ((10121u) + (((281u) + (1647u)) + u32((ub.values[4].value), ))))), ((12237783u) - (3320296u)), )) / (((6556236u) + ((1587307u) + u32((ub.values[1].value), ))) - (446366u))), ))) && (((-1962027471i) <= (1981936202i)) && (!((((133517808i) ^ (i32((1430855735u), ))) > (-262985263i)) || (!((false) && (false)))))))
                {
                    discard;
                }
                else
                {
                }
                /* dead code fragment: */
                if (((abs((ub.values[8].value), ) % 16777216i - ((abs((ub.values[8].value), ) % 16777216i - ((3022859i) + (ub.values[8].padding[1]))) + (((((ub.values[4].value) + ((ub.values[3].value) + (9128245i))) - ((7979352i) + (ub.values[1].value))) + (ub.values[0].padding[1])) * ((((223633i) + ((3i) + (1i)) * ((7068580i) - ((6111835i) + (ub.values[0].padding[0])))) + ((ub.values[3].value) + (1901973i))) - ((4i) * ((12529802i) - (((14865271i) - ((70252i) + (abs((ub.values[9].value), ) % 16777216i - (16777202i)) * (91546i))) - ((ub.values[8].padding[2]) + (2820855i)))) + (((230743i) + (3i) * (((ub.values[4].value) + (587593i)) + (ub.values[0].padding[0]))) - (1559145i)))) + ((ub.values[0].value) + (abs((ub.values[9].value), ) % 16777216i - (abs((ub.values[7].value), ) % 16777216i - (725075i))))))) + ((ub.values[3].padding[0]))) >= ub.values[9].padding[1])
                {
                    /* dead code fragment: */
                    for (; (((((((5008392i) + ((abs((ub.values[5].value), ) % 16777216i - ((((ub.values[4].value) + (1183011i)) + (3i) * (4947080i)) - (5028392i))) + (ub.values[3].padding[2]))) + (ub.values[7].padding[2])) - ((((((((ub.values[2].padding[2]) + (13795076i)) - (829715i)) + (ub.values[2].value)) + (ub.values[8].padding[2])) - ((10706969i) + (ub.values[4].padding[0]))) + (ub.values[1].padding[1])) + (ub.values[3].value))) + ((ub.values[1].value) + (((15378614i) + (ub.values[3].value)) - (7132755i)))) - (((2001949i) * (3i) + ((ub.values[0].padding[0]) + (((((ub.values[9].padding[0]) + (13280314i)) - (13122601i)) + (abs((ub.values[5].value), ) % 16777216i - (((967801i) + (2781088i)) + (12883290i)))) + (ub.values[1].value)))) - (6308598i))) < abs(ub.values[5].value, ) % 16777216i); )
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (!((abs((ub.values[6].value), ) % 16777216i - (((16777216i) - (0i)) - (((2i) + (ub.values[5].padding[1])) + (ub.values[1].value)))) >= ub.values[1].value))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    continue;
                }
                /* dead code fragment: */
                for (; (((10134988i) - ((640420i) + ((9494568i) + (ub.values[9].padding[0])))) != ub.values[4].padding[1]); )
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                if (!(false))
                {
                    /* dead code fragment: */
                    for (; (!(!(false))); )
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    while (!(((ub.values[9].padding[2])) >= ub.values[0].padding[1]))
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    while (!(true))
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if ((((!((false) || (true))) || (true)) || ((((insertBits((min((639375676i), ((i) + (sign((-1961431449i), ))), )), (countOneBits((-(1587413247i)), )), (17u), (10u), )) % (11096871i)) & (countTrailingZeros((reverseBits((firstTrailingBit((clamp((i), ((10223i) * ((5i) + (ub.values[7].padding[1])) + ((ub.values[2].value) + (2310i))), (1052330i), )), )), )), ))) < (1234331881i))) || (((!((false) && ((u32((i), )) >= (1037583075u)))) || ((max((3802534973u), ((clamp((3839450732u), (((58u) + u32((ub.values[0].value), )) + (3444u) * (14u)), ((21u) * (33490u) + (12085u)), )) / (1700533u)), )) != (countOneBits(((3143956964u) / (u32((ub.values[3].value), ) + (1503447u))), )))) && ((((i) > ((-1411670197i) & (i32((insertBits((1717922298u), (896734467u), (5u), ((6044807u) - (6044798u)), )), )))) || (((extractBits((3051637141u), ((12u) + u32((ub.values[7].padding[1]), )), (6u), )) <= (dot4U8Packed((1663168389u), (4188998034u), ))) && (false))) && (true))))
                {
                }
                else
                {
                    discard;
                }
            }
        }
        /* dead code fragment: */
        if (!(!(abs(ub.values[8].value, ) % 16777216i >= (((ub.values[4].value) + (2i)) * (abs((ub.values[8].value), ) % 16777216i - ((abs((ub.values[9].value), ) % 16777216i - (7689019i)) + (((9i) + (ub.values[4].value)) * ((8214573i) - (8158390i)) + (abs((ub.values[7].value), ) % 16777216i - (16757489i))))) + (2449914i)))))
        {
        }
        else
        {
            /* dead code fragment: */
            while (ub.values[4].padding[1] > (((ub.values[5].padding[0]) + (6394577i)) - (((abs((ub.values[8].value), ) % 16777216i - ((16591071i) + (ub.values[1].padding[0]))) + (1420077i)) * ((3i) * (((ub.values[1].padding[2])) + (1i)) + (abs((ub.values[8].value), ) % 16777216i - ((16777212i) + (ub.values[9].padding[1])))) + ((((5480921i) + (ub.values[0].padding[0])) - (5010951i)) + (1105953i)))))
            {
                discard;
            }
            continue;
        }
        if (data[i] != 4 - i && temp[i] != 4 - i)
        {
            /* dead code fragment: */
            while ((ub.values[2].value > ((ub.values[7].padding[0]) + (((2i) * (1i)) * ((10299479i) - ((1120909i) + ((25i) * (353688i) + ((10776870i) - (10440501i))))) + (0i)))) && (((((false) && (true)) || (false)) || (((clamp((max((116634783i), (dot4I8Packed((1215744966u), ((246870229u) ^ (58489676u)), )), )), (((ub.values[2].value) + (92910i)) + (5i) * (286141i)), (((1037575i) + (1568115i) * (((ub.values[6].padding[0]) + (2i)) + (ub.values[4].padding[0]))) + (ub.values[1].padding[1])), )) - ((i) | (700160079i))) > (i))) || (true)))
            {
                return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                /* dead code fragment: */
                if (ub.values[5].padding[0] <= ((8415813i) - ((11958261i) - ((3542448i) + (ub.values[8].padding[1])))))
                {
                }
                else
                {
                    /* dead code fragment: */
                    if ((((3188723117u) >= (countOneBits((519325045u), ))) || (((false) || ((((0i) + (0i)) + (0i)) <= ub.values[1].padding[0])) || (false))) || (((clamp((max((max((3105956595u), (2814383700u), )), (2413997479u), )), (11486032u), ((4u) * ((1309172u) * (2u) + (u32((ub.values[8].padding[1]), ) + (59426u))) + (856189u)), )) <= (((675758777u) * ((countLeadingZeros((3684689639u), )) | (2635722625u))) - ((max((u32(((sign((abs((i), )), )) / ((1202112i) + (((15068567i) - ((12643995i) - (764623i))) + ((1504551i) + (ub.values[4].value))) * (3i))), )), (1695745544u), )) | (firstLeadingBit((countOneBits((1056746098u), )), ))))) && ((min((3754497065u), ((2939957780u) & (u32((1714436284i), ))), )) >= (max((4243581353u), (min((3516383199u), (u32((894722636i), )), )), )))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    /* dead code fragment: */
                    if ((abs((ub.values[7].value), ) % 16777216i - ((ub.values[8].padding[0]) + ((16777214i) - ((ub.values[1].value) - (2i))))) < ub.values[7].padding[0])
                    {
                        /* dead code fragment: */
                        if ((false) && (!(ub.values[3].value <= (1i))))
                        {
                            discard;
                        }
                        continue;
                        /* dead code fragment: */
                        if (abs(ub.values[9].value, ) % 16777216i > (((abs((ub.values[5].value), ) % 16777216i - (((ub.values[9].padding[0]) + (((5916303i) + (10860910i)) + (ub.values[1].padding[1]))) + (ub.values[7].padding[0]))) * (1i) + ((ub.values[9].padding[0]))) * (((abs((ub.values[5].value), ) % 16777216i - (16616780i)) * (8i) + (67372i)) + (((ub.values[9].padding[2]) + ((12609329i) - (12418778i))) + ((ub.values[2].value) + (1193431i)) * ((4i) + (ub.values[6].padding[1])))) + ((((ub.values[0].padding[2]) + ((12453592i) - (((ub.values[6].padding[0]) + (5536145i)) - (4353190i)))) + (157659i)) - (7281355i))))
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
                        loop
                        {
                            if (true)
                            {
                                break;
                            }
                            discard;
                        }
                    }
                    /* dead code fragment: */
                    if ((ub.values[3].value == (((ub.values[3].padding[0]) + ((ub.values[6].padding[2]) + ((0i) + ((5037429i) - (5037428i)) * ((ub.values[5].padding[0]) + ((ub.values[3].padding[2]) + ((1i) * (1i))))))) * ((1i) + (ub.values[1].padding[1])))) || ((abs((firstTrailingBit((-((sign((((i) / (16426452i)) * (max((i), (i), ))), )) | (-618862688i))), )), )) < (i32((insertBits((firstTrailingBit((2189544588u), )), (u32((i), )), (2u), ((1u) * (10u) + (0u)), )), ))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    break;
                    /* dead code fragment: */
                    if (true)
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                if ((((((13892170i) + (1966018i)) - ((5756545i) - ((ub.values[0].padding[2]) + (abs((ub.values[6].value), ) % 16777216i - (12136477i))))) - (abs((ub.values[6].value), ) % 16777216i - (2034834i))) * ((ub.values[2].padding[1]) + (1i))) < ub.values[3].padding[2])
                {
                    discard;
                }
                /* dead code fragment: */
                if ((((1464357352u) > ((countTrailingZeros((2518577421u), )) | (countLeadingZeros(((extractBits((3655610407u), (u32((ub.values[3].padding[0]), ) + ((10236268u) - (10236266u))), (((29u) * (1u)) + u32((ub.values[4].value), )), )) & (firstLeadingBit((465871084u), ))), )))) && (!((abs((ub.values[8].value), ) % 16777216i - (abs((ub.values[8].value), ) % 16777216i - ((ub.values[2].padding[1]) + ((((1i) + (0i)) + (0i)) * (abs((ub.values[9].value), ) % 16777216i - (16777208i)))))) == ub.values[1].value))) && (!(true)))
                {
                    /* dead code fragment: */
                    if (((((1115199949i) - (sign((extractBits(((i) - (1255034566i)), (1u), (18u), )), ))) & (418621312i)) != (max((-892554279i), (countLeadingZeros((max(((543570516i) - (i)), (-1526349535i), )), )), ))) && (!(!(!(true)))))
                    {
                        discard;
                    }
                    continue;
                }
                else
                {
                    /* dead code fragment: */
                    if ((((((insertBits((3365278658u), (805963927u), (10u), ((19u) + (0u)), )) >= (443689819u)) || (((max((3578652872u), (min((406908264u), ((3014270711u) & (2227855203u)), )), )) - (431683279u)) == (1300374347u))) || ((firstTrailingBit((reverseBits((clamp((max(((countTrailingZeros((1190381375u), )) % ((((11985192u) - (10639155u)) + (3356653u)) + u32((ub.values[3].padding[0]), ))), (1022855344u), )), (((2529700u) + u32((ub.values[6].padding[1]), )) + (u32((ub.values[0].value), ) + (2915272u))), (6084074u), )), )), )) >= ((300737898u) / (((5u) * (250557u) + (139091u)) + u32((ub.values[7].padding[1]), ))))) && (((countTrailingZeros((526330352u), )) != (2115400191u)) || ((((true) && (false)) && (true)) || (false)))) && (((1479783478u) == (reverseBits(((3032226805u) & (max(((949713344u) ^ (3273247238u)), (2723707521u), ))), ))) && ((!(true)) && (ub.values[0].value > ((4i) + (ub.values[2].padding[0]))))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                }
                /* dead code fragment: */
                for (; (((abs((insertBits((countOneBits(((u32((-1164291745i), )) | (2009577721u)), )), ((max((2370623005u), (firstTrailingBit((1613415633u), )), )) - (2081859320u)), ((4u) + (3u)), (16u), )), )) < (firstTrailingBit((u32((sign((sign(((841016100i) * (i)), )), )), )), ))) && (!((16777211i) >= abs(ub.values[9].value, ) % 16777216i))); )
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (((!(!(!((false) && ((false) && (true)))))) || (true)) || (((extractBits(((3378098970u) + (2828268285u)), (u32((ub.values[4].padding[1]), ) + ((abs(u32((ub.values[6].value), ), ) % 16777216u - ((((0u) + ((14676291u) - (14676289u)) * (1u)) + abs(u32((ub.values[9].value), ), ) % 16777216u) - (u32((ub.values[0].value), ) - (3u)))) * ((((14161532u) - (14161532u)) + ((5678923u) - (u32((ub.values[3].value), ) + (5678917u)))) + u32((ub.values[8].padding[0]), )) + (((2u) + u32((ub.values[4].value), )) + u32((ub.values[4].value), )))), (14u), )) / (u32((ub.values[1].value), ) + ((((((abs(u32((ub.values[7].value), ), ) % 16777216u - ((16488414u) + u32((ub.values[1].padding[2]), ))) + u32((ub.values[0].value), )) + (2557349u)) + (3699892u)) - ((628391u) + ((1621033u) + (96572u)))) + u32((ub.values[1].value), )))) != (countTrailingZeros((abs((751963596u), )), ))))
            {
            }
            else
            {
                /* dead code fragment: */
                while (false)
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                for (; (ub.values[1].value > (((ub.values[0].padding[2])) + (((ub.values[0].padding[1]) + (((ub.values[8].padding[2]) + (3i)) + (ub.values[1].padding[0]))) * (((6725699i) + (1332936i)) - (8058634i)) + ((((ub.values[1].value) + (abs((ub.values[8].value), ) % 16777216i - (((3871014i) + (ub.values[0].padding[0])) + ((3406554i) - (152135i))))) - ((9651778i) + (ub.values[0].value))) * ((1i) + (ub.values[6].padding[0])))))); )
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (ub.values[4].padding[1] > ((ub.values[4].padding[2])))
            {
                discard;
            }
            else
            {
            }
            return vec4(0, 0, 1, 1, );
            /* dead code fragment: */
            if (false)
            {
                continue;
                /* dead code fragment: */
                if (ub.values[2].value <= ((ub.values[7].padding[2]) + ((ub.values[9].padding[1]) + ((2i) + (ub.values[4].value)))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if ((((((countLeadingZeros((countLeadingZeros((953083262u), )), )) | (2118920877u)) * (countOneBits((1003478026u), ))) % (u32((ub.values[3].value), ) + (abs(u32((ub.values[7].value), ), ) % 16777216u - (11311779u)))) <= (countTrailingZeros((1808186223u), ))) && (ub.values[2].value != ((2i) + ((0i) + (abs((ub.values[8].value), ) % 16777216i - ((9047748i) + (7729464i)))))))
            {
                /* dead code fragment: */
                if (abs(ub.values[7].value, ) % 16777216i != (((84879i) + (131040i) * (21i)) + ((abs((ub.values[9].value), ) % 16777216i - (16777209i)) + (ub.values[7].padding[0])) * (abs((ub.values[9].value), ) % 16777216i - ((abs((ub.values[8].value), ) % 16777216i - (13405406i)) + ((6435158i) + (ub.values[3].padding[0]))))))
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                if ((((dot4I8Packed((clamp((2140340783u), (10356871u), (11596087u), )), (3674348209u), )) <= ((reverseBits((17312826i), )) + (i))) || (ub.values[5].padding[2] >= (0i))) || (((false) && (!(true))) && (((true) || (!((-1139063123i) != (countLeadingZeros((dot4I8Packed((2736515588u), (2947659155u), )), ))))) || (((min(((((3530256416u) / (16019578u)) - (1315077640u)) ^ (3280058366u)), (3717136144u), )) >= ((3433572972u) - (dot4U8Packed((clamp((3271995320u), (((493725u) + u32((ub.values[9].padding[0]), )) * (3u) + (118219u)), (4921503u), )), (3699433817u), )))) && (true)))))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (((-((1993024961i) / (((135657i) + (707522i)) + ((1832421i) - (129002i))))) == (insertBits((1962729101i), (i), (((8589459u) + u32((ub.values[7].padding[2]), )) - (8589444u)), ((7u) + u32((ub.values[1].padding[0]), )), ))) || ((((true) || (false)) || (((i) != (-809098798i)) && ((-490794016i) < (i)))) || ((clamp(((i) % (10277080i)), (((7591389i) - (700248i)) + (ub.values[0].padding[1])), (12535169i), )) > (countLeadingZeros((((-587181003i) % (((2831262i) + (abs((ub.values[6].value), ) % 16777216i - (abs((ub.values[6].value), ) % 16777216i - (6887729i)))) + (ub.values[0].padding[1]))) * (i)), )))))
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (((abs((ub.values[6].value), ) % 16777216i - ((ub.values[6].padding[1]) + ((ub.values[6].padding[2]) + (16777212i)))) + (((3090385i) + (ub.values[4].value)) - (3090384i))) == ub.values[1].value)
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                }
                /* dead code fragment: */
                if (!((((false) || (false)) && (false)) && ((false) && (!(((countLeadingZeros((-1983590111i), )) >= ((firstTrailingBit((i), )) & (1591771827i))) && (true))))))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (!((((false) || (false)) || ((2643551720u) != (dot4U8Packed((max((748241752u), (1906024186u), )), (3696050621u), )))) && (((true) && (false)) && (true))))
            {
                /* dead code fragment: */
                if (!(((u32((countTrailingZeros(((i32((239225632u), )) - (1737164872i)), )), )) <= (((1251594408u) & (1490009218u)) | (reverseBits(((reverseBits((dot4U8Packed((insertBits((1121574888u), (3004457142u), (0u), (32u), )), (((1386666308u) % (7853730u)) ^ (1456019178u)), )), )) % (7255191u)), )))) || (abs(ub.values[8].value, ) % 16777216i >= ((16777212i) - (0i)))))
                {
                    discard;
                }
                else
                {
                }
            }
            else
            {
                continue;
                /* dead code fragment: */
                while (!(((0i) >= ub.values[1].padding[1]) || ((true) && ((max((2427739720u), (countOneBits((3212593555u), )), )) >= (1091281806u)))))
                {
                    discard;
                }
            }
        }
        /* dead code fragment: */
        if ((!(!(true))) || (((false) && ((true) && ((-447221232i) <= (((abs((i), )) | ((578011361i) | (i))) & ((i) / (12704036i)))))) || (!(!(true)))))
        {
        }
        else
        {
            /* dead code fragment: */
            loop
            {
                if (!(ub.values[2].padding[0] < (abs((ub.values[7].value), ) % 16777216i - ((ub.values[8].padding[0]) + ((16777213i) + (ub.values[1].padding[0]))))))
                {
                    break;
                }
                discard;
            }
            continue;
            /* dead code fragment: */
            if ((0i) == ub.values[3].padding[2])
            {
            }
            else
            {
                discard;
            }
        }
    }
    /* dead code fragment: */
    if (((abs((((1570145890i) % (9179561i)) * (countLeadingZeros((2860262i), ))), )) != ((((913724666i) * (extractBits((-1779184065i), (7u), ((25u) + u32((ub.values[3].padding[1]), )), ))) ^ (-(-(2049100317i)))) + (503171356i))) || (((12910712i) - ((abs((ub.values[9].value), ) % 16777216i - (16777208i)) * ((((ub.values[2].padding[1]) + (78995i)) + ((ub.values[6].padding[0]) + (662631i)) * (16i)) - ((3960707i) + ((3641993i) - (222272i)))) + (((ub.values[1].value) + (91999i)) + ((169962i) + ((54401i) + (ub.values[0].padding[1]))) * (((ub.values[5].padding[1]) + (7i)) + (6i))))) <= ub.values[2].value))
    {
    }
    else
    {
        discard;
    }
    /* dead code fragment: */
    if (((firstTrailingBit((countTrailingZeros((((extractBits((u32((2018584732i), )), ((3u) * (2u)), (22u), )) * ((2546417721u) * (3409877819u))) & (dot4U8Packed((abs((217033521u), )), (extractBits((2950306740u), ((7944056u) - (7944039u)), (15u), )), ))), )), )) >= (clamp((680030631u), ((abs(u32((ub.values[6].value), ), ) % 16777216u - (((77296u) * (6u) + ((47695u) + (((8299u) + u32((ub.values[0].padding[1]), )) + (8450u)))) + (u32((ub.values[4].value), ) + (u32((ub.values[3].value), ) + (abs(u32((ub.values[6].value), ), ) % 16777216u - (15233340u)))) * ((2u) + u32((ub.values[1].padding[0]), )))) - (((13727620u) + u32((ub.values[1].padding[1]), )) - ((abs(u32((ub.values[8].value), ), ) % 16777216u - ((abs(u32((ub.values[7].value), ), ) % 16777216u - (9212249u)) + (u32((ub.values[0].value), ) + (8545227u)))) + (1202431u)))), (2094119u), ))) && (((873763119i) >= ((-2007137191i) & (countTrailingZeros((-869422460i), )))) && (!(!(ub.values[0].value != ((0i) + (4i) * (1i)))))))
    {
        /* dead code fragment: */
        if (((((i32((max((1192946163u), (firstLeadingBit((countLeadingZeros((1185623740u), )), )), )), )) >= (extractBits((1071022272i), (2u), (30u), ))) && (((-((firstTrailingBit((dot4I8Packed((3450398889u), (849495567u), )), )) | (857317459i))) % ((6987934i) + (ub.values[8].padding[0]))) <= (firstLeadingBit((clamp((223415835i), (12707898i), ((16650442i) - (1001772i)), )), )))) && (((false) && ((false) && ((countTrailingZeros((insertBits((extractBits((-274892816i), ((1u) + ((12068770u) - ((abs(u32((ub.values[9].value), ), ) % 16777216u - (abs(u32((ub.values[9].value), ), ) % 16777216u - (12068770u))) + u32((ub.values[1].padding[0]), )))), (9u), )), (dot4I8Packed(((abs((firstTrailingBit((1625418498u), )), )) * (clamp(((2217460865u) - ((firstLeadingBit((342942144u), )) / (4839343u))), (2342778u), (3227325u), ))), (3277217525u), )), (12u), (12u), )), )) == (max(((-460311861i) % ((369624i) + ((12492111i) - (11604958i)) * (2i))), (abs((567755032i), )), ))))) && ((false) || (false)))) && (!(((!((max((min((-2038442598i), (firstLeadingBit(((-254643696i) * (-1449909953i)), )), )), (1049551299i), )) < (840720815i))) && (false)) && ((39763476u) > ((3059691181u) ^ ((103647219u) % (9150192u)))))))
        {
            discard;
        }
        else
        {
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
    }
    else
    {
    }
    mergeSort();
    /* dead code fragment: */
    if (((!(false)) || (((168403523u) == (((2825838980u) - (2681372320u)) & (clamp((2760812317u), ((3920548u) + u32((ub.values[0].value), )), (8745060u), )))) && (false))) && ((((0i) * (1i) + (((((1486431i) + (((69227i) * (abs((ub.values[5].value), ) % 16777216i - (16777210i)) + (18735i)) + (ub.values[2].value))) + ((6253174i) + (((692482i) + (1723078i)) + (ub.values[5].padding[2])))) - (10520037i)) + (((ub.values[2].padding[2])) + (0i)))) + ((ub.values[8].padding[0])) * (1i)) > ub.values[4].padding[0]))
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
        if (abs(ub.values[6].value, ) % 16777216i <= (((abs((ub.values[7].value), ) % 16777216i) - ((0i) + ((ub.values[7].padding[2]) + ((3i) + (ub.values[2].padding[0]))) * ((1i) + ((ub.values[2].padding[1]))))) + (ub.values[0].value)))
        {
        }
        else
        {
            discard;
        }
        if (!(((((12430398i) + (ub.values[7].padding[2])) + (4346817i)) - (4i)) < abs(ub.values[9].value, ) % 16777216i))
        {
            /* dead code fragment: */
            if (((ub.values[1].value)) > ub.values[1].value)
            {
                discard;
            }
            else
            {
            }
            break;
            /* dead code fragment: */
            if (ub.values[4].padding[2] >= (0i))
            {
                /* dead code fragment: */
                for (; (ub.values[5].padding[0] != (((656527i) - (abs((ub.values[6].value), ) % 16777216i - (16120687i))) + (abs((ub.values[7].value), ) % 16777216i - ((16777213i) + (ub.values[8].padding[1]))))); )
                {
                    discard;
                }
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            if ((((ub.values[4].padding[0])) < ub.values[2].padding[1]) && ((clamp((-757202431i), (2245000i), ((ub.values[2].value) + (8483023i)), )) > (firstLeadingBit(((reverseBits((532223656i), )) | (extractBits((firstLeadingBit((500925571i), )), (7u), ((9080422u) - ((9080397u) + u32((ub.values[1].value), ))), ))), ))))
            {
                discard;
            }
            /* dead code fragment: */
            if (((((ub.values[0].value) - ((1i) * (abs((ub.values[9].value), ) % 16777216i - ((ub.values[8].padding[1]) + (abs((ub.values[7].value), ) % 16777216i - (6i)))))) + ((1i) + ((ub.values[4].padding[0])))) * (abs((ub.values[8].value), ) % 16777216i - ((((ub.values[8].padding[1]) + ((15464660i) - (13090449i))) + ((14128674i) - (13386401i))) + (3i) * (4553576i))) + (0i)) == ub.values[4].value)
            {
                /* dead code fragment: */
                if ((abs(ub.values[7].value, ) % 16777216i < ((abs((ub.values[6].value), ) % 16777216i) - ((1i) * (1i)))) && (((-(906910150i)) / (5921023i)) >= (max((max(((i32((2414352056u), )) * (425723607i)), (-1249188778i), )), (clamp(((insertBits((-1348932078i), (467004258i), (5u), ((u32((ub.values[2].padding[2]), ) + (11347866u)) - (11347846u)), )) ^ ((234695334i) % (15366294i))), (((ub.values[4].value) + (2184364i)) + (ub.values[1].padding[2])), ((1513121i) + (7589931i)), )), ))))
                {
                    /* dead code fragment: */
                    if (((-(2127219135i)) == (737947783i)) && (((2i) + (((ub.values[5].padding[1])) * ((0i) + ((ub.values[3].value))) + ((ub.values[0].padding[1])))) < ub.values[2].value))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    continue;
                }
            }
            else
            {
                /* dead code fragment: */
                if ((((firstTrailingBit((max((3883954602u), (reverseBits((2688978452u), )), )), )) <= (firstLeadingBit((1186922340u), ))) && ((false) && (((clamp((extractBits((-221828704i), (21u), ((u32((ub.values[2].padding[0]), ) + (10u)) + (0u)), )), (abs((ub.values[9].value), ) % 16777216i - (15329865i)), (7140334i), )) >= (579273881i)) && (!((886613051u) >= (1702816641u)))))) && ((((0i) + (abs((ub.values[7].value), ) % 16777216i - ((13253563i) + (((abs((ub.values[7].value), ) % 16777216i - (13253566i)) + (ub.values[1].value)) + (ub.values[5].padding[1]))))) + ((((ub.values[5].padding[1]) + ((ub.values[7].padding[2]) + ((ub.values[2].padding[1]) + (2291790i)))) - (2291790i)) + ((((8784903i) + (((10883i) + (12433i) * ((3i) + (0i))) + (((10133132i) - ((ub.values[2].padding[0]) + (9946029i))) + (ub.values[8].padding[2])) * (11i))) - (((abs((ub.values[7].value), ) % 16777216i - ((1585148i) + (((ub.values[1].padding[2]) + ((6646048i) - (6462668i))) * (4i) + (61297i)))) + (ub.values[3].padding[1])) - (3506030i))) + (1i) * (0i)) * ((1i) + (ub.values[4].padding[1])))) != ub.values[6].padding[1]))
                {
                    continue;
                    /* dead code fragment: */
                    for (; ((((reverseBits((2762400900u), )) ^ (1299967631u)) >= ((min((firstLeadingBit((1023960101u), )), (3235261593u), )) % (u32((ub.values[2].value), ) + ((47393u) * (((13u) + u32((ub.values[9].padding[0]), )) + (16u) * (19u)) + (23834u))))) && ((!(((0i) + ((1i) + (ub.values[6].padding[1])) * (0i)) >= ub.values[9].padding[2])) && ((countLeadingZeros((1552799666u), )) >= (504726832u)))); )
                    {
                        discard;
                    }
                }
                else
                {
                }
                break;
            }
        }
        /* dead code fragment: */
        if (ub.values[8].padding[0] > ((ub.values[1].value) - (abs((ub.values[7].value), ) % 16777216i - (16777210i))))
        {
            continue;
            /* dead code fragment: */
            if ((((((clamp((clamp((3345065371u), (abs(u32((ub.values[8].value), ), ) % 16777216u - ((19684u) + (1541404u) * (3u))), (12517130u), )), (2889579u), (4214969u), )) + (min((1245761389u), (127097399u), ))) ^ ((insertBits((max((countLeadingZeros((insertBits((2397754466u), (4236194930u), ((8u) + u32((ub.values[7].padding[2]), )), (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777196u)), )), )), (u32((1171536958i), )), )), (2089509814u), (4u), (27u), )) | (2918890148u))) | (max((865412124u), ((48303365u) ^ (1280342568u)), ))) >= (insertBits(((max((firstTrailingBit(((4115714139u) - (1323567601u)), )), (1560853446u), )) + (4064124242u)), (2382438546u), ((u32((ub.values[1].value), ) + (6516625u)) - (u32((ub.values[2].padding[2]), ) + (6516625u))), ((u32((ub.values[9].padding[0]), ) + (((u32((ub.values[2].padding[2]), ) + (9416059u)) - (9416057u)) + ((12622521u) - (12622509u)))) + u32((ub.values[7].padding[1]), )), ))) && (!(ub.values[2].value <= ((((ub.values[1].padding[1])) * (1i)) + ((1941552i) - (abs((ub.values[8].value), ) % 16777216i - (14835662i)))))))
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
            if (!((((extractBits((countOneBits((2133222887u), )), (4u), (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777186u)), )) <= (350677432u)) || (true)) || (abs(ub.values[5].value, ) % 16777216i <= ((16777215i) - (((15226928i) - (abs((ub.values[6].value), ) % 16777216i - (1550286i))) + ((ub.values[2].value) - ((16040072i) - (16040070i))))))))
            {
                discard;
            }
        }
        /* dead code fragment: */
        while (false)
        {
            discard;
        }
        /* dead code fragment: */
        if (!(((((2124243u) % (10167112u)) | (extractBits((3941581343u), ((1u) + u32((ub.values[4].padding[0]), )), (23u), ))) > (759247223u)) && ((false) && ((false) && (((-1020983578i) != (-786641390i)) || (true))))))
        {
        }
        else
        {
            break;
            /* dead code fragment: */
            while (((countLeadingZeros((((4140563360u) & (2422476168u)) & (u32((i32((3315498559u), )), ))), )) <= (reverseBits((85621561u), ))) && ((abs((ub.values[8].value), ) % 16777216i - (16777212i)) < ub.values[1].padding[0]))
            {
                discard;
            }
        }
        /* dead code fragment: */
        if (abs(ub.values[9].value, ) % 16777216i <= (abs((ub.values[6].value), ) % 16777216i - ((abs((ub.values[8].value), ) % 16777216i - ((abs((ub.values[9].value), ) % 16777216i - ((12917405i) + (2287044i))) + (2725821i) * (5i))) - ((1575342i) + (ub.values[4].padding[0])))))
        {
        }
        else
        {
            /* dead code fragment: */
            for (; (((((((countOneBits((35224114i), )) - (-177244452i)) + (countOneBits(((-1307079436i) + (1469618822i)), ))) & (36041575i)) >= (countLeadingZeros(((779443069i) % ((15575296i) + (ub.values[1].value))), ))) && (((5176i) * (((ub.values[3].padding[2]) + (12802188i)) - (((ub.values[2].value) + (12798945i)) + (ub.values[6].padding[1]))) + (1798i)) > abs(ub.values[6].value, ) % 16777216i)) && ((((1495784199i) <= (abs((-1065463630i), ))) || ((!((true) || (false))) || (((((1903431230u) / (((2196591u) + (((abs(u32((ub.values[8].value), ), ) % 16777216u - (16777211u)) + ((1u) + u32((ub.values[7].padding[2]), ))) + u32((ub.values[3].padding[0]), )) * ((1212880u) + (1028264u))) + (abs(u32((ub.values[8].value), ), ) % 16777216u - (13850694u)))) / (16263150u)) * (641754098u)) > (3929776857u)))) || (!(!(true))))); )
            {
                discard;
            }
            continue;
            /* dead code fragment: */
            if (ub.values[0].padding[1] == (((11258156i) - ((309148i) + (92085i))) - (10856923i)))
            {
            }
            else
            {
                discard;
            }
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        /* dead code fragment: */
        loop
        {
            if (ub.values[9].padding[2] == (abs((ub.values[9].value), ) % 16777216i - ((((((4i) + (ub.values[7].padding[0])) * (126i) + (((5i) + (5i) * (6i)) + ((18i) + (8i)))) + (21029i) * (abs((ub.values[8].value), ) % 16777216i - ((16777215i) - (17i)))) + (ub.values[5].padding[2])) + (16482240i))))
            {
                break;
            }
            discard;
            continuing
            {
                break if ((min((2259128773u), (((clamp((min(((reverseBits((3879065740u), )) / ((2146772u) + (u32((ub.values[2].padding[2]), ) + (392262u)))), (((3337387796u) % ((3129566u) + u32((ub.values[2].value), ))) ^ (362624497u)), )), (1180693u), (1497280u), )) ^ (firstLeadingBit((insertBits((firstLeadingBit((3520325576u), )), (dot4U8Packed((1633518993u), ((min(((11442470u) % (10786254u)), (3234980147u), )) & (reverseBits((insertBits((3042712571u), (3645909324u), (0u), (32u), )), ))), )), (6u), (((abs(u32((ub.values[8].value), ), ) % 16777216u - (16777192u)) + u32((ub.values[0].value), )) + u32((ub.values[4].value), )), )), ))) * ((3890236626u) / (3495289u))), )) > (countTrailingZeros((dot4U8Packed((firstTrailingBit((2769249654u), )), (2891480716u), )), )));
            }
        }
        /* dead code fragment: */
        if (((((dot4I8Packed(((min(((1195974651u) + (2283914871u)), (dot4U8Packed((3923296397u), (2688866432u), )), )) / (5509888u)), ((283228874u) | (countTrailingZeros((109249703u), ))), )) == (min((((-1784428860i) & (reverseBits(((2104098980i) + (clamp((insertBits((-1284197297i), (sign((-1815992612i), )), ((3u) * (4u) + ((0u) + (1u))), ((17u) + u32((ub.values[1].padding[2]), )), )), (8824023i), (12788563i), ))), ))) / (15836815i)), (reverseBits((sign((-2083926017i), )), )), ))) || (true)) || ((true) && (true))) || (((1i) * (abs((ub.values[6].value), ) % 16777216i - ((ub.values[6].padding[0]) + (16777214i)))) >= ub.values[2].padding[2]))
        {
        }
        else
        {
            /* dead code fragment: */
            for (; (!(((min((firstLeadingBit((clamp((843170546i), ((ub.values[0].value) + ((ub.values[4].value) + (1254818i))), ((3927618i) + ((6405473i) + (ub.values[7].padding[1]))), )), )), (932508726i), )) == ((((670881004i) % (7566483i)) % (7597974i)) - (-1505718734i))) || (abs(ub.values[8].value, ) % 16777216i >= (abs((ub.values[9].value), ) % 16777216i + ((ub.values[1].value) - ((1i) + (1i))))))); )
            {
                discard;
            }
            continue;
            /* dead code fragment: */
            if ((!(((false) && ((899476173i) > (1431587947i))) && (false))) || (!(((firstTrailingBit(((((2298340290u) % ((10055230u) + u32((ub.values[4].value), ))) % (15440938u)) & (countTrailingZeros(((164269477u) % (13987790u)), ))), )) ^ (countLeadingZeros(((reverseBits((3357652553u), )) - (2770250673u)), ))) >= (firstTrailingBit((min(((57581464u) - (618522179u)), (((2891880183u) + (472745471u)) + (3466937347u)), )), )))))
            {
            }
            else
            {
                discard;
            }
        }
        /* dead code fragment: */
        loop
        {
            if ((ub.values[2].value == ((ub.values[4].padding[2]) + ((ub.values[0].value) - ((2i) * (1i))))) || (((1306745639u) ^ (firstLeadingBit((2695557704u), ))) <= (countLeadingZeros((extractBits((793262581u), (5u), (21u), )), ))))
            {
                break;
            }
            discard;
        }
        /* dead code fragment: */
        if (ub.values[2].value > (((420069i) + (11994612i)) - (((((7i) * (14102i) + (4610i)) + (ub.values[0].padding[1])) * (((ub.values[0].padding[1]) + ((24i) + (3i))) + (42i)) + (((7999241i) - (((7964041i) + (ub.values[9].padding[2])) + (ub.values[3].value))) + ((950i) * ((7068797i) - (7068793i)) + ((44i) + (ub.values[1].value))))) + ((ub.values[2].padding[2]) + (5246277i)))))
        {
            /* dead code fragment: */
            if (false)
            {
                discard;
            }
            else
            {
            }
            break;
            /* dead code fragment: */
            if ((!((((1098474867i) < (((257846086i) % (1830065i)) / (10266361i))) && (true)) && (!(true)))) || (((min((2644583308u), (countLeadingZeros((934416525u), )), )) < (countTrailingZeros((1301641475u), ))) && (((-507131978i) / (((ub.values[0].padding[2]) + (abs((ub.values[9].value), ) % 16777216i - (15777220i))) + (abs((ub.values[7].value), ) % 16777216i - (13197695i)))) > (-261817936i))))
            {
                /* dead code fragment: */
                for (; ((((reverseBits((extractBits((3439865828u), (((u32((ub.values[7].padding[1]), )) + (u32((ub.values[3].value), ) - (1u))) + ((1u) + ((((12613798u) - ((15330792u) - (u32((ub.values[3].padding[2]), ) + (2716998u)))) * ((abs(u32((ub.values[8].value), ), ) % 16777216u - (2778248u)) - (12398165u)) + (1156381u)) - (7559577u))) * (u32((ub.values[5].padding[2]), ) + (1u))), ((4896561u) - (4896532u)), )), )) * (2521393152u)) != (countTrailingZeros((countLeadingZeros((firstTrailingBit((3395613218u), )), )), ))) && (!(((0i) + (((0i) + (0i) * ((abs((ub.values[5].value), ) % 16777216i - (16777214i)) + (ub.values[8].padding[0]))) + ((abs((ub.values[6].value), ) % 16777216i - ((16289054i) + ((5166981i) - (4678821i)))) + ((0i) * (1i))) * (1i)) * (abs((ub.values[7].value), ) % 16777216i - ((9446008i) + (7331204i)))) >= ub.values[1].padding[1]))); )
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if ((((ub.values[4].value)) + (abs((ub.values[8].value), ) % 16777216i - (16777212i))) == ub.values[4].padding[1])
                {
                }
                else
                {
                    discard;
                }
                continue;
            }
            /* dead code fragment: */
            while (((false) && (((((580140333i) / (999177i)) == (-179525762i)) || (false)) && (((2i) + (ub.values[7].padding[0])) != ub.values[2].value))) && ((max((((i32((countLeadingZeros((1385359480u), )), )) * (firstTrailingBit((abs((-1105594834i), )), ))) / ((15720118i) - ((188303i) + ((1310626i) + (ub.values[3].padding[2]))))), (i32((3221375567u), )), )) == ((645861832i) / (3308391i))))
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (!(!((ub.values[0].value != ((7662954i) - ((14701683i) - (7038733i)))) && (((insertBits((-156575271i), (dot4I8Packed((1125615518u), (2907843231u), )), ((13u) + u32((ub.values[0].value), )), (15u), )) <= (firstTrailingBit((countOneBits((-569262317i), )), ))) && (false)))))
            {
                discard;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (abs(ub.values[7].value, ) % 16777216i < ((ub.values[9].padding[2]) + (16777213i)))
        {
            discard;
        }
        /* dead code fragment: */
        if (!((abs(ub.values[5].value, ) % 16777216i >= ((16777215i) + (ub.values[9].padding[1]))) || ((413065526i) == ((1106896778i) + (((-880924346i) * (-986793906i)) % ((15092891i) - (2683129i)))))))
        {
            continue;
        }
        /* dead code fragment: */
        if (!((16777213i) < abs(ub.values[7].value, ) % 16777216i))
        {
        }
        else
        {
            discard;
        }
    }
    /* dead code fragment: */
    for (; (abs(ub.values[6].value, ) % 16777216i != (((3066024i) + (ub.values[2].value)) + (((abs((ub.values[6].value), ) % 16777216i - ((ub.values[4].padding[1]) + ((ub.values[6].padding[1]) + (15921905i)))) + (ub.values[5].padding[1])) * (abs((ub.values[8].value), ) % 16777216i - ((abs((ub.values[6].value), ) % 16777216i - (((10187789i) + (ub.values[3].padding[1])) - (8550279i))) + (1637503i))) + (((16626401i) - ((7353i) + (1817i))) - (16323380i))) * ((ub.values[8].padding[2]) + (abs((ub.values[6].value), ) % 16777216i - ((6636018i) + (10141193i)))))); )
    {
        discard;
    }
    var grey : f32 = 0;
    /* dead code fragment: */
    loop
    {
        /* dead code fragment: */
        if (!(((true) && (((994460370u) % ((14439207u) + u32((ub.values[2].padding[1]), ))) > (reverseBits((3062210558u), )))) || (!(false))))
        {
            /* dead code fragment: */
            if (ub.values[8].padding[1] <= ((ub.values[5].padding[2])))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if (true)
            {
            }
            else
            {
                continue;
                /* dead code fragment: */
                while (((abs((ub.values[8].value), ) % 16777216i - (((ub.values[4].value) + (((14081271i) + (2695939i)) + (ub.values[8].padding[0]))) + (ub.values[3].value))) > ub.values[3].value) && (((false) || ((-(1388704796i)) <= (abs((reverseBits((-1259861763i), )), )))) || (((2177333491u) % ((abs(u32((ub.values[6].value), ), ) % 16777216u - (abs(u32((ub.values[5].value), ), ) % 16777216u - (1040996u))) + (6u) * (((1276u) + u32((ub.values[6].padding[2]), )) + (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777197u)) * (67543u)))) == (min((1629510955u), ((2361264238u) | ((2333117625u) + (2375913145u))), )))))
                {
                    discard;
                }
            }
            break;
            /* dead code fragment: */
            if (ub.values[1].padding[0] <= ((((9631806i) + (ub.values[3].padding[1])) + (ub.values[6].padding[2])) - (((ub.values[3].value) + ((746989i) + (2i) * (4442408i))) + (ub.values[0].padding[0]))))
            {
            }
            else
            {
                continue;
            }
            /* dead code fragment: */
            for (; (ub.values[7].padding[1] < (((10479789i) + (ub.values[0].value)) - (10479793i))); )
            {
                discard;
            }
        }
        else
        {
            /* dead code fragment: */
            if (((!(((-(abs((1005301290i), ))) & (703903597i)) <= (countOneBits((2116863128i), )))) && (((extractBits((1222421176u), ((u32((ub.values[7].padding[2]), ) + (10309496u)) - (10309495u)), (12u), )) != ((countTrailingZeros((clamp((countOneBits((u32((681300285i), )), )), (94714u), (138819u), )), )) + (588910208u))) && (!(ub.values[7].padding[2] == ((9168638i) - (((6047709i) + ((ub.values[2].value) + (5157694i))) - (2036767i))))))) && (((u32((385500519i), )) < (max((446068613u), (min((2075067692u), (895532262u), )), ))) || (((true) || (true)) || (true))))
            {
                discard;
            }
            else
            {
            }
        }
        /* dead code fragment: */
        if (ub.values[9].padding[2] >= ((ub.values[4].value)))
        {
        }
        else
        {
            continue;
            /* dead code fragment: */
            if (false)
            {
                discard;
            }
        }
        if (!(((((454684389i) ^ (reverseBits((sign((-196784492i), )), ))) ^ (max((i32((abs((abs((3261871501u), )), )), )), (-1433577387i), ))) > ((-1092522506i) * (insertBits((countTrailingZeros(((-1485880958i) | (2113043126i)), )), (dot4I8Packed((3512224817u), (((u32((1765836360i), )) & (3034277711u)) / (7565512u)), )), (4u), (27u), )))) && (((false) || (((firstLeadingBit((2636722700u), )) != (4107451328u)) || (!(false)))) && (false))))
        {
            /* dead code fragment: */
            if (ub.values[7].padding[1] == ((ub.values[2].value) - (((2i) + (ub.values[4].value)) + (ub.values[4].value))))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if ((ub.values[1].value != ((ub.values[8].padding[0]) + (3i))) && (((false) || (false)) || (false)))
            {
                break;
                /* dead code fragment: */
                if (!(false))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (!((((1625830585u) ^ (countOneBits((countLeadingZeros(((978663873u) % (((5435475u) - (4796362u)) + ((((((16241384u) - ((4419676u) + u32((ub.values[9].padding[0]), ))) - (11807800u)) + u32((ub.values[1].padding[1]), )) + (80068u) * ((8603488u) - (8603486u))) * (8u) + (164793u)) * (6u))), )), ))) <= (((920596784u) - (2662443347u)) ^ (max((969857849u), (245732153u), )))) || ((16777211i) <= abs(ub.values[9].value, ) % 16777216i)))
                {
                    /* dead code fragment: */
                    if ((!(((ub.values[1].value) - ((abs((ub.values[8].value), ) % 16777216i - (abs((ub.values[9].value), ) % 16777216i - (abs((ub.values[9].value), ) % 16777216i - ((16777213i) - (4i))))) + (ub.values[3].padding[0]))) >= ub.values[7].padding[1])) && (((countLeadingZeros((abs((countTrailingZeros((1918440617u), )), )), )) ^ (992953909u)) <= (firstTrailingBit(((countLeadingZeros((2367315573u), )) % (u32((ub.values[6].padding[0]), ) + (3533958u))), ))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    continue;
                }
                else
                {
                    /* dead code fragment: */
                    while (ub.values[1].padding[0] < (((ub.values[3].value) + (abs((ub.values[7].value), ) % 16777216i - (((ub.values[2].padding[1]) + (1299619i)) + (abs((ub.values[7].value), ) % 16777216i - ((15191583i) - (abs((ub.values[7].value), ) % 16777216i - (13238771i)))) * (3i)))) - ((ub.values[4].value) + (((587988i) - ((541864i) + ((1478355i) - (1449779i)))) + (29277i) * (3i)))))
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                for (; ((((ub.values[0].value) - ((ub.values[0].value))) + ((ub.values[8].padding[0]))) > ub.values[0].padding[1]); )
                {
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if (ub.values[9].padding[2] > (((ub.values[0].padding[1]) + ((ub.values[9].padding[0]) + (1i))) * (((ub.values[1].value) + ((3267192i) + (ub.values[3].value))) - (abs((ub.values[6].value), ) % 16777216i - ((15619502i) - ((ub.values[6].padding[1]) + ((28419i) + (2081065i))))))))
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (((ub.values[4].padding[1]) + ((((((ub.values[1].value) + ((9744156i) + (1161058i))) - (3645577i)) + (ub.values[7].padding[2])) + (ub.values[5].padding[2])) + ((ub.values[8].padding[2]) + (9517572i)))) <= abs(ub.values[8].value, ) % 16777216i)
            {
            }
            else
            {
                discard;
            }
            break;
            /* dead code fragment: */
            if (((clamp((1347998112u), (4508858u), (u32((ub.values[2].value), ) + (14262898u)), )) >= (countOneBits((2199205026u), ))) && (((1651048i) + ((2287313i) + ((1118787i) * (2i) + (330196i)) * (5i))) != abs(ub.values[9].value, ) % 16777216i))
            {
                continue;
                /* dead code fragment: */
                loop
                {
                    if (((5309265i) - ((((ub.values[0].padding[2]) + (11084926i)) - ((ub.values[0].padding[2]) + (6002997i))) + ((ub.values[5].padding[2]) + ((abs((ub.values[9].value), ) % 16777216i - (5364599i)) - (11185276i))))) == ub.values[1].padding[1])
                    {
                        break;
                    }
                    discard;
                }
            }
            else
            {
            }
            /* dead code fragment: */
            if ((((max(((205101500u) ^ ((2532593701u) / ((11139584u) - ((abs(u32((ub.values[7].value), ), ) % 16777216u - (((16777211u) + u32((ub.values[4].value), )) + u32((ub.values[0].padding[0]), ))) * ((1217886u) + (u32((ub.values[3].padding[0]), ) + (((312391u) + (972853u)) * (2u) + (869503u)))) + (1384930u))))), (max((2257035387u), (3996399089u), )), )) < (dot4U8Packed((1776634259u), (((383560162u) | (3649944395u)) ^ (1987331530u)), ))) && (!(ub.values[0].padding[2] >= ((ub.values[2].padding[1]))))) && (((insertBits((i32((clamp((594236491u), (2757637u), (15525115u), )), )), (max((-156474077i), (-621253216i), )), (7u), (11u), )) > (min((1514733789i), ((countTrailingZeros((-1322850251i), )) | (countOneBits((931273709i), ))), ))) && (((2208109789u) >= (1993284968u)) && ((((89350031i) | ((-1025147573i) | ((reverseBits((reverseBits((-1791723069i), )), )) - (-203623713i)))) / ((ub.values[5].padding[0]) + ((13813731i) - ((15108644i) - (2299267i))))) > (-797505138i)))))
            {
                discard;
            }
            /* dead code fragment: */
            if (((abs(((117721856u) + (extractBits((max((719883993u), (2526149299u), )), ((10521870u) - (10521852u)), (u32((ub.values[3].value), ) + (12u)), ))), )) <= (reverseBits((countTrailingZeros((countTrailingZeros((328882560u), )), )), ))) && (((ub.values[2].value) - ((2i) + (ub.values[4].value))) < ub.values[4].padding[1]))
            {
                break;
                /* dead code fragment: */
                if ((((ub.values[4].value) + (((1097467i) + (abs((ub.values[7].value), ) % 16777216i - (15657354i))) + ((ub.values[3].value) + (2i)) * ((2370816i) + ((abs((ub.values[8].value), ) % 16777216i - ((16303055i) + (ub.values[4].value))) + (abs((ub.values[5].value), ) % 16777216i - ((16334697i) - ((ub.values[3].value) + (1565803i)))))))) >= abs(ub.values[9].value, ) % 16777216i) || (((3451066312u) % ((u32((ub.values[3].value), ) + (u32((ub.values[7].padding[0]), ) + (1u))) * (4792541u) + ((abs(u32((ub.values[6].value), ), ) % 16777216u - ((15675889u) + u32((ub.values[6].padding[1]), ))) + u32((ub.values[0].padding[1]), )))) > (countOneBits((firstLeadingBit((4225888161u), )), ))))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if ((((3170601402u) != ((dot4U8Packed((1841625647u), (countOneBits((clamp((countLeadingZeros(((min((countOneBits((1931839163u), )), (94561182u), )) * (countOneBits((1551215123u), ))), )), ((141623u) + (((83080u) + u32((ub.values[3].value), )) + ((2u) * (12983u) + (u32((ub.values[3].padding[1]), ) + ((11548u) + u32((ub.values[2].value), )))))), ((307788u) + (953309u)), )), )), )) - ((reverseBits(((4100356353u) ^ (insertBits((3299528658u), (countOneBits((((2813945944u) % (5963290u)) / (2604673u)), )), (12u), (7u), ))), )) & ((888553773u) / (9648381u))))) || (((clamp((2099936637u), ((3295835u) * (2u) + (567538u)), (13052033u), )) != (2400435482u)) || ((min((min((dot4U8Packed((countTrailingZeros((9462301u), )), ((1522066791u) - (3253136793u)), )), (abs((1367980809u), )), )), (2074335825u), )) >= (dot4U8Packed((1024037535u), (3677312461u), ))))) && (((false) && ((countLeadingZeros((3049070159u), )) != (min((899468163u), (countOneBits(((2181345900u) | ((3669748472u) * (firstLeadingBit((1289654929u), )))), )), )))) && ((1975323973u) < ((1560780308u) - (((dot4U8Packed((((3572823839u) % (12741008u)) & ((max((1734861620u), (reverseBits((4160587883u), )), )) + (798371773u))), (((1652301229u) * (firstLeadingBit((2112596397u), ))) % (4867048u)), )) & (1710231367u)) % ((abs(u32((ub.values[6].value), ), ) % 16777216u - (abs(u32((ub.values[7].value), ), ) % 16777216u - ((9450477u) + (2786190u)))) - (5598534u)))))))
                {
                    continue;
                    /* dead code fragment: */
                    if ((((((false) || (false)) || (false)) && (((max((-273092075i), (countLeadingZeros((461672398i), )), )) >= (countLeadingZeros((max((608669081i), ((reverseBits((-639827202i), )) / (13837568i)), )), ))) && ((((true) || (true)) && ((firstTrailingBit((2962804205u), )) == (extractBits((1157870578u), ((0u) + (4u) * ((((((u32((ub.values[1].value), ) + (13108900u)) + u32((ub.values[7].padding[0]), )) - (12070868u)) + (103345u)) * (abs(u32((ub.values[8].value), ), ) % 16777216u - (16777205u)) + (87180u)) - (8076839u))), ((6542293u) - ((6542265u) + u32((ub.values[1].value), ))), )))) || (true)))) && (!((1025754600i) != (1143885899i)))) || ((abs(ub.values[5].value, ) % 16777216i >= ((16777216i) - (1i))) || (((false) && (true)) || (false))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
            }
            /* dead code fragment: */
            if (((countOneBits((425582344i), )) < ((countTrailingZeros((1651978701i), )) - (clamp((410677919i), (((abs((ub.values[9].value), ) % 16777216i - (16777209i)) * ((ub.values[7].padding[1]) + (4506558i)) + (549225i)) + (ub.values[9].padding[1])), (14498749i), )))) || (abs(ub.values[8].value, ) % 16777216i <= (((ub.values[6].padding[1]) + (16777212i)) + (ub.values[9].padding[0]))))
            {
            }
            else
            {
                continue;
            }
        }
        /* dead code fragment: */
        if (abs(ub.values[7].value, ) % 16777216i > (((abs((ub.values[7].value), ) % 16777216i - ((1997107i) * (4i) + ((ub.values[9].padding[1]) + (8655i)))) - ((abs((ub.values[5].value), ) % 16777216i - (16419756i)) + ((7i) + (ub.values[7].padding[1])) * ((174032i) + ((((abs((ub.values[9].value), ) % 16777216i - ((ub.values[1].value) + (16777208i))) + (3i) * (1i)) * (1i) + (0i)) * ((3893517i) - (((10908884i) + (ub.values[9].padding[2])) - (7087480i))) + (65715i))))) + (((((36825i) + (ub.values[3].padding[2])) * (((6125089i) - (4428533i)) - (((ub.values[2].padding[2]) + (1283742i)) + (412807i))) + ((2222208i) - (2203730i))) + (abs((ub.values[9].value), ) % 16777216i - (16469832i))) + ((ub.values[3].padding[0]) + (18i)) * (609084i))))
        {
            continue;
        }
        else
        {
        }
        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
        /* dead code fragment: */
        if (!(ub.values[8].padding[0] == ((((ub.values[1].padding[2])) + ((ub.values[2].value) - ((ub.values[3].value) + (1i)))) + (0i))))
        {
            continue;
            /* dead code fragment: */
            while (!((((-280643559i) == (abs((6190522i), ))) && ((false) || ((((((clamp((-493734943i), ((9209991i) + (ub.values[5].padding[0])), ((5i) * (2701751i) + (1183681i)), )) ^ (((-582984856i) & (730955051i)) % (12798369i))) % (9085247i)) < (-331962810i)) && (true)) && (false)))) || (abs(ub.values[7].value, ) % 16777216i <= (16777213i))))
            {
                discard;
            }
        }
        /* dead code fragment: */
        for (; (((abs((extractBits((insertBits((max((513767767i), (-442049952i), )), (firstTrailingBit((-992289278i), )), ((2u) * (1u)), (30u), )), (2u), (4u), )), )) < (sign((979645809i), ))) && (!(((false) && (false)) || (!(false))))); )
        {
            discard;
        }
        continuing
        {
        }
    }
    /* dead code fragment: */
    for (; (ub.values[6].padding[2] != (0i)); )
    {
        discard;
    }
    if (i32(gl_FragCoord[1], ) < 30)
    {
        /* dead code fragment: */
        if ((((-1610327685i) * (-(1108821047i))) != ((((i32((3510106546u), )) ^ (sign((-1400973561i), ))) / (3809348i)) | (firstTrailingBit((-504011623i), )))) || ((ub.values[0].padding[0] <= (0i)) || (((extractBits((firstLeadingBit(((3218706637u) + (((1390434671u) / (((11631674u) - (abs(u32((ub.values[7].value), ), ) % 16777216u - (6356130u))) + (3546578u) * (2u))) & (2415263656u))), )), (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777214u)), ((27u) + u32((ub.values[0].padding[1]), )), )) + (3500432348u)) < (countOneBits(((reverseBits((1429766373u), )) ^ (3026751606u)), )))))
        {
        }
        else
        {
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
            /* dead code fragment: */
            while (ub.values[3].padding[2] < (((((1063146i) + (ub.values[1].value)) + ((1367990i) + (ub.values[9].padding[2]))) - ((ub.values[2].padding[0]) + ((2005869i) + (425270i)))) + ((ub.values[1].value) - ((abs((ub.values[5].value), ) % 16777216i - (((1358344i) + (((((9179356i) - (9132794i)) + (ub.values[0].padding[1])) * ((14i) + (ub.values[0].padding[0])) + (6279i)) + ((57637i) + (ub.values[2].padding[1])))) + (ub.values[5].padding[2]))) - (((((ub.values[7].padding[2]) + ((2i) + (ub.values[9].padding[1]))) + (abs((ub.values[9].value), ) % 16777216i - (16777207i))) + ((0i) + (1i))) * (abs((ub.values[5].value), ) % 16777216i - (14761411i)) + ((ub.values[4].value) + (((296122i) * ((15i) * (3i) + (10i)) + ((14921i) + (5i) * (((abs((ub.values[5].value), ) % 16777216i - (16759021i)) + (6450i)) + (ub.values[5].padding[1])))) - (15832395i))))))))
            {
                discard;
            }
        }
        /* dead code fragment: */
        if ((((((ub.values[4].padding[1]) + ((141484i) + (ub.values[3].value))) + (ub.values[2].value)) + (((ub.values[1].value) - ((ub.values[8].padding[2]) + ((abs((ub.values[8].value), ) % 16777216i - (16777212i)) + (abs((ub.values[7].value), ) % 16777216i - (((16777212i) - (abs((ub.values[6].value), ) % 16777216i - (16777211i))) + (ub.values[3].value))) * (1i)))) + (3i) * (abs((ub.values[8].value), ) % 16777216i - (16777211i))) * ((ub.values[1].value) + ((6i) * (136439i) + ((4768272i) - (abs((ub.values[6].value), ) % 16777216i - (12121810i)))))) + (abs((ub.values[8].value), ) % 16777216i - (2936000i))) > abs(ub.values[6].value, ) % 16777216i)
        {
            discard;
        }
        grey = 0.5 + f32(data[0], ) / 10.0;
        /* dead code fragment: */
        if (((((2831613i) + (ub.values[3].value)) + ((5560590i) + (ub.values[3].value))) - (abs((ub.values[7].value), ) % 16777216i - (((ub.values[0].value) + (5987195i)) + ((((ub.values[4].padding[1]) + (7603469i)) + (3173876i)) - (8379536i))))) >= ub.values[5].padding[2])
        {
        }
        else
        {
            discard;
        }
        /* dead code fragment: */
        for (; (((((ub.values[1].padding[0]) + (abs((ub.values[8].value), ) % 16777216i - ((ub.values[8].padding[1]) + ((10466502i) - ((216455i) + (242409i) * (10i)))))) - (8951255i)) != ub.values[4].padding[1]) && ((((extractBits((clamp((1979766175i), (6203202i), ((13128851i) + (ub.values[2].value)), )), (21u), (2u), )) + (413272175i)) - (-1058137370i)) <= (abs((dot4I8Packed((1048267017u), (countTrailingZeros((3607230120u), )), )), )))); )
        {
            /* dead code fragment: */
            if ((abs((ub.values[7].value), ) % 16777216i - (((ub.values[0].padding[0]) + (((16777211i) - ((12870826i) - (12870826i))) + (ub.values[3].value))) + (ub.values[4].value))) < ub.values[3].value)
            {
                /* dead code fragment: */
                if (ub.values[8].padding[0] == ((ub.values[2].padding[1])))
                {
                }
                else
                {
                    discard;
                }
                continue;
            }
            /* dead code fragment: */
            if (true)
            {
                /* dead code fragment: */
                if (ub.values[2].value < ((0i) + ((ub.values[9].padding[2]) + ((1i) * (2i))) * (1i)))
                {
                    continue;
                    /* dead code fragment: */
                    if (false)
                    {
                        discard;
                    }
                }
                else
                {
                    /* dead code fragment: */
                    if (((ub.values[6].padding[1])) < ub.values[9].padding[2])
                    {
                        discard;
                    }
                    else
                    {
                    }
                }
                /* dead code fragment: */
                loop
                {
                    if (((((((12731068i) - (8205594i)) + (2i) * ((11815500i) - ((9663508i) - (2803393i)))) - ((3694812i) - (507405i))) - ((ub.values[7].padding[1]) + (11248837i))) + ((ub.values[5].padding[0]))) >= ub.values[5].padding[2])
                    {
                        break;
                    }
                    discard;
                }
            }
            else
            {
                /* dead code fragment: */
                if ((((true) && (((false) && (false)) || (false))) && ((2018434183i) >= (((abs((sign((127488689i), )), )) | ((reverseBits((-(1323310052i)), )) + (extractBits((-2011735698i), (1u), (30u), )))) | ((max((-1015675050i), (countTrailingZeros((-1801267315i), )), )) ^ (-860780185i))))) || (!((abs((ub.values[7].value), ) % 16777216i - ((2i) * (5802858i) + (5171493i))) < ub.values[0].value)))
                {
                }
                else
                {
                    discard;
                }
                break;
                /* dead code fragment: */
                if ((((((min((reverseBits((max((1689363974u), ((699165020u) % (14022905u)), )), )), ((3069181958u) ^ (3482081006u)), )) * (countTrailingZeros((14481946u), ))) % (8021543u)) > (extractBits((2892625451u), ((((1u) + ((3u) + u32((ub.values[0].padding[0]), ))) * (abs(u32((ub.values[9].value), ), ) % 16777216u - (u32((ub.values[1].value), ) + (16777207u)))) + (9u)), (4u), ))) && ((((ub.values[3].value) - (abs((ub.values[9].value), ) % 16777216i - ((ub.values[1].value) + (16777207i)))) < ub.values[8].padding[1]) && ((true) && ((3883945859u) > (((2510532788u) & (312117489u)) / ((11527296u) + (5149593u))))))) && ((sign((-2077891432i), )) <= (-((countOneBits((countLeadingZeros((dot4I8Packed((clamp((42200008u), (258682u), (3398143u), )), (3444835117u), )), )), )) / (247583i)))))
                {
                    /* dead code fragment: */
                    if ((((countTrailingZeros((4066390045u), )) >= (4178509876u)) || (((16598012i) - ((3i) * (5405853i) + ((ub.values[3].padding[0]) + ((ub.values[3].value) + (abs((ub.values[5].value), ) % 16777216i - (16396763i)))))) == ub.values[9].padding[2])) || (((1619347928u) <= ((max((((42351854u) + (1475746335u)) % ((14436998u) - (u32((ub.values[3].padding[0]), ) + ((1378743u) + (3u) * (4150894u))))), ((717900677u) + (2610162807u)), )) & ((1459726625u) & (4084274846u)))) || (((false) || (true)) || ((true) || ((false) && (false))))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    continue;
                }
                /* dead code fragment: */
                if (ub.values[2].value < ((ub.values[6].padding[1]) + ((ub.values[6].padding[0]) + (((ub.values[6].padding[1])) + ((((11220806i) + (ub.values[5].padding[2])) + (3575819i)) - (14796623i))))))
                {
                    discard;
                }
            }
            /* dead code fragment: */
            if (((insertBits((4270075830u), (4021755025u), ((1u) + (4u)), (u32((ub.values[7].padding[0]), ) + (20u)), )) > (firstTrailingBit((2866602413u), ))) && (!((ub.values[5].padding[0] <= ((ub.values[4].padding[2]))) || (false))))
            {
                /* dead code fragment: */
                if (!((((abs((ub.values[5].value), ) % 16777216i - (((3i) + abs((ub.values[9].value), ) % 16777216i) + (ub.values[9].padding[0]))) * (1i) + ((0i) * (1i))) * (((634002i) + (4717749i) * (2i)) - ((((ub.values[2].value) + ((0i) + (((1093966i) - ((5i) * (191994i) + (133995i))) * (2i) + (0i)) * ((ub.values[4].padding[2]) + (1i)))) + (ub.values[4].value)) * (2077034i) + (1761364i)))) <= ub.values[5].padding[2]))
                {
                    discard;
                }
                else
                {
                }
                continue;
            }
            else
            {
                /* dead code fragment: */
                for (; (false); )
                {
                    discard;
                }
            }
            /* dead code fragment: */
            while (!(!((true) && (ub.values[4].value > (((1i) * (abs((ub.values[5].value), ) % 16777216i - (16777214i))) * (0i) + ((0i) + (0i)))))))
            {
                discard;
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
            /* dead code fragment: */
            if (abs(ub.values[5].value, ) % 16777216i < (((((13469i) * (149i) + ((655i) + (((3345i) * ((3i) + (ub.values[2].padding[2])) + (505i)) + ((17i) * (81i) + ((26i) + (2i) * (abs((ub.values[6].value), ) % 16777216i - (((ub.values[7].padding[2]) + (16777188i)) - ((1i) * (1i))))))))) * (5i) + (1306795i)) + (1838550i)) + ((((0i) * ((1i) * (1i))) + (1i) * (6i)) * (536658i) + ((ub.values[0].padding[1]) + ((16178231i) - (15863974i))))))
            {
                continue;
                /* dead code fragment: */
                if ((((false) || (true)) || ((((abs((ub.values[5].value), ) % 16777216i - ((15497742i) - (7775046i))) - ((9054519i) + (ub.values[0].padding[1]))) + ((ub.values[3].padding[1]))) >= ub.values[1].padding[1])) || ((!(((2275398788u) / ((3050790u) - (1084439u))) == (u32(((-1541876345i) * (-((reverseBits((insertBits((countOneBits(((19363634i) ^ ((-692326312i) & (-846544546i))), )), (-1376363629i), (23u), (((1u) + u32((ub.values[6].padding[1]), )) * (6u)), )), )) % (abs((ub.values[6].value), ) % 16777216i - (3687763i))))), )))) || (false)))
                {
                }
                else
                {
                    discard;
                }
            }
            else
            {
            }
            /* dead code fragment: */
            if (!((((ub.values[4].value)) * ((1i) + (ub.values[8].padding[0]))) > ub.values[3].padding[0]))
            {
            }
            else
            {
                discard;
            }
            /* dead code fragment: */
            if ((true) || (!(((-1810344019i) < (abs((abs((countLeadingZeros((80595955i), )), )), ))) && (abs(ub.values[6].value, ) % 16777216i < (((((ub.values[1].value) + (795147i)) + (ub.values[5].padding[1])) + (5385125i)) + (((ub.values[9].padding[0]) + (10596935i)) + (ub.values[0].value)))))))
            {
            }
            else
            {
                /* dead code fragment: */
                loop
                {
                    if (((clamp(((3023249123u) / (((u32((ub.values[1].padding[1]), ) + (470087u)) + u32((ub.values[9].padding[0]), )) + (7u) * (1347707u))), ((5311838u) + (1056566u)), ((10540560u) + u32((ub.values[3].padding[2]), )), )) == (countTrailingZeros((countLeadingZeros((((3259193619u) / (4037209u)) - (1420070318u)), )), ))) || ((!(true)) || ((ub.values[0].padding[2] <= ((0i) + (0i))) || (((2058922273u) != (firstLeadingBit((755142351u), ))) || ((509318258i) > (1810672505i))))))
                    {
                        break;
                    }
                    discard;
                }
                /* dead code fragment: */
                if (abs(ub.values[9].value, ) % 16777216i >= (((((297502i) * (13i) + (((44667i) + (ub.values[0].value)) + (ub.values[8].padding[0]))) + (ub.values[3].padding[2])) + (12865019i)) - (abs((ub.values[8].value), ) % 16777216i - (((abs((ub.values[9].value), ) % 16777216i - (((ub.values[0].value) + (1819866i)) * (2i) + (282775i))) + (3922511i)) + (ub.values[8].padding[1])))))
                {
                    /* dead code fragment: */
                    if ((abs((ub.values[8].value), ) % 16777216i - (((((ub.values[4].value) + (12940440i)) - (11383812i)) + (((208550i) + (15557i)) + (151847i))) * ((ub.values[0].padding[2]) + (((ub.values[0].padding[0]) + ((ub.values[6].padding[2]) + (4i))) * (((ub.values[9].padding[0]) + (1i)) + ((ub.values[2].value) - (1i))))) + (1316552i))) != ub.values[0].value)
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
                    if (((true) && (true)) && (!(!(((ub.values[5].padding[2])) < ub.values[7].padding[0]))))
                    {
                        discard;
                    }
                    continue;
                    /* dead code fragment: */
                    while (((ub.values[3].padding[2])) < ub.values[2].padding[1])
                    {
                        discard;
                    }
                }
                break;
                /* dead code fragment: */
                if (((true) && (!((true) && (false)))) || (!((0i) != ub.values[1].padding[2])))
                {
                }
                else
                {
                    discard;
                }
            }
            /* dead code fragment: */
            while (((true) && ((-(-362687965i)) > (insertBits((-1839485587i), (abs((304286806i), )), ((6u) + ((5u) + u32((ub.values[6].padding[0]), ))), ((6u) * (abs(u32((ub.values[5].value), ), ) % 16777216u - (u32((ub.values[3].padding[2]), ) + (16777213u))) + ((u32((ub.values[0].padding[1]), ) + (2u)) + u32((ub.values[1].value), ))), )))) && ((((((((ub.values[9].padding[0]) + (((ub.values[2].value) - (1i)) * (((ub.values[2].padding[0]) + (1i)) + (abs((ub.values[7].value), ) % 16777216i - ((ub.values[9].padding[1]) + (16777213i)))))) * (0i)) * (1i)) + (1i) * (1i)) * (((0i) + (0i)) + (0i))) > ub.values[4].padding[1]) && ((((2326451889u) <= ((3140243792u) ^ (1874379531u))) || ((106206583i) > (extractBits((insertBits(((i32((1251418606u), )) % (2304790i)), (i32((310778729u), )), (9u), (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777190u)), )), (16u), (10u), )))) && (((insertBits((2363959172u), (2928406521u), ((3u) + ((abs(u32((ub.values[6].value), ), ) % 16777216u - (abs(u32((ub.values[5].value), ), ) % 16777216u - (1u))) + (2u))), (26u), )) != (3051011987u)) || (false)))))
            {
                discard;
            }
            /* dead code fragment: */
            if ((16777215i) > abs(ub.values[5].value, ) % 16777216i)
            {
                continue;
                /* dead code fragment: */
                if (((abs((ub.values[5].value), ) % 16777216i - (5082953i)) - ((11813334i) - (abs((ub.values[5].value), ) % 16777216i - (16658143i)))) <= ub.values[2].padding[2])
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
                for (; (ub.values[9].padding[2] < (((0i) + ((ub.values[7].padding[2]))) + ((ub.values[1].value) - (3i)))); )
                {
                    discard;
                }
            }
        }
    }
    else
    {
        if (i32(gl_FragCoord[1], ) < 60)
        {
            /* dead code fragment: */
            if (((countLeadingZeros((abs((115612913i), )), )) < (max((insertBits((-1436678163i), (abs((((sign((-499436270i), )) | (-663393636i)) - (-2070523003i)), )), ((4u) + u32((ub.values[0].padding[0]), )), ((((5u) + u32((ub.values[4].value), )) + ((((15569473u) - (15569473u)) + (1u)) + ((abs(u32((ub.values[7].value), ), ) % 16777216u - (abs(u32((ub.values[9].value), ), ) % 16777216u - ((((abs(u32((ub.values[8].value), ), ) % 16777216u - (11662232u)) - (5114979u)) + u32((ub.values[2].value), )) + (7u)))) + u32((ub.values[7].padding[1]), )))) + (u32((ub.values[3].padding[0]), ))), )), (insertBits(((clamp((insertBits((-1469945864i), ((-1490686480i) - (-355200802i)), (((11988187u) - ((6064869u) + (((866612u) + u32((ub.values[3].padding[0]), )) + ((5056700u) + u32((ub.values[9].padding[2]), ))))) + u32((ub.values[8].padding[1]), )), (3u), )), (6645373i), (7354427i), )) | (348925964i)), (sign((-1080930555i), )), ((u32((ub.values[0].value), ) - (2u)) + u32((ub.values[1].padding[0]), )), (((u32((ub.values[2].padding[0]), ) + ((15923228u) - ((u32((ub.values[4].value), ) + (3u)) * (286u)))) + u32((ub.values[1].value), )) - (15922343u)), )), ))) && (((ub.values[3].padding[2])) > ub.values[2].padding[0]))
            {
                /* dead code fragment: */
                if (((0i) == ub.values[8].padding[2]) || (((min((1172550591u), (2511017054u), )) != (max((min(((856660059u) | (653399384u)), (1427895409u), )), (firstLeadingBit(((1079167573u) + ((140252247u) + (921363727u))), )), ))) || (((1482170208u) == (1980974063u)) || (true))))
                {
                }
                else
                {
                    discard;
                }
                return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
            }
            /* dead code fragment: */
            if (((ub.values[2].value) - ((((6033498i) - (6033497i)) + (ub.values[6].padding[2])) * (abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[7].value), ) % 16777216i - ((1i) + (ub.values[6].padding[0])))))) < ub.values[3].value)
            {
                discard;
            }
            else
            {
            }
            grey = 0.5 + f32(data[1], ) / 10.0;
        }
        else
        {
            /* dead code fragment: */
            while (((8890582i) - (((15578077i) - ((6687496i) + (ub.values[2].padding[1]))) + (ub.values[3].value))) != ub.values[3].padding[1])
            {
                discard;
            }
            if (i32(gl_FragCoord[1], ) < 90)
            {
                grey = 0.5 + f32(data[2], ) / 10.0;
                /* dead code fragment: */
                if ((((0i) * (((6218073i) + (ub.values[4].padding[1])) - (abs((ub.values[5].value), ) % 16777216i - ((((13262698i) - (5412493i)) + (ub.values[0].value)) + (2708934i))))) + ((abs((ub.values[6].value), ) % 16777216i - ((abs((ub.values[7].value), ) % 16777216i - (16777211i)) * (7960531i) + ((402619i) + (453533i)))) + (abs((ub.values[7].value), ) % 16777216i - (16777213i)))) == ub.values[4].value)
                {
                    /* dead code fragment: */
                    for (; ((((1007268i) + (ub.values[1].padding[0])) - (((7720654i) - ((2884469i) + (ub.values[5].padding[1]))) - (3828920i))) > ub.values[1].value); )
                    {
                        discard;
                    }
                }
                else
                {
                    return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                    /* dead code fragment: */
                    while (((ub.values[5].padding[1]) + ((((ub.values[3].value)) * (abs((ub.values[9].value), ) % 16777216i - (((127258i) + (2i) * (((ub.values[3].value) + (2968958i)) - (1237108i))) + (13186248i))) + (0i)) + (ub.values[7].padding[2]))) > ub.values[1].value)
                    {
                        discard;
                    }
                }
            }
            else
            {
                /* dead code fragment: */
                if ((((false) || (true)) || ((extractBits((min(((2024494076u) | ((firstLeadingBit((2961434293u), )) | (3973885787u))), (2444892024u), )), (((((390251u) + (87137u)) + (abs(u32((ub.values[8].value), ), ) % 16777216u - (((16777210u) - (1u)) + u32((ub.values[3].value), ))) * (abs(u32((ub.values[5].value), ), ) % 16777216u - (15755806u))) - ((2520206u) + u32((ub.values[0].padding[2]), ))) + ((6282742u) - (6282741u)) * ((((abs(u32((ub.values[5].value), ), ) % 16777216u - (15098031u)) - (1679183u)) + (3u) * ((u32((ub.values[7].padding[2]), ) + (2u)) + u32((ub.values[4].padding[1]), ))) * (2u) + (((1901074u) - (1901070u)) * (1u) + (u32((ub.values[0].padding[2]), ))))), (14u), )) >= ((1567584550u) * ((4127222095u) | (3709266254u))))) || (true))
                {
                }
                else
                {
                    discard;
                }
                /* dead code fragment: */
                if (((firstLeadingBit((firstTrailingBit((478193748i), )), )) == (max((dot4I8Packed((2596860755u), (((countLeadingZeros(((u32((-1591899107i), )) ^ (372781131u)), )) % ((176355u) + (746405u) * ((u32((ub.values[4].padding[1]), ) + (14u)) + u32((ub.values[5].padding[1]), )))) | (3472442698u)), )), (abs((1936785190i), )), ))) || (((ub.values[2].padding[2])) <= ub.values[6].padding[1]))
                {
                    /* dead code fragment: */
                    loop
                    {
                        if ((true) || ((((sign((-1385673449i), )) + (995041240i)) * (905036685i)) < (clamp((clamp((((-782685685i) - (1750022496i)) * (394686948i)), (10353560i), ((((ub.values[2].value) + (9501305i)) - (abs((ub.values[9].value), ) % 16777216i - ((7477482i) + (ub.values[7].padding[2])))) + ((2i) * (1824775i) + (443779i)) * (3i)), )), (((6i) + (ub.values[1].padding[0])) * (596505i) + (399377i)), ((2i) * ((2473954i) + (ub.values[6].padding[1])) + (((665566i) + ((8434i) + (15611i) * (18i))) + (ub.values[7].padding[0]))), ))))
                        {
                            break;
                        }
                        discard;
                    }
                }
                else
                {
                    return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                    /* dead code fragment: */
                    if ((!((((dot4U8Packed((clamp((2960722537u), (2335824u), (abs(u32((ub.values[5].value), ), ) % 16777216u - ((7768210u) + u32((ub.values[3].value), ))), )), ((2926797940u) * (2271971055u)), )) != (2808538915u)) || (true)) && ((0i) < ub.values[5].padding[2]))) || ((abs((min((clamp((667764894u), (11563959u), ((14048278u) - (672652u)), )), ((abs(((3670749265u) / (13142640u)), )) % (511732u)), )), )) == ((firstTrailingBit((1633325927u), )) & ((((countOneBits((2826570229u), )) - (3842297767u)) & (2148196596u)) % (((3167047u) + (2022291u)) * (((821543u) + (3u) * (1695002u)) - (5906547u)) + (2589956u))))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                }
                if (i32(gl_FragCoord[1], ) < 120)
                {
                    grey = 0.5 + f32(data[3], ) / 10.0;
                    /* dead code fragment: */
                    loop
                    {
                        if (abs(ub.values[9].value, ) % 16777216i >= (((227318i) + (3i) * ((((192340i) + ((ub.values[3].value) + (879742i))) + (3464025i)) + (980522i))) + (ub.values[1].value)))
                        {
                            break;
                        }
                        discard;
                    }
                    /* dead code fragment: */
                    for (; (!(ub.values[0].padding[1] == (((ub.values[1].value) - (((1i) * (1i) + (0i)) + (1i))) * (((0i) + (abs((ub.values[9].value), ) % 16777216i - (16777211i)) * (abs((ub.values[8].value), ) % 16777216i - (16777211i))) + ((5103522i) - ((((7017i) + ((ub.values[1].value) + ((ub.values[4].value) + (128942i)))) + (174519i) * (((8971859i) + (ub.values[2].padding[0])) - (8971856i))) + ((1805087i) * ((0i) + (2i)) + (833829i))))) + (((abs((ub.values[8].value), ) % 16777216i - (((((1273444i) + (ub.values[4].value)) + ((192512i) * (9i) + (142818i))) - (2613394i)) * ((1i) + (ub.values[2].value)) + ((4i) * ((ub.values[4].padding[1]) + (64701i)) + (32632i)))) - (10013474i)) - (4865874i))))); )
                    {
                        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                        /* dead code fragment: */
                        if (!(!(((0i) + (0i)) != ub.values[4].value)))
                        {
                            continue;
                            /* dead code fragment: */
                            if (!(((abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[8].value), ) % 16777216i - (((ub.values[0].value) - ((0i) + (1i))) * ((2636610i) + (ub.values[2].value)) + (2132798i)))) - (((abs((ub.values[8].value), ) % 16777216i - ((ub.values[1].value) + (13456207i))) + (669843i)) + (6051790i))) > ub.values[9].padding[2]))
                            {
                            }
                            else
                            {
                                discard;
                            }
                        }
                        /* dead code fragment: */
                        if (((ub.values[0].value) - (((ub.values[1].value) - ((ub.values[2].padding[2]) + ((ub.values[4].padding[2]) + ((ub.values[9].padding[2]) + (2i))))) + (ub.values[1].value))) >= ub.values[9].padding[0])
                        {
                            /* dead code fragment: */
                            if (!(((ub.values[1].padding[2]) + ((16777215i) - ((1i) + ((0i) + (abs((ub.values[9].value), ) % 16777216i - (16777211i)))))) != abs(ub.values[6].value, ) % 16777216i))
                            {
                            }
                            else
                            {
                                discard;
                            }
                            /* dead code fragment: */
                            if ((((ub.values[4].value)) != ub.values[4].value) && (false))
                            {
                                continue;
                            }
                            else
                            {
                                /* dead code fragment: */
                                while (ub.values[9].padding[0] != (((((((4361484i) + (((ub.values[2].value) + ((10921029i) - (5817517i))) * (abs((ub.values[6].value), ) % 16777216i - ((1719373i) + (15057839i))) + (709858i))) - (15278369i)) * ((ub.values[0].value) - (3i))) * (0i)) + ((ub.values[9].padding[2]))) + ((ub.values[4].value))))
                                {
                                    discard;
                                }
                            }
                        }
                        else
                        {
                            /* dead code fragment: */
                            if (abs(ub.values[8].value, ) % 16777216i <= (((ub.values[4].padding[0]) + (3509137i)) + (((ub.values[2].value) + (4368297i)) + (abs((ub.values[5].value), ) % 16777216i - ((ub.values[5].padding[0]) + ((((ub.values[6].padding[1]) + (((3825346i) + (ub.values[9].padding[2])) - (984711i))) + (ub.values[3].value)) + (13936577i)))) * (4449888i))))
                            {
                            }
                            else
                            {
                                discard;
                            }
                            break;
                        }
                        /* dead code fragment: */
                        while ((((1610229i) - ((ub.values[5].padding[2]) + (1610229i))) + ((0i) + (abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[9].value), ) % 16777216i + (2i))))) < ub.values[8].padding[0])
                        {
                            discard;
                        }
                        /* dead code fragment: */
                        if (true)
                        {
                            /* dead code fragment: */
                            if (abs(ub.values[7].value, ) % 16777216i > (16777213i))
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
                            if (!(!(!((false) && (true)))))
                            {
                            }
                            else
                            {
                                discard;
                            }
                            continue;
                        }
                    }
                }
                else
                {
                    /* dead code fragment: */
                    for (; (abs(ub.values[8].value, ) % 16777216i < ((((((4312395i) + (7141288i)) + (((5536349i) + (596638i)) - (2654101i))) - (3745133i)) + (ub.values[2].padding[1])) + (((((((2i) + (ub.values[5].padding[1])) * (2903398i) + ((ub.values[2].value) + (2422577i))) - (8228806i)) * ((ub.values[2].value) + (1i)) + ((abs((ub.values[5].value), ) % 16777216i - (16777160i)) + (56i))) + ((((799171i) + ((ub.values[6].padding[0]) + (abs((ub.values[7].value), ) % 16777216i - (16271741i)))) + ((((0i) + (1i)) + (ub.values[4].padding[0])) + (((6190776i) - (3646323i)) - (2544452i))) * (2971199i)) - (7247038i)) * (4776i)) + ((ub.values[2].padding[2]) + ((ub.values[3].padding[1]) + ((13693843i) - ((8120213i) + (ub.values[4].padding[2])))))))); )
                    {
                        /* dead code fragment: */
                        if (((u32(((-431652572i) / (4849795i)), )) > (countLeadingZeros((dot4U8Packed((u32((-1232813289i), )), (extractBits((555987221u), (5u), (27u), )), )), ))) && (((ub.values[6].padding[2])) < ub.values[3].padding[2]))
                        {
                            continue;
                        }
                        return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                        /* dead code fragment: */
                        loop
                        {
                            if (((ub.values[6].padding[0])) >= ub.values[8].padding[0])
                            {
                                break;
                            }
                            discard;
                            continuing
                            {
                                break if ((countTrailingZeros((countLeadingZeros((countLeadingZeros((abs((extractBits(((sign((min((1355676170i), (min((1006267589i), (-1377315994i), )), )), )) | (1241553413i)), (((1u) * (1u)) + ((1u) * (2u)) * (3u)), (12u), )), )), )), )), )) < (729464438i));
                            }
                        }
                        /* dead code fragment: */
                        if (!(!((abs(ub.values[6].value, ) % 16777216i < (((16777215i) + (ub.values[0].padding[2])) - (1i))) && ((1811214284i) > (dot4I8Packed(((countTrailingZeros((min((221258187u), (2856481116u), )), )) & (987109915u)), ((max((541922865u), (3637607398u), )) ^ (1846169853u)), ))))))
                        {
                            continue;
                        }
                        /* dead code fragment: */
                        if (false)
                        {
                            /* dead code fragment: */
                            if (false)
                            {
                                discard;
                            }
                            /* dead code fragment: */
                            if (false)
                            {
                                /* dead code fragment: */
                                if (ub.values[2].padding[1] < ((ub.values[6].padding[0])))
                                {
                                    discard;
                                }
                                else
                                {
                                }
                                continue;
                            }
                            else
                            {
                                /* dead code fragment: */
                                for (; ((16777211i) != abs(ub.values[9].value, ) % 16777216i); )
                                {
                                    discard;
                                }
                            }
                            break;
                            /* dead code fragment: */
                            for (; ((((((16777212i) - ((ub.values[1].value) - (((6309i) + (654158i) * (4i)) - ((2622937i) + (ub.values[2].value))))) + (ub.values[4].value)) > abs(ub.values[9].value, ) % 16777216i) && ((reverseBits((((min((clamp((-(2146703009i)), (((7307430i) - (2855212i)) + (ub.values[1].value)), (abs((ub.values[9].value), ) % 16777216i - (7425798i)), )), (-2080249939i), )) + (min((904456167i), (((-2116053889i) / (abs((ub.values[9].value), ) % 16777216i - (4776166i))) - (1555182466i)), ))) - (-1893084151i)), )) >= (-87751726i))) && (!((false) && ((reverseBits((1775000324u), )) <= (reverseBits((1035946322u), )))))); )
                            {
                                discard;
                            }
                            /* dead code fragment: */
                            if (((sign((abs(((-1356080441i) % ((10306390i) - (1852480i))), )), )) >= (i32((countTrailingZeros((596617793u), )), ))) && (((i32(((516946380u) | (countTrailingZeros((860316197u), ))), )) != ((-1844053170i) ^ (-1083500563i))) && (((ub.values[8].padding[2]) + ((ub.values[1].value) + ((10652041i) - ((14905004i) - (abs((ub.values[6].value), ) % 16777216i - ((((544789i) + (ub.values[7].padding[1])) + (1002259i)) + (((2i) * (939523i) + (27491i)) - (1906535i)) * (abs((ub.values[7].value), ) % 16777216i - (11288612i)))))))) < ub.values[0].value)))
                            {
                                continue;
                                /* dead code fragment: */
                                while (ub.values[4].padding[1] > ((ub.values[4].value)))
                                {
                                    discard;
                                }
                            }
                            else
                            {
                                /* dead code fragment: */
                                loop
                                {
                                    if (!((false) && ((16777213i) < abs(ub.values[7].value, ) % 16777216i)))
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
                            if (!(ub.values[6].padding[1] >= ((abs((ub.values[9].value), ) % 16777216i - (434301i)) - (16342910i))))
                            {
                                discard;
                            }
                            else
                            {
                            }
                        }
                        else
                        {
                        }
                        /* dead code fragment: */
                        if (ub.values[3].value > ((((3266673i) - (240103i)) + ((abs((ub.values[6].value), ) % 16777216i - (16700799i)) + (abs((ub.values[5].value), ) % 16777216i - ((16096742i) + (ub.values[3].padding[2]))) * (abs((ub.values[9].value), ) % 16777216i - ((16777209i) + (ub.values[8].padding[0]))))) - (((ub.values[4].padding[1]) + ((70411i) + ((15347263i) - ((3i) * (4541590i) + (1649178i))))) + ((12i) + (ub.values[3].padding[2])) * ((101933i) + ((0i) + ((2i) + (ub.values[4].padding[1]))) * (((15744274i) - (15726682i)) + ((46642i) + ((1475284i) - (1466201i))) * (2i))))))
                        {
                            continue;
                        }
                        else
                        {
                        }
                    }
                    /* dead code fragment: */
                    if (!(ub.values[0].padding[0] >= (((1i) * ((1i) * (0i) + (abs((ub.values[8].value), ) % 16777216i - ((((abs((ub.values[8].value), ) % 16777216i - (16777210i)) + abs((ub.values[7].value), ) % 16777216i) - (3i)) + (ub.values[0].padding[2]))))) * (1i))))
                    {
                        discard;
                    }
                    else
                    {
                    }
                    if (i32(gl_FragCoord[1], ) < 150)
                    {
                        /* dead code fragment: */
                        if (ub.values[2].padding[2] > ((ub.values[3].value) - ((((204329i) + (881728i) * (abs((ub.values[8].value), ) % 16777216i - (abs((ub.values[6].value), ) % 16777216i - ((ub.values[3].padding[1]) + ((16i) + (ub.values[2].padding[2])))))) - (12548521i)) + (1i))))
                        {
                            /* dead code fragment: */
                            loop
                            {
                                if (true)
                                {
                                    break;
                                }
                                discard;
                            }
                            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                        }
                        else
                        {
                            /* dead code fragment: */
                            if (((ub.values[9].padding[1])) >= ub.values[7].padding[0])
                            {
                            }
                            else
                            {
                                discard;
                            }
                        }
                        discard;
                        /* dead code fragment: */
                        if (!(((0i) != ub.values[6].padding[2]) && ((countOneBits((min((264623650u), (112426882u), )), )) < (firstLeadingBit((countLeadingZeros(((countLeadingZeros((733884129u), )) + (1228468776u)), )), )))))
                        {
                            /* dead code fragment: */
                            if ((((countLeadingZeros((1520084517i), )) + (firstTrailingBit((-(1377170536i)), ))) > (-((sign(((-1961581759i) + (-964060090i)), )) / ((3757955i) + (ub.values[1].padding[0]))))) || ((((ub.values[7].padding[2]) + ((ub.values[3].value))) * (((ub.values[2].padding[2]) + (8550199i)) - (8550199i)) + (0i)) >= ub.values[4].padding[2]))
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
                                if (((ub.values[9].padding[0])) == ub.values[4].padding[2])
                                {
                                    break;
                                }
                                discard;
                            }
                            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                            /* dead code fragment: */
                            for (; (ub.values[1].value < (((((224196i) + (301986i) * ((2i) + (ub.values[9].padding[1]))) + (667752i)) - ((ub.values[3].padding[0]) + (abs((ub.values[7].value), ) % 16777216i - (15281296i)))) + (ub.values[0].padding[0]))); )
                            {
                                discard;
                            }
                        }
                    }
                    else
                    {
                        /* dead code fragment: */
                        while (ub.values[8].padding[0] > (0i))
                        {
                            discard;
                        }
                        /* dead code fragment: */
                        if (((1688384304i) != (reverseBits((countOneBits((762098035i), )), ))) && (!(ub.values[3].padding[2] <= ((ub.values[7].padding[2])))))
                        {
                            /* dead code fragment: */
                            if (ub.values[0].padding[0] != (((((((1i) * ((8145830i) - (8145823i))) + ((0i) + (0i))) + (ub.values[3].padding[2])) * (519957i) + (130923i)) + ((273176i) + (10i) * (1025662i))) - ((((10614024i) - (10172552i)) + (702389i) * ((ub.values[1].padding[0]) + (21i))) - ((14125781i) - ((ub.values[3].value) + (13234557i))))))
                            {
                                discard;
                            }
                            else
                            {
                            }
                            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                            /* dead code fragment: */
                            for (; ((((1626693156u) + (dot4U8Packed((3818844514u), ((dot4U8Packed((dot4U8Packed(((1081238660u) ^ ((extractBits((3983873255u), (0u), (32u), )) | (3162883413u))), (1836491850u), )), (countLeadingZeros((countOneBits((2925423543u), )), )), )) + (clamp((reverseBits((max((3873158315u), (1887423098u), )), )), (5377791u), (abs(u32((ub.values[5].value), ), ) % 16777216u - (9251849u)), ))), ))) == ((clamp(((((2923557240u) / (10095329u)) - ((2329391535u) % (14638600u))) + (2144267381u)), (2763699u), ((6397580u) + u32((ub.values[3].padding[2]), )), )) / ((7361889u) + (abs(u32((ub.values[9].value), ), ) % 16777216u - (12835876u))))) && (false)); )
                            {
                                discard;
                            }
                        }
                        else
                        {
                        }
                        if (i32(gl_FragCoord[1], ) < 180)
                        {
                            /* dead code fragment: */
                            if (!(((5547484i) - ((((ub.values[3].value) + (2224711i)) + (ub.values[7].padding[0])) + ((ub.values[7].padding[2]) + (3322772i)))) == ub.values[5].padding[2]))
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
                                if ((true) || ((clamp((min((1297714399u), (countOneBits((983534089u), )), )), (u32((ub.values[6].padding[0]), ) + (734523u)), ((((13348325u) - ((474712u) + u32((ub.values[0].value), ))) + u32((ub.values[1].padding[0]), )) - (1162937u)), )) != (min((4201328u), (reverseBits(((1871156944u) + (2550582386u)), )), ))))
                                {
                                }
                                else
                                {
                                    /* dead code fragment: */
                                    loop
                                    {
                                        if (!((!((true) || ((976370334i) > (dot4I8Packed((1289760837u), (1111974315u), ))))) && ((i32((((881134051u) & (min((160182263u), (((2998456510u) % (abs(u32((ub.values[8].value), ), ) % 16777216u - (12714415u))) & (3202748865u)), ))) & (firstLeadingBit(((447060441u) / (((841772u) + u32((ub.values[3].value), )) + (10904178u))), ))), )) <= (((i32((3920659275u), )) & (-940637133i)) ^ (-610210968i)))))
                                        {
                                            break;
                                        }
                                        discard;
                                        continuing
                                        {
                                            break if ((abs((countLeadingZeros((max((abs(((289701298u) | (1078321243u)), )), (2555622147u), )), )), )) < (insertBits((extractBits(((1150681875u) & (countTrailingZeros((420657826u), ))), ((abs(u32((ub.values[8].value), ), ) % 16777216u - ((16777212u) - (2u))) + u32((ub.values[5].padding[1]), )), (u32((ub.values[3].padding[2]), ) + (13u)), )), (countTrailingZeros((726701067u), )), (10u), (((6u) + ((0u) + (2u)) * (7u)) + u32((ub.values[4].padding[0]), )), )));
                                        }
                                    }
                                    continue;
                                    /* dead code fragment: */
                                    if ((16777212i) != abs(ub.values[8].value, ) % 16777216i)
                                    {
                                        discard;
                                    }
                                    else
                                    {
                                    }
                                }
                                /* dead code fragment: */
                                if (ub.values[9].padding[0] != ((ub.values[5].padding[1])))
                                {
                                    /* dead code fragment: */
                                    if (((((firstLeadingBit((1530757234u), )) | (firstLeadingBit((2591045551u), ))) <= (insertBits((((672953627u) / ((326544u) + (2u) * (1456149u))) + (dot4U8Packed((1428968869u), (2497213585u), ))), (2493908350u), (abs(u32((ub.values[9].value), ), ) % 16777216u - ((725381u) + (((1054272u) + u32((ub.values[2].value), )) - (((14112553u) - (abs(u32((ub.values[7].value), ), ) % 16777216u - (3511953u))) + (206972u))) * (((8415635u) - (790052u)) - (5842047u)))), (u32((ub.values[8].padding[0]), ) + ((18u) + u32((ub.values[9].padding[2]), ))), ))) || ((insertBits(((1135953698u) % (u32((ub.values[4].padding[2]), ) + ((10960862u) + u32((ub.values[9].padding[2]), )))), (extractBits((3385161147u), ((2u) + (1u)), (23u), )), ((6u) + u32((ub.values[2].value), )), ((22u) + u32((ub.values[8].padding[2]), )), )) == (2189913812u))) || (((ub.values[2].padding[1])) >= ub.values[4].padding[1]))
                                    {
                                    }
                                    else
                                    {
                                        discard;
                                    }
                                    break;
                                    /* dead code fragment: */
                                    if (ub.values[3].padding[0] < (0i))
                                    {
                                        discard;
                                    }
                                    /* dead code fragment: */
                                    if ((!((((min((-374513795i), (261801432i), )) - (-835139502i)) <= (sign((((1151468341i) ^ (999074386i)) % (abs((ub.values[7].value), ) % 16777216i - (abs((ub.values[9].value), ) % 16777216i - (((820848i) + (6i) * (1674693i)) + ((abs((ub.values[8].value), ) % 16777216i - (14553790i)) + (ub.values[5].padding[0])))))), ))) && (abs(ub.values[7].value, ) % 16777216i != (((ub.values[2].value) + ((ub.values[3].padding[0]) + (abs((ub.values[5].value), ) % 16777216i - (4i)))) + (ub.values[7].padding[1]))))) || (((countTrailingZeros(((i32((2308607302u), )) % (16068311i)), )) & (max(((-882535758i) % (5057775i)), (reverseBits((-1053443016i), )), ))) != (countLeadingZeros((countOneBits((clamp((countTrailingZeros((((min((min((1364436504i), (firstTrailingBit((dot4I8Packed((1820426415u), (2725631237u), )), )), )), (-123814292i), )) - (1252467278i)) % ((4134758i) - (751462i))), )), ((ub.values[0].value) + (3008974i)), (((12718488i) + (ub.values[6].padding[2])) + (ub.values[9].padding[2])), )), )), ))))
                                    {
                                    }
                                    else
                                    {
                                        /* dead code fragment: */
                                        if (ub.values[9].padding[1] <= ((((75640i) + (137994i) * ((1i) + (((10092439i) - (10092438i)) + ((0i) + ((1i) * (0i) + (0i)))))) + ((6486972i) + ((ub.values[1].value) + ((16534858i) - ((ub.values[3].value) + ((1214437i) * ((ub.values[0].value) + (8i)) + (768366i)))))) * ((abs((ub.values[5].value), ) % 16777216i - (abs((ub.values[7].value), ) % 16777216i - ((ub.values[9].padding[2]) + ((16740823i) - (8851680i))))) - (((((5012550i) + (ub.values[0].value)) * (3i) + ((ub.values[2].padding[0]) + (1616226i))) - (754604i)) - (((16046178i) - (28375i)) - ((8946251i) - (938589i)))))) - (((abs((ub.values[8].value), ) % 16777216i - (13394302i)) + (ub.values[1].padding[2])) + (12329162i))))
                                        {
                                        }
                                        else
                                        {
                                            discard;
                                        }
                                        continue;
                                        /* dead code fragment: */
                                        for (; (ub.values[2].padding[0] != ((ub.values[1].padding[2]))); )
                                        {
                                            discard;
                                        }
                                    }
                                }
                                else
                                {
                                }
                                /* dead code fragment: */
                                if ((!(((2282761i) + (((1i) * ((((15658534i) + (ub.values[5].padding[0])) - ((ub.values[1].padding[0]) + ((((2198925i) + (75674i)) + (538305i)) * (5i) + (((7793i) + (6i) * ((ub.values[2].value) + (14908i))) + (1496760i))))) * (1i) + (0i)) + (abs((ub.values[8].value), ) % 16777216i - ((16777216i) - ((10171974i) - (10171970i))))) * (2i)) * (7247226i)) <= abs(ub.values[7].value, ) % 16777216i)) && ((((89396083u) - (3186305862u)) / (10433973u)) >= (abs((min(((u32(((-385869600i) | (422363713i)), )) - ((761037988u) + (clamp((1352523137u), (11395144u), (12755446u), )))), ((insertBits((extractBits((991825171u), (17u), (u32((ub.values[3].value), ) + (3u)), )), (abs((2576017090u), )), ((1u) + ((((1825592u) + (3854394u)) - ((4499519u) + (1180466u))) * (1u))), (2u), )) ^ (extractBits((67416331u), (((1u) * (1u)) * (7u)), (25u), ))), )), ))))
                                {
                                    /* dead code fragment: */
                                    if (ub.values[0].value > (((((1i) + (0i)) * ((13823046i) - (13823045i))) + (ub.values[6].padding[1])) * (((1i) + (ub.values[4].padding[2])) * ((((((ub.values[4].padding[1]) + (7749012i)) + (ub.values[5].padding[2])) - (2041932i)) + (ub.values[4].padding[0])) - ((ub.values[7].padding[2]) + (5707076i)))) + ((ub.values[5].padding[0]))))
                                    {
                                        discard;
                                    }
                                    continue;
                                    /* dead code fragment: */
                                    if (false)
                                    {
                                        discard;
                                    }
                                    else
                                    {
                                    }
                                }
                                /* dead code fragment: */
                                if (!(!(!(ub.values[3].padding[1] >= ((0i) + (0i))))))
                                {
                                    discard;
                                }
                                if (!((((567172i) + (1621004i) * ((abs((ub.values[7].value), ) % 16777216i - (16777205i)) + (2i))) < abs(ub.values[8].value, ) % 16777216i) && ((2614713770u) <= (1187023970u))))
                                {
                                    /* dead code fragment: */
                                    if (ub.values[3].value > ((((ub.values[1].value) - (2i)) * ((1i) + (ub.values[8].padding[2]))) + (ub.values[8].padding[2])))
                                    {
                                        /* dead code fragment: */
                                        if (!((!(false)) || ((-561157384i) == (691939804i))))
                                        {
                                            /* dead code fragment: */
                                            if ((!((((0i) + (((abs((ub.values[7].value), ) % 16777216i - (16777213i)) + (0i)) + (0i))) + ((3370438i) - ((8803285i) - ((abs((ub.values[6].value), ) % 16777216i - ((ub.values[2].padding[1]) + ((ub.values[3].padding[0]) + (11344367i)))) + (ub.values[3].value))))) >= ub.values[3].value)) && (false))
                                            {
                                                discard;
                                            }
                                            continue;
                                        }
                                        break;
                                        /* dead code fragment: */
                                        if ((((ub.values[1].value) + ((16777208i) + (ub.values[4].value))) == abs(ub.values[9].value, ) % 16777216i) || (!(true)))
                                        {
                                            /* dead code fragment: */
                                            if ((!(ub.values[2].value == (abs((ub.values[7].value), ) % 16777216i - (16777211i)))) && ((-(1195868927i)) == (insertBits(((-695904250i) ^ (-989808660i)), (countTrailingZeros((280894012i), )), (((abs(u32((ub.values[8].value), ), ) % 16777216u - (16777211u)) * (4u) + (0u)) + u32((ub.values[4].value), )), (((7u) + u32((ub.values[1].padding[1]), )) * ((11997963u) - (11997960u)) + ((abs(u32((ub.values[5].value), ), ) % 16777216u - (2870797u)) - (13906417u))), ))))
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
                                            for (; ((((15825511i) - ((10527076i) - (abs((ub.values[7].value), ) % 16777216i - ((16269154i) - (1550140i))))) - (7356634i)) < ub.values[6].padding[1]); )
                                            {
                                                discard;
                                            }
                                            continue;
                                            /* dead code fragment: */
                                            if (((((true) || (true)) || ((true) && (false))) || (((-1046942938i) * ((((1848802024i) ^ (584536978i)) & (992562124i)) | ((-427881927i) * (-664424748i)))) < (-1521866014i))) || ((dot4U8Packed(((clamp((2705093478u), (4033062u), ((11395666u) - ((2362764u) + u32((ub.values[4].padding[2]), ))), )) + ((2361880295u) & (max((countLeadingZeros(((692160117u) * (1220563176u)), )), (min((3610224119u), (((u32((i32((u32((-1742918124i), )), )), )) * (countTrailingZeros((785063218u), ))) / ((12637347u) - (10316086u))), )), )))), (firstLeadingBit((min((dot4U8Packed((901388418u), (abs((4225429717u), )), )), ((2055914267u) - ((countLeadingZeros((2255710249u), )) * (3772910535u))), )), )), )) >= ((2152300305u) * (countOneBits((2558202229u), )))))
                                            {
                                            }
                                            else
                                            {
                                                discard;
                                            }
                                        }
                                        /* dead code fragment: */
                                        if (ub.values[5].padding[2] > ((ub.values[6].padding[2])))
                                        {
                                            discard;
                                        }
                                    }
                                    else
                                    {
                                        /* dead code fragment: */
                                        if (((abs((firstTrailingBit((3263037491u), )), )) > ((dot4U8Packed((1659735562u), (reverseBits((1044030917u), )), )) ^ ((extractBits((2298792185u), (abs(u32((ub.values[8].value), ), ) % 16777216u - (16777207u)), (19u), )) * ((1386681032u) & (2428128120u))))) && (!(ub.values[8].padding[2] <= (0i))))
                                        {
                                            /* dead code fragment: */
                                            for (; ((((ub.values[8].padding[0])) + (((9990282i) - (8773969i)) - ((10i) * (abs((ub.values[7].value), ) % 16777216i - (16657461i)) + ((ub.values[8].padding[0]) + ((ub.values[3].value) + (18791i))))) * (((20966i) + ((5116469i) - (5116444i)) * (((((393529i) + (35262i)) + ((ub.values[7].padding[0]) + (84206i))) + (ub.values[1].value)) + (12300i))) - ((13153466i) + (ub.values[3].padding[2])))) > ub.values[8].padding[1]); )
                                            {
                                                discard;
                                            }
                                            continue;
                                            /* dead code fragment: */
                                            if (((((ub.values[4].value)) + ((abs((ub.values[5].value), ) % 16777216i - (16777215i)) + ((ub.values[0].value) - (4i)))) * ((1i) + (0i)) + (0i)) < ub.values[8].padding[1])
                                            {
                                                discard;
                                            }
                                            else
                                            {
                                            }
                                        }
                                        else
                                        {
                                        }
                                    }
                                    break;
                                    /* dead code fragment: */
                                    for (; (ub.values[3].padding[0] < ((ub.values[2].padding[1]))); )
                                    {
                                        discard;
                                    }
                                    /* dead code fragment: */
                                    if ((((((453217i) + (654366i)) * (4i) + (691626i)) + (ub.values[0].padding[0])) + (((ub.values[4].value) + (2975959i)) * (((ub.values[8].padding[0]) + ((11701727i) - (11701726i))) + (ub.values[2].value)) + (2727376i))) <= abs(ub.values[9].value, ) % 16777216i)
                                    {
                                    }
                                    else
                                    {
                                        continue;
                                        /* dead code fragment: */
                                        if (abs(ub.values[9].value, ) % 16777216i < ((ub.values[6].padding[1]) + ((1711583i) + ((ub.values[3].value) + (15065627i)))))
                                        {
                                            discard;
                                        }
                                    }
                                    /* dead code fragment: */
                                    while (((ub.values[3].padding[0])) != ub.values[4].value)
                                    {
                                        discard;
                                    }
                                    /* dead code fragment: */
                                    if ((((6937247i) + ((ub.values[0].padding[0]) + ((ub.values[1].padding[0]) + (((ub.values[7].padding[2]) + (6i)) * (1630714i) + (55683i))))) - ((ub.values[4].padding[1]))) > abs(ub.values[6].value, ) % 16777216i)
                                    {
                                        /* dead code fragment: */
                                        if ((abs(ub.values[7].value, ) % 16777216i == ((16777213i) - (((ub.values[7].padding[2]) + (1i)) * ((ub.values[3].padding[2])) + ((ub.values[1].value) - ((3i) * (1i) + (0i)))))) || ((((1069221186u) / (15408946u)) != (insertBits((firstLeadingBit((max((countTrailingZeros((insertBits((3155969398u), (4194276193u), (1u), (24u), )), )), (3443786558u), )), )), (extractBits(((1864199468u) * (253404735u)), (1u), (28u), )), (12u), ((1u) * ((u32((ub.values[8].padding[2]), )) + (2u))), ))) || ((!(false)) && ((firstTrailingBit((dot4I8Packed(((1432072135u) | (countOneBits((1040136904u), ))), (1736222589u), )), )) > ((1815650405i) / ((1894726i) + (abs((ub.values[5].value), ) % 16777216i - (6155460i))))))))
                                        {
                                            /* dead code fragment: */
                                            if (((((((2849509506u) + (abs((2428186449u), ))) > ((max((2903736707u), (3041362742u), )) ^ ((dot4U8Packed(((2115179132u) & (2809773993u)), (reverseBits((1868346309u), )), )) | (max((3430902798u), (3976298135u), ))))) && (!(true))) && (((1355052014i) == (-939598834i)) && (true))) && (((dot4I8Packed((891538827u), (2224331714u), )) * ((extractBits((insertBits(((-2110099639i) / (12260555i)), (firstLeadingBit((((firstLeadingBit((-729023441i), )) + (1807503021i)) - (((764969227i) | ((-1742045075i) & (1615319149i))) * (863981916i))), )), (11u), (((6u) + (0u)) + u32((ub.values[2].padding[0]), )), )), (29u), (u32((ub.values[4].value), ) + ((u32((ub.values[0].padding[0]), ) + (5937249u)) - (5937246u))), )) ^ (-1344558895i))) > ((abs(((-128595914i) & (-148803447i)), )) & ((countLeadingZeros((1515062972i), )) | (-482940914i))))) && ((clamp(((-1878008782i) - ((1866022288i) * (1819705773i))), (3212064i), ((((3623347i) + (359561i)) * ((ub.values[2].value) + (1i)) + ((7839191i) - ((9694677i) - (2367731i)))) + (ub.values[1].padding[2])), )) >= (dot4I8Packed((extractBits(((extractBits((60997998u), ((7u) + u32((ub.values[5].padding[1]), )), (u32((ub.values[1].value), )), )) ^ (firstLeadingBit((593355372u), ))), (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777199u)), (u32((ub.values[2].padding[1]), ) + ((2u) * (1u))), )), (countOneBits((countLeadingZeros((insertBits((dot4U8Packed((716405570u), (803584612u), )), (insertBits(((abs((2132397267u), )) | (firstTrailingBit((dot4U8Packed((1424975247u), (3486634950u), )), ))), ((1740682137u) % (((8927u) + ((64720u) + u32((ub.values[5].padding[2]), )) * (40u)) + (2u) * (abs(u32((ub.values[8].value), ), ) % 16777216u - (12615198u)))), ((4u) + u32((ub.values[3].value), )), ((6u) + u32((ub.values[5].padding[2]), )), )), (20u), ((u32((ub.values[1].value), ) + ((1066103u) + (u32((ub.values[3].padding[0]), ) + (3066100u)))) - (abs(u32((ub.values[8].value), ), ) % 16777216u - ((873464u) + (11771554u)))), )), )), )), ))))
                                            {
                                                discard;
                                            }
                                        }
                                        else
                                        {
                                            continue;
                                            /* dead code fragment: */
                                            loop
                                            {
                                                if (((((ub.values[0].padding[2])) + ((0i) * ((ub.values[0].value) - (3i)))) + ((14599533i) - (14599533i))) >= ub.values[7].padding[0])
                                                {
                                                    break;
                                                }
                                                discard;
                                            }
                                        }
                                        /* dead code fragment: */
                                        while (!(!((((((1133272384i) & (-1790213251i)) / ((507862i) + ((114889i) * (8i) + ((ub.values[3].padding[2]) + (102936i))) * (9i))) - (1563877371i)) > (clamp(((1938083394i) | ((countOneBits((reverseBits((max((-1528534115i), (1801150311i), )), )), )) * ((-78268587i) + (i32((2321298875u), ))))), (((7864632i) + ((7357973i) - (2292054i))) + (ub.values[2].value)), ((ub.values[3].value) + (14285222i)), ))) && (((false) && (false)) && (true)))))
                                        {
                                            discard;
                                        }
                                        break;
                                        /* dead code fragment: */
                                        if ((!((24333377i) == ((-368367839i) * ((abs((1016702065i), )) ^ ((-1554160390i) ^ (-271664478i)))))) || (((min((insertBits((449364404i), (abs((sign((662979401i), )), )), ((0u) + (1u)), (((17u) + u32((ub.values[2].value), )) + u32((ub.values[2].value), )), )), (167660978i), )) > (firstLeadingBit((-1873246926i), ))) || ((true) || ((false) || (true)))))
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
                                        if ((((((abs((ub.values[7].value), ) % 16777216i - (16337690i)) + ((736571i) + (ub.values[2].padding[0]))) - ((14850863i) - (abs((ub.values[8].value), ) % 16777216i - ((3102439i) + (ub.values[0].value))))) + (((ub.values[1].value) - (2i)) * (0i) + ((0i) + ((0i) + (((ub.values[2].value) + (11635554i)) - ((8694984i) + (2940571i)))) * (0i)))) <= ub.values[2].padding[0]) || (true))
                                        {
                                        }
                                        else
                                        {
                                            /* dead code fragment: */
                                            if ((abs((ub.values[6].value), ) % 16777216i - (((5322051i) - (abs((ub.values[9].value), ) % 16777216i - (11455162i))) + ((ub.values[2].padding[2])))) < abs(ub.values[8].value, ) % 16777216i)
                                            {
                                                discard;
                                            }
                                            continue;
                                        }
                                    }
                                    /* dead code fragment: */
                                    while (((((2532970762u) / ((486547u) * (u32((ub.values[1].padding[0]), ) + (abs(u32((ub.values[9].value), ), ) % 16777216u - (16777205u))) + (166267u))) != (firstTrailingBit((dot4U8Packed((((2447934756u) % (8566816u)) * (reverseBits((3984179804u), ))), (612625565u), )), ))) && ((((!(true)) && ((false) && (true))) && ((true) && ((((37346086u) - (2231974906u)) == ((688905646u) | (max((1995915744u), (4170442897u), )))) || (true)))) && ((true) && ((1479979380u) <= (1106365334u))))) && ((countLeadingZeros(((3738660169u) % (6150230u)), )) < ((2614954501u) * (extractBits((1218405368u), (4u), (18u), )))))
                                    {
                                        discard;
                                    }
                                }
                                /* dead code fragment: */
                                if (((!((countLeadingZeros((-109007693i), )) > (clamp((sign(((-653055549i) / ((2781762i) - ((13014593i) - ((ub.values[1].value) + (12345043i))))), )), (12185461i), (13834489i), )))) || ((countOneBits((((3627773446u) ^ (clamp((2034320144u), (15397104u), (16375223u), ))) ^ (firstTrailingBit((3158568346u), ))), )) == ((866872537u) ^ (u32((-1392491704i), ))))) || (((1781443569u) <= (2404598144u)) || (ub.values[2].value <= ((7971360i) - ((abs((ub.values[9].value), ) % 16777216i - ((15996856i) - (198158i))) + ((3i) * ((798888i) - (358130i)) + (76295i)) * (5i))))))
                                {
                                }
                                else
                                {
                                    continue;
                                }
                                /* dead code fragment: */
                                loop
                                {
                                    if ((((!(!(true))) || (((min(((1750052216u) / ((16366945u) - (15088714u))), (1600555081u), )) > (1285042918u)) && (true))) && ((clamp((4033884251u), (abs(u32((ub.values[6].value), ), ) % 16777216u - (u32((ub.values[4].padding[0]), ) + (12497415u))), (12195483u), )) <= ((((clamp(((countLeadingZeros((2969308360u), )) * (firstTrailingBit((1167893375u), ))), (u32((ub.values[6].padding[2]), ) + (9792726u)), (10176379u), )) % (abs(u32((ub.values[9].value), ), ) % 16777216u - (2116673u))) & (3488560840u)) - (countOneBits((2177322082u), ))))) || (abs(ub.values[6].value, ) % 16777216i >= (((abs((ub.values[7].value), ) % 16777216i - (6841213i)) + (((1887708i) + (ub.values[5].padding[2])) * ((11342392i) - ((13264038i) - ((497059i) + ((10998103i) - (10285808i)) * ((1i) * (2i) + ((0i) + (0i)))))) + ((1178087i) + (ub.values[3].value)))) + (ub.values[2].value))))
                                    {
                                        break;
                                    }
                                    discard;
                                    continuing
                                    {
                                        break if (((((true) && (false)) && (false)) || ((100656606u) != (countOneBits((max((4079240568u), ((731193179u) / (abs(u32((ub.values[5].value), ), ) % 16777216u - (4052963u))), )), )))) || ((((true) && ((-((-334971569i) ^ (max((countLeadingZeros((reverseBits((-698419176i), )), )), (firstLeadingBit((-536799042i), )), )))) >= (397158034i))) && ((true) && ((1401613773u) != (4093107244u)))) || (((-619139806i) & (1850847460i)) != (countOneBits((-1175785842i), )))));
                                    }
                                }
                                return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                                /* dead code fragment: */
                                if (!((!(true)) && (((u32((countOneBits((-465342913i), )), )) + (dot4U8Packed((countLeadingZeros((countLeadingZeros(((1519988406u) ^ (max(((4041394122u) + (689311902u)), (653202216u), ))), )), )), (123347798u), ))) == ((24368583u) + (2033341176u)))))
                                {
                                    /* dead code fragment: */
                                    for (; (false); )
                                    {
                                        discard;
                                    }
                                }
                                else
                                {
                                    continue;
                                }
                                /* dead code fragment: */
                                if ((((((503190i) - (482807i)) + ((16311116i) - (12958715i))) - (abs((ub.values[6].value), ) % 16777216i - ((ub.values[4].value) + (13404430i)))) == ub.values[4].padding[0]) || (((countTrailingZeros((829055654i), )) >= (reverseBits((545210807i), ))) && (((countTrailingZeros((dot4I8Packed((620859603u), (4004128352u), )), )) != (countLeadingZeros((659214525i), ))) || (true))))
                                {
                                }
                                else
                                {
                                    /* dead code fragment: */
                                    if (((ub.values[2].value) + (((16748101i) + ((ub.values[1].padding[0]) + (29109i))) + (ub.values[2].padding[0]))) >= abs(ub.values[8].value, ) % 16777216i)
                                    {
                                    }
                                    else
                                    {
                                        discard;
                                    }
                                    /* dead code fragment: */
                                    if (!(ub.values[1].padding[2] == ((ub.values[1].value) - (((1i) + (ub.values[9].padding[1])) + (2i)))))
                                    {
                                        /* dead code fragment: */
                                        loop
                                        {
                                            if (true)
                                            {
                                                break;
                                            }
                                            discard;
                                            continuing
                                            {
                                            }
                                        }
                                        continue;
                                        /* dead code fragment: */
                                        while ((ub.values[8].padding[2] < ((ub.values[3].padding[0]))) && (((countOneBits((923938642u), )) + (dot4U8Packed(((2451411209u) ^ (3470186936u)), ((insertBits((1080897747u), ((1475742589u) * (1802108190u)), (0u), (u32((ub.values[8].padding[2]), ) + (3u)), )) | (714469568u)), ))) <= (firstTrailingBit(((extractBits((countOneBits(((1348792193u) | (3342845955u)), )), (1u), (12u), )) % (((13880358u) + u32((ub.values[4].value), )) - ((2829787u) + ((708592u) + (3699859u))))), ))))
                                        {
                                            discard;
                                        }
                                    }
                                    break;
                                    /* dead code fragment: */
                                    if (false)
                                    {
                                        discard;
                                    }
                                }
                                /* dead code fragment: */
                                if ((((ub.values[1].padding[1])) + (abs((ub.values[6].value), ) % 16777216i - (abs((ub.values[5].value), ) % 16777216i - (1i))) * (((ub.values[2].value) - ((2i) + (ub.values[6].padding[1]))) + (1i))) > ub.values[4].padding[1])
                                {
                                    /* dead code fragment: */
                                    for (; (ub.values[0].value < (((((((12362853i) + (ub.values[1].value)) + (ub.values[4].value)) - ((((4i) * (2504911i) + (2276013i)) - (175625i)) + (ub.values[2].padding[1]))) + (((530550i) + (ub.values[9].padding[2])) + (ub.values[7].padding[1])) * ((7i) + ((abs((ub.values[5].value), ) % 16777216i - (16777209i)) * (1i)))) - ((ub.values[9].padding[0]) + ((9852i) + ((ub.values[2].value) + (((2618596i) + (ub.values[0].value)) + (abs((ub.values[6].value), ) % 16777216i - ((16104173i) - (((abs((ub.values[8].value), ) % 16777216i - (16465270i)) + (ub.values[8].padding[0])) + (3526535i))))))))) + (((abs((ub.values[6].value), ) % 16777216i - ((13721615i) - ((10188994i) - (3624762i)))) - (9619830i)) + (abs((ub.values[9].value), ) % 16777216i - (16777210i))))); )
                                    {
                                        discard;
                                    }
                                    continue;
                                }
                            }
                            /* dead code fragment: */
                            if (!((false) && ((149001450u) < (1367255128u))))
                            {
                            }
                            else
                            {
                                discard;
                            }
                            grey = 0.5 + f32(data[5], ) / 10.0;
                        }
                        else
                        {
                            /* dead code fragment: */
                            loop
                            {
                                if (((((((false) || (true)) && (((841257566u) ^ (1576173152u)) < (dot4U8Packed(((1761480433u) % (7621323u)), (3277945034u), )))) || ((((-1099879188i) != (1985975245i)) && (!((((2082693748u) ^ (927465492u)) <= (3304208017u)) || (true)))) || ((-1569391458i) >= (658571613i)))) && (((false) || (false)) || (false))) || (((753507858i) < (-(sign((-1711903097i), )))) || ((false) || ((true) || (false))))) || (((u32((countLeadingZeros((-236765179i), )), )) >= (693577727u)) || (((-699323416i) > (719201135i)) || ((false) || ((abs((1561801188u), )) != (2981785813u))))))
                                {
                                    break;
                                }
                                discard;
                                continuing
                                {
                                }
                            }
                            if (i32(gl_FragCoord[1], ) < 210)
                            {
                                /* dead code fragment: */
                                if (abs(ub.values[8].value, ) % 16777216i == (((((4379189i) + (2777997i)) + (ub.values[9].padding[1])) + (6195528i)) + (abs((ub.values[9].value), ) % 16777216i - ((13352710i) + (ub.values[1].value)))))
                                {
                                }
                                else
                                {
                                    discard;
                                }
                                /* dead code fragment: */
                                if ((true) && (!((abs((ub.values[6].value), ) % 16777216i - (16777213i)) <= ub.values[3].value)))
                                {
                                    /* dead code fragment: */
                                    if (!((((ub.values[3].value) + ((16777209i) + (ub.values[1].value))) - (((0i) * ((ub.values[2].value) - (((518913i) * (((0i) * ((12016600i) - (12016599i)) + ((0i) + (0i))) + (4i)) + (378057i)) - (2453708i)))) + (((1i) * ((ub.values[1].value) - (1i)) + (0i)) + ((ub.values[2].padding[2]))) * (abs((ub.values[9].value), ) % 16777216i - (16777210i)))) != abs(ub.values[9].value, ) % 16777216i))
                                    {
                                    }
                                    else
                                    {
                                        discard;
                                    }
                                    return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                                    /* dead code fragment: */
                                    if (!(((!((((-453295259i) >= (35146687i)) || (false)) || (true))) && (!((countOneBits((4056915493u), )) == (2394194705u)))) && ((true) || (true))))
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
                                    while (((!((!((3615312871u) >= (100085973u))) || ((countTrailingZeros((-1584112140i), )) < (-(2067546703i))))) && (ub.values[3].padding[0] < (0i))) && ((u32((631345533i), )) < (countTrailingZeros((3594099798u), ))))
                                    {
                                        discard;
                                    }
                                }
                                grey = 0.5 + f32(data[6], ) / 10.0;
                                /* dead code fragment: */
                                if (!(ub.values[0].padding[1] > ((((0i) + ((1i) * ((((5227638i) - (5227638i)) + ((((0i) + (0i)) + (0i)) + ((13196378i) - ((1413999i) + (2i) * ((2064158i) * (2i) + ((1762873i) + (ub.values[5].padding[0])))))) * (1i)) + (ub.values[5].padding[0]))) * (0i)) + ((ub.values[1].value) - (3i))) * ((((ub.values[3].padding[0]) + (1233691i)) + (ub.values[4].padding[0])) - (1233690i)))))
                                {
                                }
                                else
                                {
                                    discard;
                                }
                            }
                            else
                            {
                                if (i32(gl_FragCoord[1], ) < 240)
                                {
                                    /* dead code fragment: */
                                    if (((ub.values[5].padding[2])) == ub.values[1].padding[1])
                                    {
                                    }
                                    else
                                    {
                                        discard;
                                    }
                                    grey = 0.5 + f32(data[7], ) / 10.0;
                                    /* dead code fragment: */
                                    for (; (!((true) || (!((true) && (true))))); )
                                    {
                                        discard;
                                    }
                                }
                                else
                                {
                                    /* dead code fragment: */
                                    if (((ub.values[4].padding[0])) < ub.values[4].padding[1])
                                    {
                                        discard;
                                    }
                                    else
                                    {
                                    }
                                    if (i32(gl_FragCoord[1], ) < 270)
                                    {
                                        /* dead code fragment: */
                                        while (false)
                                        {
                                            discard;
                                        }
                                        /* dead code fragment: */
                                        if (false)
                                        {
                                            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                                        }
                                        else
                                        {
                                            /* dead code fragment: */
                                            if (((((ub.values[0].value) - (abs((ub.values[5].value), ) % 16777216i - ((16777213i) - (2i)))) * ((((ub.values[9].padding[2]) + (abs((ub.values[7].value), ) % 16777216i - (4192382i))) - (12584831i)) + (((5651473i) * ((ub.values[4].value) + (2i)) + ((51030i) + ((abs((ub.values[9].value), ) % 16777216i - ((ub.values[6].padding[0]) + (16587272i))) + (ub.values[4].padding[1])) * ((4i) + (ub.values[3].padding[0])))) - (12113731i)))) < ub.values[7].padding[2]) && ((dot4U8Packed((1715219u), (((max((3643795736u), (u32((1592422533i), )), )) & (68427518u)) * (countLeadingZeros(((countLeadingZeros((3412380466u), )) & (firstLeadingBit((max((1099104521u), (3196800576u), )), ))), ))), )) < (firstLeadingBit((countOneBits((clamp((u32(((-1581954375i) | ((971495864i) / (((ub.values[6].padding[1]) + (3728750i)) + (ub.values[5].padding[0])))), )), (9230307u), (13595876u), )), )), ))))
                                            {
                                                discard;
                                            }
                                            else
                                            {
                                            }
                                        }
                                        grey = 0.5 + f32(data[8], ) / 10.0;
                                        /* dead code fragment: */
                                        if (((ub.values[7].padding[1])) <= ub.values[4].padding[1])
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
                                        for (; (ub.values[4].padding[1] > (abs((ub.values[7].value), ) % 16777216i - ((1i) + abs((ub.values[8].value), ) % 16777216i))); )
                                        {
                                            discard;
                                        }
                                        discard;
                                    }
                                }
                                /* dead code fragment: */
                                if ((ub.values[7].padding[2] >= ((abs((ub.values[8].value), ) % 16777216i - (16777212i)) * (((ub.values[2].value) - ((ub.values[3].padding[0]) + ((1i) * ((1i) + ((ub.values[3].value) - (1i))) + (((923554i) - (923554i)) + (0i))))) + (ub.values[4].value)) + (abs((ub.values[7].value), ) % 16777216i - (16777213i)))) || ((sign((((dot4I8Packed((reverseBits((2103483891u), )), (1621698840u), )) | (139935167i)) & (reverseBits((-74308049i), ))), )) >= (sign((-488570429i), ))))
                                {
                                }
                                else
                                {
                                    discard;
                                }
                            }
                            /* dead code fragment: */
                            if (!(((countLeadingZeros((firstTrailingBit(((-1710783377i) & (993635758i)), )), )) <= ((abs((firstTrailingBit((sign((-(-1581633666i)), )), )), )) & (-367000366i))) && ((false) && ((true) || (false)))))
                            {
                            }
                            else
                            {
                                discard;
                            }
                            /* dead code fragment: */
                            if ((((16283471u) * (3815993561u)) > (countTrailingZeros((2921929158u), ))) && (false))
                            {
                                return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                            }
                            else
                            {
                            }
                            /* dead code fragment: */
                            loop
                            {
                                if (!(ub.values[3].value < ((ub.values[0].value) - (3i))))
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
                        if (((dot4U8Packed((countTrailingZeros((1534148223u), )), ((reverseBits((3948038591u), )) % ((7108529u) * (2u) + ((((4801621u) - (u32((ub.values[6].padding[0]), ) + (4721743u))) + ((6506706u) - (6506703u)) * ((7288064u) - (6314925u))) - (704730u)))), )) < (countLeadingZeros((abs(((extractBits((((3186770626u) ^ (3273665144u)) ^ (782359186u)), ((16445617u) - (16445617u)), (((7u) + u32((ub.values[0].value), )) + (u32((ub.values[4].value), ) + (16u))), )) ^ (4183688685u)), )), ))) && ((ub.values[7].padding[1] != (((((16132367i) - (((2664639i) + ((ub.values[2].value) + (2914524i))) - (4197845i))) - (3314274i)) - ((1032424i) + (4i) * (2601087i))) * (((1272159i) - ((((1445941i) + (1712768i)) - (1886551i)) + (ub.values[2].padding[1]))) * ((((16530485i) - (15958284i)) * (25i) + (490036i)) - (14795061i))))) && ((((3000039262u) * (2694254172u)) - (2139644418u)) != (272693188u))))
                        {
                            discard;
                        }
                    }
                }
                /* dead code fragment: */
                if (((ub.values[5].padding[2])) >= ub.values[0].padding[1])
                {
                }
                else
                {
                    /* dead code fragment: */
                    if (ub.values[4].padding[2] >= (((abs((ub.values[9].value), ) % 16777216i - (16777210i)) + ((ub.values[3].padding[1]))) * ((abs((ub.values[7].value), ) % 16777216i - ((ub.values[1].padding[1]) + ((ub.values[7].padding[1]) + (4480544i)))) - (abs((ub.values[6].value), ) % 16777216i - (4480545i)))))
                    {
                    }
                    else
                    {
                        discard;
                    }
                    return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
                    /* dead code fragment: */
                    while (((max((clamp(((1325400158u) + (dot4U8Packed((max((1828644500u), ((2009421062u) + (2240406676u)), )), (4164866490u), ))), (u32((ub.values[4].padding[1]), ) + ((6379185u) + u32((ub.values[9].padding[2]), ))), (13617780u), )), (3070015157u), )) != (countTrailingZeros((3345348295u), ))) && (false))
                    {
                        discard;
                    }
                }
                /* dead code fragment: */
                loop
                {
                    if ((ub.values[3].value <= ((((ub.values[9].padding[2]) + ((8i) * ((4857120i) - (3496462i)) + (964588i))) + (ub.values[9].padding[2])) - (((2257044i) + (5801418i)) + ((5259840i) - (1468451i))))) || ((insertBits((4196474433u), (reverseBits((612416803u), )), (u32((ub.values[9].padding[0]), ) + ((12969578u) - (12969576u))), (abs(u32((ub.values[6].value), ), ) % 16777216u - (16777184u)), )) > ((271299332u) & (2964370679u))))
                    {
                        break;
                    }
                    discard;
                    continuing
                    {
                    }
                }
            }
        }
        /* dead code fragment: */
        for (; (ub.values[1].value > ((abs((ub.values[6].value), ) % 16777216i - (((ub.values[1].value) + ((ub.values[0].padding[0]) + (1583760i))) + (2i) * (7596724i))) * ((1i) * ((1i) + (ub.values[1].padding[2]))))); )
        {
            /* dead code fragment: */
            if (((min((4258573846u), (((insertBits((943510853u), (1973534668u), ((5u) * (((1u) * ((1u) + (u32((ub.values[9].padding[1]), )))) * (1u))), (25u), )) / ((6639684u) + u32((ub.values[9].padding[1]), ))) ^ (2683428298u)), )) != (26049232u)) || (((0i) + (abs((ub.values[5].value), ) % 16777216i - ((16777215i) - (1i))) * (((abs((ub.values[9].value), ) % 16777216i - (((2910624i) + ((9425215i) + ((1712682i) + (2728694i)))) - (4i))) + ((ub.values[5].padding[1])) * (1i)) + ((ub.values[3].value)) * (0i))) >= ub.values[1].padding[0]))
            {
            }
            else
            {
                discard;
            }
            return vec4(1.0f, 1.0f, 1.0f, 1.0f, );
            /* dead code fragment: */
            for (; (!(!((!(true)) && ((((401297i) + (1431135i) * (abs((ub.values[8].value), ) % 16777216i - (16777209i))) - (((ub.values[8].padding[1]) + (14199110i)) - ((9696i) + ((9919174i) - (424461i))))) != ub.values[3].value)))); )
            {
                discard;
            }
        }
        /* dead code fragment: */
        loop
        {
            if (!((((false) && (true)) && ((false) || ((1406002044i) < (i32((countLeadingZeros((3394014686u), )), ))))) && ((false) && (true))))
            {
                break;
            }
            discard;
        }
    }
    return vec4(grey, grey, grey, 1, );
    /* dead code fragment: */
    for (; (!(ub.values[3].value == (((ub.values[2].value) + (11849128i)) - ((((11849128i) + (ub.values[7].padding[1])) + (ub.values[3].value)) + (ub.values[0].padding[2]))))); )
    {
        discard;
    }
}
