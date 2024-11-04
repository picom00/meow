# Data for BMI and Height
bmi <- c(20.5, 21, 22, 23.5, 24, 25, 26)  # Adjusted to provide a better fit
height <- c(120, 125, 130, 135, 140, 145, 150)  # Corresponding heights

# 1. Linear Regression: BMI and Height
model1 <- lm(height ~ bmi)  # Create the model
summary(model1)  # Display model summary

# Plotting BMI vs Height
plot(bmi, height, main = "BMI vs Height", xlab = "BMI", ylab = "Height")
abline(model1, col = "red")  # Add regression line

# Data for Height and Weight
height <- c(120, 125, 130, 135, 140, 145, 150)  # Same height data
weight <- c(50, 55, 60, 65, 70, 75, 80)  # Adjusted weights

# 2. Linear Regression: Height and Weight
model2 <- lm(weight ~ height)  # Create the model
summary(model2)  # Display model summary

# Plotting Height vs Weight
plot(height, weight, main = "Height vs Weight", xlab = "Height", ylab = "Weight")
abline(model2, col = "blue")  # Add regression line

# Data for Weight and BMI
weight <- c(50, 55, 60, 65, 70, 75, 80)  # Same weight data
bmi <- c(20.5, 21, 22, 23.5, 24, 25, 26)  # Same BMI data

# 3. Linear Regression: Weight and BMI
model3 <- lm(bmi ~ weight)  # Create the model
summary(model3)  # Display model summary

# Plotting Weight vs BMI
plot(weight, bmi, main = "Weight vs BMI", xlab = "Weight", ylab = "BMI")
abline(model3, col = "grey")  # Add regression line

