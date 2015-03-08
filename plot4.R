setwd("C:/Users/y.angoua/Google Drive/MOOC/DataExpR/Course project 1/ExData_plotting1")

png("plot4.png",width = 480, height = 480)

par(mfrow=c(2,2))

plot(rest_data$Global_active_power~rest_data$DateTime,type='l',ylab="Global Active Power(kilowatts)",xlab="" )
plot(rest_data$Voltage~rest_data$DateTime,type='l',ylab="Voltage",xlab="DateTime" )

plot(rest_data$Sub_metering_1~rest_data$DateTime,type='l', ylab="Energy Sub metering",xlab="",col="black")
lines(rest_data$Sub_metering_2~rest_data$DateTime,col="red")
lines(rest_data$Sub_metering_3~rest_data$DateTime,col="blue")
legend("topright",lty=1,col=c("black","red","blue"),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

plot(rest_data$Global_reactive_power~rest_data$DateTime,type='h',ylab="Global_reactive_power",xlab="DateTime" )

dev.off()

