```r
# This code attempts to subset a data frame using a character vector containing column names.
# However, it produces an error because one of the column names in the character vector 
# does not exist in the data frame. 

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_select <- c("A", "B", "D") # "D" does not exist
subset_df <- df[, cols_to_select]
```