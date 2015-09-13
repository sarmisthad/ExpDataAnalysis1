### Read Data after going to the data directory
dataset_raw <- read.table("household_power_consumption.txt",header = TRUE, sep = ";",dec = ".",colClasses = "character",na.strings="?");
datasubset <- subset(dataset_raw,Date=="1/2/2007"|Date=="2/2/2007",NA.rm="TRUE");
datasubset$Date <- as.Date(datasubset$Date,format="%d/%m/%Y");
datasubset$Time<-strptime(paste(datasubset$Date,datasubset$Time),format="%Y-%m-%d %H:%M:%S");