getwd()
setwd("C:\\Users\\Shehan\\Desktop\\IT24103947")
getwd()
##Question 01
#Part 1
#Binomial Distribution
#Here, random variable X has binomial distribution with n=44 and p=0.92

#Part 2
dbinom (40,44,0.92)

#Part 3
pbinom(35,44,0.92,lower.tail = TRUE)

#Part 4
1-pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail = TRUE)

#Part 5
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)


#Question 02

#EXERCISE

#Q1)

# i).Binomial distribution

# ii).

#Parameters
n <- 50       
p <- 0.85 

# Calculate P(X >= 47)
prob <- sum(dbinom(47:50, size = n, prob = p))
print(prob)



#Q2):

# i). X = the number of customer calls received in one hour.
# ii). poison distribution

#iii).
# Parameters
lambda <- 12  
x <- 15 

# Calculate probability
prob <- dpois(x, lambda)
print(prob)

