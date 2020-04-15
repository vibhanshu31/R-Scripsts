# Clear R workspace
rm(list = ls() ) 

# Declare a variable to read and store moviesData  
movies <- read.csv("moviesData.csv")

# View the stored data frame 
View(movies)

# View the dimension of the data frame 
dim(movies)

hist(movies$imdb_num_votes, main = "imdb votes")
pieTable <- table(movies$mpaa_rating)
View(pieTable)
pie(pieTable)

topCritic <- head(movies$critics_score, n = 10)
View(topCritic)

barplot(topCritic)
plot(movies$imdb_rating, movies$imdb_num_votes)

cor(movies$imdb_rating, movies$imdb_num_votes)

#ggplot
library(ggplot2)
View(mtcars)
str(mtcars)
ggplot(data = mtcars, mapping = aes(x = mpg, y = wt)) + geom_point()
cor(mtcars$mpg,mtcars$wt)
ggsave("cor(mpg,wt).jpeg")

#ggplot aesthetics
ggplot(data = mtcars, mapping = aes(x = cyl)) + geom_bar() +
  labs(y = "car count", title = "cylindar bar graph")
