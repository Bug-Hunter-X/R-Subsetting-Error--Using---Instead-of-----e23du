```r
# This code attempts to subset a data frame based on a condition,
# but it uses `=` instead of `==` for comparison.

data <- data.frame(x = c(1, 2, 3), y = c(4, 5, 6))

subset <- data[data$x = 1, ] # Incorrect: assignment instead of comparison
```