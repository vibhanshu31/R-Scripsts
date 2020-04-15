# Clear R workspace
rm(list = ls() ) 

# Declare a variable to store the data frame
captaincy = read.csv("CaptaincyData.csv")

# View the stored data frame
View(captaincy)

row1 <- c(9,10,11,12)
row2 <- c(13,14,15,16)
Data <- c(row1, row2)

# for 2X4 matrix
matrixA <- matrix(Data, nrow = 2, ncol = 4, byrow = TRUE)
print(matrixA)

#or according to question 4X2

Data <- data.frame(row1, row2)
matrixB <- as.matrix(Data)
print(matrixB)
