rm(list = ls())

vector1 <- c(9,10,11,12)
vector2 <- c(vector1,13,14,15,16)

matrixA <- matrix(vector2, nrow = 4, ncol = 2)
print(matrixA)

matrixA <- cbind(matrixA, c(17,18,19,20))
print(matrixA)
