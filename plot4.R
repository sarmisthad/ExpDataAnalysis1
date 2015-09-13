###########plot 4
png("plot4.png");
par(mfrow=c(2,2));

plot(datasubset$Time,datasubset$Global_active_power, pch=".",xlab="", ylab="Global Active Power (kilowatts)");
lines(datasubset$Time,datasubset$Global_active_power);

plot(datasubset$Time,datasubset$Voltage, pch=".",xlab="datetime", ylab="Voltage");
lines(datasubset$Time,datasubset$Voltage);

plot(datasubset$Time,datasubset$Sub_metering_1, pch=".", xlab="", ylab="Energy sub metering", type="n");
lines(datasubset$Time,datasubset$Sub_metering_1);
lines(datasubset$Time,datasubset$Sub_metering_2, col="red");
lines(datasubset$Time,datasubset$Sub_metering_3, col="blue");
legend('topright',c("Sub metering 1","Sub metering 2","Sub metering 3"),lty=1,col=c("black","red","blue"));

plot(datasubset$Time,datasubset$Global_reactive_power, pch=".",xlab="datetime", ylab="Global reactive power");
lines(datasubset$Time,datasubset$Global_reactive_power);

dev.off();