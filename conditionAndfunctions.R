rm(list = ls())

View(iris)
if(iris$Sepal.Length > iris$Petal.Length){
  print(iris$Species)
}

sum(ifelse(iris$Sepal.Length > iris$Petal.Length, 1, 0))


#function computes combination of two numbers
comb <- function(a, b){
  factorial(a)/(factorial(b)*factorial(a-b))
}

print(comb(5,2))