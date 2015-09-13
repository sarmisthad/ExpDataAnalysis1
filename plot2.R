########Generate plot 2 and save it to file
plot(datasubset$Time,datasubset$Global_active_power, pch=".",xlab="", ylab="Global Active Power (kilowatts)");
lines(datasubset$Time,datasubset$Global_active_power);
dev.copy(png,file="plot2.png");
dev.off();