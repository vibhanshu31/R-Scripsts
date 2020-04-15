#load libraries
library(dplyr)

#clear memory
rm(list = ls())

View(iris)
S <- group_by(iris, Species)
summarise(S, num = n())


iris %>% group_by(Species) %>% 
  summarise(mean(Sepal.Length))

iris %>% group_by(Species) %>% summarise(mean(Sepal.Width))

