#Assignment 2.2 - Session 2

# creating matrix mymat with 5 rows and 4 columns.
mymat <- matrix(rep(1:5, 4), byrow = FALSE, nrow = 5)
mymat

#Sum of rows
rowSums(mymat)

#Sum of columns
colSums(mymat)
