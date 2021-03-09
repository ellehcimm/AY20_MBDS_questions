## Title : AY20 MBDS question 1
## Author : Michelle Goh
## Date : 08/03/2021


### Setup directories
rm(list=ls())
setwd("E:/AY20_MBDS_questions/Question 1/")


### Input rows, columns and summed number accordingly
m <- 3     # number of rows
n <- 3     # number of columns

given_sum <- 65
# given_sum <- 72
# given_sum <- 90
# given_sum <- 110


### Code
# Check if given sum is valid by finding minimum and maximum sum for m x n matrix
min_sum <- n + sum(rep(2:m))
max_sum <- sum(rep(1:m)) + n*(m-1)
  
if (min_sum <= given_sum && given_sum <= max_sum){
  print("This summed number is valid. Proceed to find operators involved.")
  } else {
    "This summed number is invalid. Please check."
  }


# Create Matrix
A <- matrix(rep(1:m, times = n), nrow = m, ncol = n)


# Number of nodes from top left corner to bottom right corner, moving only right and down
nodes <- n + (m-1)


# Print out all permutations


# Calculate all permutations


# Print operations needed to get given summed number
output <- paste(given_sum, operators)