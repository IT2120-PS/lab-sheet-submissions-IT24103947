setwd("C:\\Users\\Shehan\\Desktop\\IT24103947")
getwd()

# Exercise
# 1)
  punif(8.15,min = 0,max = 40,lower.tail = TRUE)-punif(8.10,min = 0,max = 40,lower.tail = TRUE)
  
# 2)
  
#p(x<=2)
  pexp(2,rate = 1/3,lower.tail = TRUE)
  
# 3)
  
  # mean-100, SD-15
  # 1. 
  # p(x > 130)
  pnorm(130,mean = 100,sd=15,lower.tail = FALSE)
  
  # 2.
  qnorm(0.95, mean = 100, sd = 15)
