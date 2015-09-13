##########plot 3
plot(datasubset$Time,datasubset$Sub_metering_1, pch=".", xlab="", ylab="Energy sub metering", type="n");
lines(datasubset$Time,datasubset$Sub_metering_1);
lines(datasubset$Time,datasubset$Sub_metering_2, col="red");
lines(datasubset$Time,datasubset$Sub_metering_3, col="blue");
legend('topright',c("Sub metering 1","Sub metering 2","Sub metering 3"),lty=1,col=c("black","red","blue"));
dev.copy(png,file="plot3.png");
dev.off();