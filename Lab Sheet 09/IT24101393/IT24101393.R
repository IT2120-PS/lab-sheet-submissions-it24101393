setwd("C:\Users\Lenovo\Desktop\IT24101393")
getwd()
#1
y <- rnorm(25, mean = 45, sd = 2)

#2
t.test(y, mu = 46, alternative = "less")

