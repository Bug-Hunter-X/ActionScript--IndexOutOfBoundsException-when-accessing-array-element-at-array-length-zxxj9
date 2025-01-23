# ActionScript IndexOutOfBoundsException Bug

This repository demonstrates a common ActionScript error: the `IndexOutOfBoundsException`. The bug arises when attempting to access an array element using an index equal to the array's length.  ActionScript, like many other languages, uses zero-based indexing, meaning the first element is at index 0, the second at index 1, and so on.  Therefore, attempting to access the element at index `array.length` will always result in an error.

The `bug.as` file contains the erroneous code, while `bugSolution.as` provides a corrected version.

## How to Reproduce

1.  Compile and run `bug.as`.
2.  Observe the `IndexOutOfBoundsException`.

## Solution

The `bugSolution.as` file demonstrates the corrected code.  Always check the array's length before accessing elements.  If the array is empty (length 0) or you're dealing with potential edge cases, handle them appropriately to avoid the exception.