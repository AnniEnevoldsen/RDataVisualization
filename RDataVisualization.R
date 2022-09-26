#Practice1
#Compute the difference between 2022 and the year you
#started at this university and divide this by the difference
#between 2022 and the year you were born. Multiply this
#with 100 to get the percentage of your life you have spent
#at this university. Use brackets if you need them.
(2022-2020)/(2022-1997)

#Practice2
#Repeat Practice1, but with several steps in between. You
#can give the variables any name you want, but the name
#has to start with a letter.

totalUni <- (2022-2020)
age <- (2022-1997)
percentageInUni <- (totalUni/age)*100

#Practice3 
#Compute the sum of 4, 5, 8 and 11 by first combining them
#into a vector and then using the function sum.

vectorSum <- c(4, 5, 8, 11)
sum(vectorSum)

#Practice 4
#Generate 1000 samples from the N(mean=10, sd=1.4)
mean <- (10)
sd <- (1.4)
sample <- (rnorm(1000, mean, sd))

#practice 5
#Plot what you generated in Practice 4.
hist(sample,
     main = "Title of histogram",
     xlab = "x tan",
     ylab = "y on",
     col = "green")

#practice 6
# Find help for the sqrt function

#practice 7 
#Make a file called firstscript.R containing Rcode that
#generates 100 random numbers and plots them, and run
#this script several times (you can also use
#source("firstscript.R") in the console command).

#practice 8
#Put the numbers 31 to 60 in a vector named P and in a
#matrix with 6 rows and 5 columns named Q. Tip: use the
#function seq. Look at the different ways scalars, vectors
#and matrices are denoted in the workspace window

#practice 9
#Make a script file which constructs three random normal
#vectors of length 100. Call these vectors x1, x2 and x3.
#Make a data frame called t with three columns (called a, b
#                                               and c) containing respectively x1, x1+x2 and x1+x2+x3.
#Call the following functions for this data frame: plot(t)
#and sd(t). Can you understand the results? Rerun this
#script a few times.

#practice 10 
#practice 11
#practice 12
#practice 13
#practice 14
#practice 15 
#practice 16
#practice 17
#practice 18
#practice 19 
#practice 20 
#practice 21 
#practice 22 
#practice 23 
#practice 24
#practice 25
#practice 26
#practice 27