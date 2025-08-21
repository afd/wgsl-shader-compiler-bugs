# Switch case not compiling

`bug.html` should render `expected.png` and does on Chrome but on Firefox it does not.

Firefox produces this error:

```
Encountered one or more errors while creating shader module "Shader"
WebGPU compilation info for shader module "Shader" (1 error(s), 0 warning(s), 0 info)

Shader 'Shader' parsing error: expected expression, found "{"
   ┌─ wgsl:24:20
   │
24 │         case 1, c, {
   │                    ^ expected expression
```

The code snippet causing the error:

```wgsl
// This should compile but is not as the case statements are supposedly invalid according to firefox.
// On Chrome it correctly outputs red.
// This was derived from a example in the wgsl specification: https://www.w3.org/TR/WGSL/#switch-statement
const c = 2;
switch ub.values.x {
case 0: {
    return vec4(0, 0, 1, 1);
}
case 1, c, {
    return vec4(1, 0, 0, 1);
}
case 3, default {
    return vec4(0.5, 0.5, 0.5, 1);
}
}
return vec4(0.5, 0, 0.5, 1);
```

When validated by naga the same result is given:
The command ran is `naga bug.wgsl`
```
Could not parse WGSL:
error: expected expression, found "{"
   ┌─ bug.wgsl:23:20
   │
23 │         case 1, c, {
   │                    ^ expected expression
```
This is why I have filed it here.

Naga version: 26.0.0

This bug was found as part of the wgsl-fuzz project: https://github.com/mc-imperial/wgsl-fuzz

