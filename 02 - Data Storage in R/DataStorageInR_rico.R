##setting the working directory
setwd("~/Desktop/rbrunch/Rstats/02 - Data Storage in R")
getwd()

###Importing data
data <- read.csv("HWA_Data.csv")
head(data)

#can remove data using rm(data)
data <- read.csv("HWA_Data.csv")
data$Day

#can assign a vector using Day<_data$Day

#learning about vectors
Point <- seq(1,12)
point<-1:12

#character vectors
site <- c("A", "B", "C", 
          "A", "B", "C",
          "A", "B", "C",
          "A", "B", "C")
Site <- rep(c("A", "B", "C"), 4)
Location <- rep(c("Edge", "Interior"), each=3, length=12)
Duration <- rep(c("5", "10"), each=6, length=12)

#numeric vectors
species_count <- c(12,10,13,11,13,12,19,10,12,11,21,12)
length(species_count)

#logical vectors
logic <- species_count > 20
species_count[which(species_count>20)]

