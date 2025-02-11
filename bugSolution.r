```r
# Corrected code using the comparison operator ==

data <- data.frame(x = c(1, 2, 3), y = c(4, 5, 6))

subset <- data[data$x == 1, ] # Correct: comparison for subsetting
print(subset)
```