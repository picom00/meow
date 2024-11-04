# Define data
temperature <- c(91, 56, 75, 68, 50, 39, 98)
accidents <- c(7, 4, 9, 6, 3, 5, 10)

# Fit the linear regression model
model <- lm(accidents ~ temperature)

# Summary of the model
summary(model)

# Plot the data points
plot(temperature, accidents, pch = 19, col = "blue",
     xlab = "High Temperature (°F)",
     ylab = "Number of Traffic Accidents",
     main = "Relationship Between Temperature and Traffic Accidents")

# Add the regression line
abline(model, col = "red", lwd = 2)

