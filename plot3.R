source("script.R")

# Plot 3
png("plot3.png", width=480, height=480)
par(mar=c(4.7, 4.7, 0.7, 0.7))

plot(data$Date, data$Sub_metering_1, type="n", lwd=1, 
     ylim=c(0, max(c(data$Sub_metering_1, data$Sub_metering_2, data$Sub_metering_3))),
     xlab="", ylab="Energy sub metering")

lines(data$Date, data$Sub_metering_1, col="black")
lines(data$Date, data$Sub_metering_2, col="red")
lines(data$Date, data$Sub_metering_3, col="blue")

legend("topright", lwd=1, 
       col=c("black", "red", "blue"), 
       legend=c("Sub metering 1", "Sub metering 2", "Sub metering 3"))

dev.off()

