#Practice1
#Compute the difference between 2022 and the year you
#started at this university and divide this by the difference
#between 2022 and the year you were born. Multiply this
#with 100 to get the percentage of your life you have spent
#at this university. Use brackets if you need them.
(2022-2020)/(2022-1997)
#8%

#Practice2
#Repeat Practice1, but with several steps in between. You
#can give the variables any name you want, but the name
#has to start with a letter.

totalUni <- (2022-2020)
#instead of calculation, make a variable for birthyear and start uni year
age <- (2022-1997)
percentageInUni <- (totalUni/age)*100

#Practice3 
#Compute the sum of 4, 5, 8 and 11 by first combining them
#into a vector and then using the function sum.

vectorSum <- c(4, 5, 8, 11) #c(this is how you make a vector)
sum(vectorSum)
#28

#Practice 4
#Generate 1000 samples from the N(mean=10, sd=1.4)
mean <- (10)
sd <- (1.4)
sample <- (rnorm(1000, mean, sd)) #amount of numbers, mean, sd

#practice 5
#Plot what you generated in Practice 4.
#plot(sample) #easiest way to do it
#numerical continuous
hist(sample,
     main = "Title of histogram",
     xlab = "x tan",
     ylab = "y on",
     col = "green")

#practice 6
# Find help for the sqrt function
#sqrt(x)
#if you want help, just write sqrt?

#practice 7 
#Make a file called firstscript.R containing Rcode that
#generates 100 random numbers and plots them, and run
#this script several times (you can also use
#source("firstscript.R") in the console command).
#getwd()
#otherwise get the whole path if it's in a different directory

#sample(1:200, 100, replace = TRUE)
#plot(rnorm(100))


#practice 8
#Put the numbers 31 to 60 in a vector named P and in a
#matrix with 6 rows and 5 columns named Q. Tip: use the
#function seq. Look at the different ways scalars, vectors
#and matrices are denoted in the workspace window
P<-c(31:60)
P<-seq(31, 60)
P<-seq(31, 60, by=2)
Q<-matrix(P, nrow = 6, ncol = 5)
Q[,1] #first column
Q[3,] #3rd row
#byrow, fills the rows first and vice versa

#practice 9
#Make a script file which constructs three random normal
#vectors of length 100. Call these vectors x1, x2 and x3.
#Make a data frame called t with three columns (called a, b
#and c) containing respectively x1, x1+x2 and x1+x2+x3.
#Call the following functions for this data frame: plot(t)
#and sd(t). Can you understand the results? Rerun this
#script a few times.


#practice 10 
#dd the following lines to the script file of the Practice9.
#Try to find out, either by experimenting or by using the
#help, what the meaning is of rgb, the last argument of
#rgb, lwd, pch, cex.
#red green blue, color, decides the color and opacity

#practice 11
#Make a graph with on the x-axis: today, Christmas 2022
#and your next birthday and on the y-axis the number of
#presents you expect on each of these days. Tip: make two
#vectors first.
x<-c(Sys.Date(),Christmas<-as.Date("2022-12-24"), 
     MyBirthday<-as.Date("1997-06-17"))
y<-c(0, 8, 4)
plot(x,y)

#practice 12
data(Salaries, package = "carData")
#maybe flip / to \
Salaries <- read.csv("C:/Users/45616/Desktop/Odense/Kandidat/7. Semester/Data Visualization/SalariesDataset/Salaries.csv")
View(Salaries)
dim(Salaries)
summary(Salaries)
#practice 13
#txt
#practice 14
#excel
#Salaries <- read.excel("C:/Users/45616/Desktop/Odense/Kandidat/7. Semester/Data Visualization/SalariesDataset/Salaries.xlsx", sheet=1)

#From the starwars data set:
#  Practice15 Keep only the variables: name, height, and gender
library(dplyr)
starWarsDataset<- select(starwars, name, height, gender)

var <-c("name", "height", "gender")
newData <- select(starwars, var)

#Practice16 keep the variables name and all variables between mass
#and species inclusive
starWarsDataset<- select(starwars, name, mass:species)

#Practice17 keep all variables except birth_year and gender
starWarsDataset<- select(starwars, name, -birthyear, -gender)


#Practice18 select females (feminine)

#Practice19 select females that are from Alderaan (feminine)

#Practice20 select individuals that are from Alderaan, Coruscant, or
#Endor

#From the starwars data set:
#  Practice21 convert height in centimeters to inches, and mass in
#kilograms to pounds
#Practice22 if height is greater than 180 then heightcat = "tall",
#otherwise heightcat = "short"
#Practice23 convert any eye color that is not black, blue or brown, to
#other
#Practice24 set heights greater than 200 or less than 75 to missing


#From the starwars data set:
#  Practice25 calculate mean height and mass
#Practice26 calculate mean height and weight by gender

#From the starwars data set:
#Practice27 calculate the mean height for women by species using the
#pipe %>% operator

#Practice28 Produce the following dataset and name it "Wide_data"

#Practice29 in Practice 28, convert the long dataset to the wide dataset