# Swift Type Mismatch Bug

This repository demonstrates a common Swift bug related to type mismatches in function parameters and return types. The `calculateArea` function initially had a mismatch between the input `Int` types and an expected `Double` return type. This led to unexpected behavior or compiler errors.

The solution involves explicitly casting the integer inputs to `Double` before the calculation to ensure correct type handling and prevent unexpected results or compiler errors. The improved version handles both integer and floating-point inputs gracefully.