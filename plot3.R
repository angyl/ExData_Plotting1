setwd("C:/Users/y.angoua/Google Drive/MOOC/DataExpR/Course project 1/ExData_plotting1")


png("plot3.png",width = 480, height = 480)


par(mfrow=c(1,1))
plot(rest_data$Sub_metering_1~rest_data$DateTime,type='l', ylab="Energy Sub metering",xlab="",col="black")
lines(rest_data$Sub_metering_2~rest_data$DateTime,col="red")
lines(rest_data$Sub_metering_3~rest_data$DateTime,col="blue")
legend("topright",lty=1,col=c("black","red","blue"),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

dev.off()
