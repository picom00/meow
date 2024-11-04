# Define the data for temperature (in °C) and heaters sold
x <- c(-5, -7, 5, 10, 18, 22, 28, 25, 16, 10, 2, -3)
y <- c(98, 100, 75, 67, 24, 26, 25, 27, 40, 55, 88, 95)

# Build the linear regression model
model <- lm(y ~ x)

# Display the summary of the model
summary(model)

# Plot data points and the regression line
plot(x, y, pch = 19, col = "blue", xlab = "Temperature (°C)", ylab = "Heaters Sold", 
     main = "Relationship Between Temperature and Heaters Sold")
abline(model,lwd = 2, col = "red" )
