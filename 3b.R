# Load necessary library
library(ggplot2)

# Boxplot for average wind speed
ggplot(airquality, aes(x = "", y = Wind)) +  # x set to empty string to avoid grouping
  geom_boxplot(fill = "lightgreen", color = "black") +
  labs(title = "Boxplot of Wind Speed", y = "Wind Speed", x = "") +
  theme_minimal()
# Load   libraries
library(ggplot2)
library(tidyr)

# Reshape the data to long format
airquality_long <- airquality %>%
  pivot_longer(cols = c(Ozone, Solar.R, Wind, Temp), names_to = "Parameter", values_to = "Value")

# Boxplot for all air quality parameters
ggplot(airquality_long, aes(x = Parameter, y = Value)) +
  geom_boxplot(fill = "lightblue", color = "black") +
  labs(title = "Boxplot for All Air Quality Parameters", x = "Parameter", y = "Value") +
  theme_minimal()
