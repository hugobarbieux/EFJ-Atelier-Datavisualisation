###############
## R_CLASS_I ##
###############

#Welcome to R I!

#This is the first in a series of three classes on R.
#In the first class, R I, we'll get familiar with RStudio and carry out some basic analysis.

#In this class we'll look at:
#1. What is R & what it can be used for?
#2. Importing data
#3. Examining the data
#4. Basic data analysis - packages; sorting and filters

##############################################
##1. What is R and what can it be used for? ##
##############################################

#R is a programming language and open-source statistical programming tool 
#It can be used for data analysis, visualising data and developing software
#We're going to use RStudio where you can see your data and commands in 4 panels
#The four panels are the console, where you execute commands; 
#A history panel; a workspace for display and a file/plot space

#There are many reasons why R has become more popular in recent years
#Some of the reasons are that it can be used for analysis and visuals
#It's powerful, free, has a large community of users and packages

#R is a program and language
#RStudio is the user interface or GUI that we'll be using

#RStudio is useful as you can see your data and commands in 4 panels
#The four panels are: 

#1.The console is in the bottom left corner
#This is where you execute commands
#Execute is just a fancy word for run
#Let's try to run a command
#You can use the console like a calculator

5+5
# Type litteraly the calculation in the console
5*10
2/4
# Or type ctlr+enter on the line (ex line 44) and it runs the code

#Now you can try typing in a command...

#2.The source editor
#This is directly above the console, in the top left corner
#Here you can write and edit scripts
#You can also run scripts from this area
#It also acts as a dataviewer
#When you open a dataset, it will appear here
#That way you can view and inspect datasets that are loaded into the R environment

#3.The workspace 
#In the top right corner is the workspace 
#Here you can view objects in their global environment
#This means viewing what else is loaded onto the directory the scripts are being run from
#You can also use the top right corner pane to search your command history
#This allows you to see the scripts and commands you have used in context
#It can be useful when you want to reuse parts of a script

#What does the history pane show you?

#4.File and plot space 
#This is in the lower right pane 
#Here you can view the packages you have installed, plots that you make and R help
#What can you see is accessible in the Studio environment under the Files tab?

#You can get different views by toggling between different screens
#Let look at the help command for View
#Type this into the console

??View

######################
##2. Importing data ##
######################

#In order to work in RStudio, we're going to load in some data

#Since March 2017 all companies and some public bodies in England with more than 250 employees have been mandated to release figures on their gender pay gap
#All the data is publicly released on https://gender-pay-gap.service.gov.uk/

#There is some data already in our project, see the file panel
#What is it called?

#The data named pay02102018 is from the government's gender pay gap reporting service
#Let's read one of the csv files into R
#To read in the data we'll type in the read.csv command and place the name of the file within it
read.csv("pay02102018.csv") 

#What can you see?

#Now in this case we want to give the dataset a name
#Or assign the csv a name to create a dataframe
#A dataframe is the structure the data is held in (variables and observations, columns and rows)

genderpayoct <- read.csv("pay02102018.csv")

#In R the default when a csv is being read in by R is to treat the first row as a header row

#Let's open our data and take a look
#The command to see the data in a tabulated format is View
View(genderpayoct)

#What does the data look like? Like a spreadsheet...

#The Guardian published a series on the gender pay gap
#In order to run the project, we needed to keep track of the companies releasing data each day
#The data has a number of variables - what do they address?

#What kinds of things might you want to find from this data?
#What are the top lines you would want to find from the data? 

######################
##3. Examining data ##
######################

#Let's look at some of the dimensions of the data
#How many rows and columns does the data have?
#We use the dim function and call the dataset
dim(genderpayoct)

#This is the process for most commands, state the function and the dataset

#What do the first 6 rows of data look like?
head(genderpayoct)

#What do the last 6 rows of data look like?
tail(genderpayoct)

#What are the column names?
names(genderpayoct)

#How many rows are in the dataset?
nrow(genderpayoct)

#How many columns are in the dataset?
ncol(genderpayoct)

###########################
##4. Basic data analysis ##
###########################

#In order to do some analysis in R we'll need to install a package for analysis

#What is a package?
#Packages allow you to carry out specific functions in R
#They're free and easy to install
#To explore all the packages available in your library
library()

#Some of the best packages for data analysis are contained in a package called tidyverse 
#Let's install the package now

#tidyverse
install.packages("tidyverse")

#The package also needs to be loaded from the library
library("tidyverse")

#Note you need to call the package using "", i.e. "tidyverse"
#This is one of R's quirks
#Let's look at where the package is installed

#Now let's sort and filter the data
#Let's sort the data, from high to low
#The function here is arrange
arrange(genderpayoct,DiffMedianHourlyPercent)
#Which company has reported the largest gender pay gap?

#Let's talk through the function
#What is happening in this function?

#As you can see the sort prints the results to the console
#But let's take a look in the table format...
View(arrange(genderpayoct,DiffMedianHourlyPercent))
#This is an example of nesting functions

#Let's mix it up and sort in the other direction
View(arrange(genderpayoct,desc(DiffMedianHourlyPercent)))
#What could I do if I don't want the data printed to the console or in a view?

#Which company has the biggest proportion of women in the top quartile?
View(arrange(genderpayoct,desc(FemaleTopQuartile)))
#Which company has the biggest median gender bonus pay gap?
View(arrange(genderpayoct,desc(DiffMedianBonusPercent)))

#Let's look at filtering
#What if I only want to see all the gender pay gaps greater than the national average of 18.4%?
#We can subset the data using filter
filter(genderpayoct, DiffMedianHourlyPercent > 18.4)
#What's happening in the above command...
#How many companies have a median gender pay gap worse than the national average?

#The filter command is part of the dplyr package, contained within tidyverse, and works with a number of operators
#Less than < 
#Greater than >
#Less than or equal to <= 
#Greater than or equal to >

#Some further questions for analysis...
#How many companies have a gender pay gap of more than 50%?
#In how many companies do women make up less than than 20% of the top paid employees?
#How many companies have a median gap more 30%?
#Which company has the biggest proportion of women in the lower pay band?
#Which company has the smallest proportion of women in the top quartile?

#In the coming session we'll continue to analyse this data and look at statistical analysis in RStudio
