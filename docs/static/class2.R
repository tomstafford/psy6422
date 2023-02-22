# ----------1
# This is an R script. 
# 
# Make a copy you can edit on your own computer (by clicking Save-As)
# 
# ----------2
# An R script is a just a file which contains lines of code. You can ask R to run the code by pressing
# 
#   CTRL + ALT + R
# 
# Or by using the menu
# 
#   Code > Run Region > Run All
# 
# R will try and run anything which is not a comment. 
# Comments are marked by starting with a hash (#).
# Comments are essential to make a script make sense to humans. Comment each line of code you write!


# The line below calculates 1 + 2
1+2

3+4 # Comments can also go at the end of lines, like this

# These lines create two variables and add them
income <- 12 # The <- is called 'assignment', think of it as putting the value (12) into a holder (income)
costs <- 10 # ALT + - (the minus key) is the shortcut for getting a <- 
profit <-  income - costs

# Notice how this creates variables in the "environment" view, top right

# You can reuse variables
ten_year_profit = profit*10
print(paste("profit x 10 = ?",ten_year_profit))

# ----------3
# You can run the whole script with CTRL + ALT + R

# Or you can run individual lines by moving the cursor to them and clicking CTRL + ENTER

# Try it on this line
print("Press ctrl + enter to execute this line in the console")

# You can move through old commands you've executed in the console by pressing the up arrow



# ----------4

# A key part of R is the ability to add sets of functions, called libraries. 

# We're going to use a library called swirl, which is an interactive tutor for learning R

# If you don't have swirl installed on your computer you need to install it first, using this line

install.packages("swirl")     # install swirl package

# Now you need to activate the library, using this line

library(swirl)                       # open it in your library

# And finally, start the tutor. From there on follow the instructions

swirl()                                # run swirl

# do lesson 1 "Basic Building Blocks"



# Once you've done that, try some of the other lessons (2, 4, 9 are recommended)

# Full list of courses is here https://swirlstats.com/scn/title.html

# Here's an example of some code which loads some data and makes a nice graph, just so you know
# This example taken from Healy (2019) Data Visualisation a Practical Introduction

library(gapminder) #this library should already be installed
library(tidyverse) #you will need to run install.packages("tidyverse") first

p <- ggplot(data = gapminder, mapping = aes(x = gdpPercap, y=lifeExp))
p + geom_point(alpha = 0.3) + geom_smooth(method = "gam") +
  scale_x_log10(labels = scales::dollar) +
  labs(x = "GDP Per Capita", y = "Life Expectancy in Years",
       title = "Economic Growth and Life Expectancy",
       subtitle = "Data points are country-years",
       caption = "Source: Gapminder.")

ggsave(filename = "my_figure.png") # saves this figure. Where did it go?



# 

