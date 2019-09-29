#sample

set.seed(1234) #for same order of randaom number selection while finding same
sample(1:10)


#sampke for LETTERS
letters[1:26]
sample(letters[1:26])

sample(x=letters[1:26], size=100, replace=T)


gender = c('M','F')
gender
sample(x=gender)
sample(x=gender, size=100) #error
sample(x=gender, size=100, replace=T)
x=sample(x=gender, size=100, replace=T)
x
table(x)
x2=sample(x=gender, size=10000, replace=T, prob=c(.4,.6))
table(x2)

y = c('MBA','BBA')
x2 = sample(x=y, size=1000, replace=T, prob=c(.6,.4))
x2
table(x2)
