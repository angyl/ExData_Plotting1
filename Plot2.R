setwd("C:/Users/y.angoua/Google Drive/MOOC/DataExpR/Course project 1/ExData_plotting1")

rest_data$DateTime<-as.POSIXct(paste(rest_data$Date, format(rest_data$Time,"%H:%M:%S")), format="%Y-%m-%d %H:%M:%S")
png("plot2.png",width = 480, height = 480)
plot(rest_data$Global_active_power~rest_data$DateTime,type='l',ylab="Global Active Power(kilowatts)",xlab="" )
dev.off()


#axis(side=1,at=1:4,labels=levels(weekdays(rest_data$Date)))
#axis(2,at=1:8)

