#vector
#have only one kind of data - numeric, character, logical or integer
x = c(2,3,4)
x
class(x)

#character
y= c('a', 'b', 'c')
y

#logical
z= c(TRUE, TRUE, FALSE, FALSE)

#interger
a= c(1L, 2L, 3L)
a

class(a)
length(a)
typeof(a)
str(a)
attributes(a)

#adding element to a vector
y = c(y, "d")

#vectors from a sequence of number
series= 1:10
series
seq(10)
seq(1,10,1.5)
?seq
seq(1,10,2.5)


#missing values in vector 
#is.na
#anyNA

u= c("a", "c", NA, "d")
k= c(1.5, NA, 1.8)
is.na(u)
is.na(k)

#slicing a vector

g = 20:50

series[4]
y[3]

k= seq(1,10,1.5)
k

g[1:5] #showing the 5th element on vector


