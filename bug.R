```R
# This function attempts to calculate the mean of a numeric vector.
# However, it contains a subtle bug related to handling missing values (NA).
calculate_mean <- function(x) {
  if (is.numeric(x)) {
    mean(x)
  } else {
    NA  # Returns NA if input is not numeric
  }
}

# Test cases
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(1, 2, NA, 4, 5)
vec3 <- c("a", "b", "c")

print(calculate_mean(vec1)) # Correctly calculates the mean
print(calculate_mean(vec2)) # Incorrectly returns NA
print(calculate_mean(vec3)) # Correctly returns NA
```