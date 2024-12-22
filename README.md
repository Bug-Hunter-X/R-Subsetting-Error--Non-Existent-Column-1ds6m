# R Subsetting Bug: Non-Existent Column

This repository demonstrates a common error in R programming related to subsetting data frames using character vectors of column names. The `bug.r` file contains code that attempts to select columns that don't exist within the data frame, resulting in an error.  The solution is shown in `bugSolution.r`. This illustrates the importance of error handling and data validation when working with data frames in R.

## How to Reproduce
1. Clone this repository.
2. Open `bug.r` in an R environment.
3. Run the code.  Observe the error.
4. Open `bugSolution.r` to see how to avoid the error.

## Solutions
The solution involves implementing robust error handling techniques.