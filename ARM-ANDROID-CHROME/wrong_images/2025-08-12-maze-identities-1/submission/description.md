# Wrong image triggered by floating point arithmetic

`bug.html` should lead to `expected.png`.

On Windows Laptops with AMD or Intel GPUs and on Linux using SwiftShader `bug.html` does render `expected.png`.

But on two phones, one with an ARM Mali gpu and the other a Qualcomm Adreno gpu, `bug.html` renders `wrong_image.png`.

Note: the single pixel red bar on the left hand side of the `wrong_image.png`.

The result seems unexpected and looks like a bug since all the floating point numbers are small enough integers such that there should be no floating point rounding error or etc.

It seems unlikely to be an ARM bug or a Qualcomm bug as it would be rather coincidental for them to share the same bug.

It might therefore look like a bug in tint when targeting SPIR-V, but interestingly the correct result is rendered on Chrome Linux via SwiftShader, which we believe also exercises the tint pathway.

## System details

about:gpu report for Motorola Qualcomm phone is: `TODO`

about:gpu report for Samsung Arm phone is: `TODO`

This was found as a part of the wgsl-fuzz project.
https://github.com/mc-imperial
