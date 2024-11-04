# Define data
experience <- c(2, 3, 10, 7, 8, 15, 3, 1, 11)
sales <- c(39, 41, 86, 70, 73, 69, 56, 63, 128)

# Fit the linear regression model
model <- lm(sales ~ experience)

# Summary of the model
summary(model)

# Plot the data points
plot(experience, sales, pch = 18, col = "blue",
     xlab = "Years of Experience",
     ylab = "Average Monthly Sales (in $1000s)",
     main = "Relationship Between Experience and Sales")

# Add the regression line
abline(model, col = "red", lwd = 2.5)