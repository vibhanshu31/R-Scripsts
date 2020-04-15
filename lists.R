numVector <- c(1:5)
forMatrix <- c(1:15)
matrixA <- matrix(forMatrix, nrow = 5, ncol = 3, byrow = TRUE)

Mylist <- list(numVector, matrixA, iris)
names(Mylist) <- c("vector", "matrix", "data Type")

print(Mylist)
