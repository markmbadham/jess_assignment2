rm(list=ls())

setwd("C://Users/User/OneDrive/Documents/Honours/Metrics/Assignment 2")
setwd("~/Assignment 2")
library(stargazer) 
library(lmtest) 
library(tseries)

GDP

inv <- read.csv("C://Users/User/OneDrive/Documents/Honours/Metrics/Assignment 2/data/GFC_time_series.csv")
