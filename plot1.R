######## Generate plot 1 and save it to png file
hist(as.numeric(datasubset$Global_active_power),main="Global Active Power",xlab="Global Active power (kilowatts)",col="red");
dev.copy(png,file="plot1.png");
dev.off();