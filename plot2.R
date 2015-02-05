source("script.R")

# Plot 2
png("plot2.png", width=480, height=480)
par(mar=c(4.7, 4.7, 0.7, 0.7))
plot(data$Date, data$Global_active_power, type="l", 
     xlab="", ylab="Global Active Power (kilowatts)")
dev.off()

