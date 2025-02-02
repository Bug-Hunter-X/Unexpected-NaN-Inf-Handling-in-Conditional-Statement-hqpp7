# Julia Bug: Unexpected NaN/Inf Handling

This repository demonstrates a bug related to unexpected behavior with NaN (Not a Number) and Inf (Infinity) values in conditional statements within a Julia function. The function `my_function` is designed to square positive numbers and return the negation of negative numbers. However, it doesn't correctly handle NaN and Inf, leading to unexpected outputs.

The `bug.jl` file contains the buggy code, and the `bugSolution.jl` provides a solution to address the issue.

## Problem
The original function does not properly handle `NaN` and `-Inf` inputs, returning `NaN` and `Inf` respectively, which may not be the desired behavior.

## Solution
The solution involves adding specific checks to manage `NaN` and `Inf` cases, providing more robust handling of these special floating-point numbers.