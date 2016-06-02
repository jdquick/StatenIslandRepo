# Author: Benjamin Reddy
# Taken from pages 49-50 of O'Neil and Schutt

setwd(datad)

## You need a perl interpreter to do this on Windows.
## It's automatic in Mac
## Since Windows, specify where perl.exe is located
bk <- read.xls("rollingsales_statenisland.xls",pattern="BOROUGH", perl = "/Strawberry/Perl/bin/perl.exe")

# So, save the file as a csv and use read.csv instead
# No need as perl is loaded on my Windows machine
## bk <- read.csv("rollingsales_statenisland.csv",skip=4,header=TRUE)
## Check the data
head(bk)
summary(bk)
str(bk) # Very handy function!
