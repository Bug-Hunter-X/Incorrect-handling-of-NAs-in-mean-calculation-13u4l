```R
# Corrected function to handle missing values (NA)
calculate_mean_corrected <- function(x) {
  if (is.numeric(x)) {
    mean(x, na.rm = TRUE) # Correctly handles NAs
  } else {
    NA # Returns NA if input is not numeric
  }
}

# Test cases
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(1, 2, NA, 4, 5)
vec3 <- c("a", "b", "c")

print(calculate_mean_corrected(vec1)) # Correctly calculates the mean
print(calculate_mean_corrected(vec2)) # Correctly calculates the mean, ignoring NAs
print(calculate_mean_corrected(vec3)) # Correctly returns NA
```