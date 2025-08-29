getwd()
setwd("C:\\Users\\IT24103947\\Desktop\\IT24103947")
Delivery <- read.table("Exercise - Lab 05.txt", header = TRUE, sep = ",")
Delivery

fix(Delivery)

names(Delivery) <- c("x1")
fix(Delivery)

attach(Delivery)

histogram <-hist(x1,main="Histogram of Delivery", breaks = seq(20,70,length=8),right = FALSE)

# The distribution appears to be right-skewed (positively skewed)

freq <- histogram$counts
breaks <- histogram$breaks
cum_freq <- cumsum(freq)

plot(breaks[-1], cum_freq, type = "l", 
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery",
     ylab = "Cumulative Frequency",
     col = "green", lwd = 2)

