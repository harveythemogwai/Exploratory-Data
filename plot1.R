read.table("household_power_consumption.txt",sep=";",header=TRUE,colClasses= c('character','character','numeric','numeric','numeric','numeric','numeric','numeric','numeric') ,skip=0,na.strings="?")
png("plot1.png")
hist(data$Global_active_power, col = "red", xlab = "Global Active Power (kilowatts)", main = "Global Active Power")
dev.off()
