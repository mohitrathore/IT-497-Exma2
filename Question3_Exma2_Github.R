library(XML)
library(ggplot2)
library(reshape2)
library(RCurl)
fitbitgithub <- getURL("https://raw.githubusercontent.com/jrwolf/IT497/master/fitstats.csv")
fitbitgithub.csv <- read.csv(text = fitbitgithub)
Miles = fitbit.csv$Miles
Steps = fitbit.csv$Steps
plot(Steps, Miles,  xlab="steps walked", ylab="miles")
