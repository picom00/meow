# Load necessary library
library(rpart)

# Simulated example data (e.g., Price and Mileage of cars)
price <- c(20000, 15000, 30000, 22000, 25000, 18000, 35000, 40000, 28000, 23000)
sold <- as.factor(c(1, 0, 1, 1, 0, 1, 0, 1, 0, 1))  # 1 = sold, 0 = not sold

# Combine into a data frame
car_data <- data.frame(Price = price,  Sold = sold)

# Fit a decision tree model
model <- rpart(Sold ~ Price, data = car_data, method = "class", control = rpart.control(minsplit = 1))

# Plot the decision tree
plot(model, uniform = TRUE, margin = 0.1)
text(model, cex = 1)
print(model)
