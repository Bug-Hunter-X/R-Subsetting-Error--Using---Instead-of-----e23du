# R Subsetting Bug: Assignment vs. Comparison

This repository demonstrates a common error in R programming when subsetting data frames: using the assignment operator `=` instead of the comparison operator `==`.

The `bug.r` file contains code that incorrectly uses `=` within a subsetting condition. This results in unexpected behavior because assignment modifies the data instead of performing a comparison.

The `bugSolution.r` file provides the corrected code using the proper `==` operator.

## How to Reproduce

1. Clone this repository.
2. Open `bug.r` in your R environment.
3. Execute the code. Observe the unexpected output.
4. Open `bugSolution.r` and execute it to see the corrected behavior.

## Lesson Learned

Always ensure correct use of operators. `=` is for assignment, whereas `==` is for comparison within conditional statements or subsetting.
