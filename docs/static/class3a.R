#We are following Healy (2018) from Section 2.3 https://socviz.co/gettingstarted.html

## Things to know about R
### Everything has a name
### Everything is an object

c(1, 2, 3, 1, 3, 5, 25)

my_numbers <- c(1, 2, 3, 1, 3, 5, 25)

your_numbers <- c(5, 31, 71, 1, 3, 21, 6)

### You do things using functions

# and by transforming data, saving the output

my_numbers
mean()


mean(x = my_numbers)

mean(x = your_numbers)

mean(my_numbers)


my_summary <- summary(my_numbers)

my_summary


### Functions come in libraries
# and some are built in
# showing off some transformation

table(my_numbers)

sd(my_numbers)

my_numbers * 5

my_numbers + 1

my_numbers + my_numbers


### If you're not sure what an object is, ask for its class

class(my_numbers)
class(my_summary)
class(summary)

my_new_vector <- c(my_numbers, "Apple")
my_new_vector
class(my_new_vector)

#Types!

a <- "1"
b <- "2"

a+b

class(a)

"dogs" > "cats"


cats <- 10
dogs <- 2

cats > dogs

#data frames!

#Healy uses a data frame he pre-created, so it is only "there" if you load the socviz library first
#devtools::install_github("kjhealy/socviz") #you may need to install it first
# note nonstandard install ie.. it is not install.packages("socviz")
library(socviz)

#a note on case sensitivity
Titanic

titanic

#look at the data
class(titanic)

titanic$percent

#making a tibble, which is a tidyverse data frame
titanic_tb <- as_tibble(titanic)
titanic_tb



### To see inside an object, ask for its structure, or use RStudio's object inspector

str(my_numbers)
str(my_summary)

# there is a line missing in the script here which means the call to ggplot will throw an error?
# what do you need to do first to make it work?
ggplot(data = titanic, aes(x = n, y = percent)) +
    geom_point()

## <----- PAIR EXERCISE --------->

## Purpose: Get data into R and plot it

# The data we will plot is available on the internet here
#  https://cdn.rawgit.com/kjhealy/viz-organdata/master/organdonation.csv

#1 Add this link to your brownser. You should see rows of data, seperated by commas (this is "comma seperated values" data - csv)

#2 Download the data by clicking File -> Save As. You can now look at file using google sheets or excel, which should put it in a table for you (using the commas to decide what goes where)

#But we want to do the whole task in R, so we need to automate getting the data

#3 The link is *where* the data is available. Assign the url to a variable (remember it is a string, so use "")

#4 use that variable name to load the data from the internet
# google "read_csv in r" for help

#4b Bonus: still using R, load the same data from the file on your computer

#5 now plot pop.dens against gdp using a scatter plot and tell me what you see
