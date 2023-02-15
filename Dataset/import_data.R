#method one 
stats<-read.csv(file.choose())
stats
#method 2 
getwd()# use get the working directory 
setwd("C:\\Users\\vikas\\OneDrive\\Desktop\\RScript\\Dataset")# use to set the working directory
getwd()
#--==--==--=-=--#
nrow(stats)
ncol(stats)
head(stats)
tail(stats)

str(stats)
#understand the dollaar sign 
stats$Income.Group
levels(stats$Income.Group)