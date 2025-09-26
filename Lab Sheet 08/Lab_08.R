getwd()

setwd("C:\\Users\\Shehan\\Desktop\\IT24103947")

getwd()

data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)

attach(data)

#Question 01
popmean <- mean(Weight.kg.)
popvar <- var(Weight.kg.) * (length(Weight.kg.)-1)/length(Weight.kg.)
popSD <- sqrt(popvar)

popmean
popvar
popSD

#Question 02

samples <- c()
n <- c()

for (i in 1:25){
  s <- sample(Weight.kg., 6, replace=TRUE)
  samples <- cbind(samples, s)
  n <- c(n,paste('S',i))
}

colnames(samples) <- n

s.means <- apply(samples, 2, mean)
s.var   <- apply(samples, 2, var)
s.SD    <- sqrt(s.var)

s.means
s.SD

#Question 03

mean_smeans <- mean(s.means)
SD_smeans   <- sd(s.means)

mean_smeans
SD_smeans

