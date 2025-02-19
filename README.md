# Assembly Out-of-Bounds Memory Access Bug

This repository demonstrates a common error in Assembly programming: accessing memory outside the bounds of an array. The bug and its solution are shown in separate `.asm` files.

The bug is caused by using an incorrect index in the `mov` instruction, leading to memory access violations.  The solution provides corrected code that prevents out-of-bounds access and handles potential errors more gracefully.