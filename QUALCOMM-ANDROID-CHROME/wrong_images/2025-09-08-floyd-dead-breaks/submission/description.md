# Multiple dead breaks cause wrong image

`original.html` renders `expected.png` on all devices tested.

`original.html` has a had four dead breaks inserted into it to produce `bug.html`. These are breaks that for our given uniform input will never run and thus `expected.png` should be produced. On a Motorola phone with a Qualcomm gpu `bug.png` is rendered which is not correct. On a Windows laptop with an Intel gpu, a Windows laptop with an AMD gpu and a Samsung phone with an ARM gpu.

## Device Details

Chrome version: 140.0.7339.51 (Official Build) (64-bit)

About gpu report: `moto-about-gpu-2025-09-08T11-33-39-592Z.txt`
