## Title : AY20 MBDS question 6
## Author : Michelle Goh
## Date : 09/03/2021


### Setup directories
rm(list=ls())
setwd("E:/AY20_MBDS_questions/Question 6/")


### Plot polygon and points
poly_x <- c(4, 2, 3, 2, 5, 9, 14, 20, 18, 11, 4)
poly_y <- c(3, 6, 12, 17, 20, 21, 19, 14, 3, 7, 3)

x <- c(7, 10, 11, 12, 16, 16, 17, 18, 18, 20)
y <- c(11, 14, 4, 21, 3, 10, 4, 7, 17, 7)

plot(poly_x, poly_y, type = "l")
points(x, y, col = "blue")


### Manually Output
test_points <- as.data.frame(cbind(x, y))
test_points$State <- c("Inside", "Inside", "Outside", "Outside", "Outside", 
                       "Inside", "Inside", "Inside", "Outside", "Outside")

write.table(test_points, "result6.txt", row.names = T, col.names = NA, sep="\t")
