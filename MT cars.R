# comment to explain your code
mtcars #control + enter
?mtcars
?mean
class(mtcars)
summary(mtcars) #summary of the data
str(mtcars) #structure of the data
table(mtcars$gear)
table(mtcars$carb)
table(mtcars$cyl, mtcars$gear) #to see how much cars with 3gears and 4cyl
table(mtcars$cyl, mtcars$gear, dnn= c("cyl","gear")) #to give with the name to the rows and columns
