read.table("household_power_consumption.txt",sep=";",header=TRUE,colClasses= c('character','character','numeric','numeric','numeric','numeric','numeric','numeric','numeric') ,skip=0,na.strings="?")
png("plot2.png")
plot(data$Global_active_power, type="l", col="black", ylab = "Global Active Power (kilowatts)")
dev.off()
