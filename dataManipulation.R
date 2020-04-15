rm(list = ls())
library(dplyr)

powerCars <- filter(mtcars, hp > 100 & cyl == 4) 
View(powerCars)

ArrangeMPG <- arrange(mtcars,desc(mpg))
View(ArrangeMPG)

#manipulation on airquality

View(airquality)

Data <- select(airquality, Ozone, Wind, Temp)
View(Data)

renameInmtcars <- rename(mtcars, MilesPerGallon = "mpg", 
                         Cylinder = "cyl")
View(renameInmtcars)
