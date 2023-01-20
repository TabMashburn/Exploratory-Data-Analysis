@@ -12,7 +12,7 @@
data <- read.table("household_power_consumption.txt", sep = ";", header = T, stringsAsFactors = F)


## Step2: Convert Date/Time classes using str
## Step2: Convert Date column to date object
data$Date <- as.Date(data$Date, format="%d/%m/%Y")

