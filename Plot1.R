setwd("C:/Users/y.angoua/Google Drive/MOOC/DataExpR/Course project 1/ExData_plotting1")

png("plot1.png",width = 480, height = 480)
hist(rest_data[,"Global_active_power"],col="red",main="Global Active Power",xlab="Global Active Power(kilowatts)")
dev.off()


