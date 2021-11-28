################
## R_CLASS_II ##
################

#In this class we'll get down to some data wrangling and learn how join and subset datasets in R
#You'll also learn statistical functions in R

#In this class we'll look at:
#1. Separating  and joining data
#2. Subsetting data
#3. Getting the average
#4. Putting together a story

###################################
##1. Separating and joining data ##`
###################################

#Many programming tasks involve replication and returning to the same data sets time and time again
#When working with data sets that are regularly updated we will often need to know how to join and split large datasets
#This is a task that can be set up in R, scripted and repeated again and again
#We've been working with a dataset of company gender pay gaps in the previous session
#The data is continually updated so in this session we'll look at how to split and join data sets

#As we started a new session, let's load in the data we were using in the previous session...
genderpayoct <- read.csv("pay02102018.csv")

#But the data is continually updated and we also have a newer file 
#So what if we want to find the new entries in the data?
#Let's load the data set in and look at it
genderpayapril <- read.csv("pay02042019.csv")

#Take a look at the data
View(genderpayapril)

#The strucutre of the data is the same, so we can use a function within the tidyverse package to separate out the new entries from the old
#To do this We'll use the anti_join command, a function of dplyr within the tidyverse

#To begin we load in library
#As discussed in the previous class we need to do this in order to use commands within that library
library("tidyverse")

#We use a command, anti-join, to comapre one file to another, in this case to we want to see the new entries
#anti_join(new, old, by="EmployerName")

#The command is anti-join compares the new file to the old
#It then extracts the entries that appear in the new file and not in the old
#We also need to specify what variable will act as the basis of the comparison
#In this case we are going to select "EmployerName" as we are interested in employers who appear in one file but not another

newentries <- anti_join(genderpayapril, genderpayoct, by="EmployerName")

#This is known as a filtering join as it creates a new data set
#We used this command a lot to run our gender pay gap coverage in 2018
#What are the possible shortcomings with this command?

#Some other mutating join functions are:
#left_join, right_join, inner_join and full_join
#What makes it a mutating function?

#left_join
#dplyr::left_join(a, b, by = "x1")
#join matching rows from b to a

#right_join
#dplyr::right_join(a, b, by = "x1")
#join matching rows from a to b

#inner_join
#dplyr::inner_join(a, b, by = "x1")
#join data. Retains only rows in both sets

#full_join
#dplyr::full_join(a, b, by = "x1")
#join data. Retain all values, all rows


#######################
## 2.Subsetting data ##
#######################

#There are a number of other ways to subset data
#One of the most straightforward is to name the data by location
#This can then be saved to a new dataframe
#It gives us the 10 first rows by getting rid of everything else from 11th row
headsingle_genderpayapril <- genderpayapril[-(11:6664),]

#Or we can name the data we want to keep
onlypay_genderpayapril <- genderpayapril[, 1:4]

#Think of it like a table with x and y axes

#Or we can name the column headers we want to keep
#Also there are many ways to get the same results...
myvars <- c("EmployerName", "DiffMedianHourlyPercent", "DiffMedianBonusPercent")
gap_allgender <- genderpayapril[myvars]


###########################
## 3.Getting the average ##
###########################

#Let's look at some quick ways of finding headlines

#Let's look at the median value of our new dataset
median(genderpayapril$DiffMedianHourlyPercent)

#Let's look at the mean value of women in the top quartile across all companies 
mean(genderpayapril$FemaleTopQuartile)

#and take a look at the outliers
min(genderpayapril$DiffMedianHourlyPercent)
max(genderpayapril$DiffMedianHourlyPercent)

##error
#rename a variable
genderpayapril$Employees <- genderpayapril$EmployerSize
#check that
names(genderpayapril)


################################
## 4.Putting together a story ##
################################

#What else might we want to consider when looking at the data for storylines?
#Work together to come up with five storylines from the new gender pay gap data
#Consider some of the functions, filter and sort, we learned in the previous session as well
