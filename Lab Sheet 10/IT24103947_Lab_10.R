getwd()
setwd("C:\\Users\\Shehan\\Desktop\\IT24103947")

## Question 1
##Null Hypothesis: Customers choose all snack types with equal probability(PA=0.25,PB=0.25,PC=0.25,PD=0.25
##Alternative hypothesis: Customers don't choose the all types with equal probability.

## Question 2
observed <- c(A=120, B=95, C=85, D=100)
chisq.test(observed)

## Question 3
##P value is grater than 0.05, we fail to reject the null hypo. There is insufficient evidence to conclude that snack type
##choices differ from equal probability. The data supports the owner's claim.



