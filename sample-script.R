#--------------------------------------------------------------
# Author: [Replace with your name]
#
# Purpose: Make simple, local edits to an R script and push 
#          them to GitHub
#
# Last Updated: [Replace with today's date]
#--------------------------------------------------------------

# read in the sample data -------------------------------------
setwd("H:/GitHub/simple-r-script")
data <- read.csv('data.csv')

summary(data)
hist(data$children)

# calculate summary statistics --------------------------------
