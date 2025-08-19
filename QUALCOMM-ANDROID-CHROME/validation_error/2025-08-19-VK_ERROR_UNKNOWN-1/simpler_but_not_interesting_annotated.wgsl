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
    tree[index].rightIndex = -1;
}

fn insert(
    treeIndex : i32,
    data : i32,
)
{
    var baseIndex : i32 = 0;
    while (baseIndex <= treeIndex)
    {
        if (data <= tree[baseIndex].data)
        {
            if (tree[baseIndex].leftIndex == -1)
            {
                tree[baseIndex].leftIndex = treeIndex;
                makeTreeNode(treeIndex, data, );
                return;
            }
            else
            {
                baseIndex = tree[baseIndex].leftIndex;
                continue;
            }
        }
        else
        {
            /* dead code fragment: */
            loop
            {
                if (/* known value: true */ (/* arbitrary expression: */ (/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ 1583906662i), )) != (/* arbitrary expression: */ countTrailingZeros((/* arbitrary expression: */ countLeadingZeros((/* arbitrary expression: */ firstTrailingBit((/* arbitrary expression: */ dot4I8Packed((/* arbitrary expression: */ max((/* arbitrary expression: */ 1327820528u), (/* arbitrary expression: */ (/* arbitrary expression: */ extractBits((/* arbitrary expression: */ 2651895023u), 2u, (/* known value: 7u */ u32(8i, ) - 1u), )) + (/* arbitrary expression: */ (/* arbitrary expression: */ 2405041856u) % 1570793u)), )), (/* arbitrary expression: */ 517682537u), )), )), )), ))) || (/* known value: true */ ub.values[1] == 18i))
                {
                    break;
                }
                return;
                continuing
                {
                }
            }
            if (tree[baseIndex].rightIndex == -1)
            {
                tree[baseIndex].rightIndex = treeIndex;
                makeTreeNode(treeIndex, data, );
                return;
            }
            else
            {
                baseIndex = tree[baseIndex].rightIndex;
                continue;
            }
        }
    }
}

fn search(
    targetElement : i32,
) -> i32
{
    var currentNode : BST;
    var index : i32 = 0;
    while (index != -1)
    {
        currentNode = tree[index];
        if (currentNode.data == targetElement)
        {
            return targetElement;
        }
        if (targetElement > currentNode.data)
        {
            index = currentNode.rightIndex;
        }
        else
        {
            index = currentNode.leftIndex;
        }
    }
    return -1;
}

fn contains(
    x : i32,
) -> bool
{
    return ub.values.x == x || ub.values.y == x || ub.values.z == x || ub.values.w == x;
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
    var treeIndex : i32 = 0;
    makeTreeNode(0, 9, );
    treeIndex++;
    insert(treeIndex, 5, );
    treeIndex++;
    insert(treeIndex, 12, );
    treeIndex++;
    insert(treeIndex, ub.values.x, );
    treeIndex++;
    insert(treeIndex, ub.values.y, );
    treeIndex++;
    insert(treeIndex, ub.values.z, );
    treeIndex++;
    insert(treeIndex, ub.values.w, );
    treeIndex++;
    insert(treeIndex, 15, );
    treeIndex++;
    insert(treeIndex, 7, );
    treeIndex++;
    var count : i32 = 0;
    for (var i = 0; i < 20; i++)
    {
        let result = search(i, );
        switch (i)
        {
            case 9, 5, 12, 15, 7, 
            {
                if (result == i)
                {
                    count++;
                }
            }
            default
            {
                if ((result == -1 && !contains(i, )) || (contains(i, ) && result == i))
                {
                    count++;
                }
            }
        }
    }
    if (count == 20)
    {
        return vec4(1, 0, 0, 1, );
    }
    return vec4(0, 0, 1, 1, );
}
