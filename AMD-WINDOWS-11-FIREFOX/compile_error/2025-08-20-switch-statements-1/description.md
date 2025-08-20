`bug.html` should render `expected.png` and does on chrome but on firefox it does not.

The error is: TODO

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
