# Load necessary library
library(ggplot2)

# Scatterplot of Ozone concentration per month
ggplot(airquality, aes(x = Month, y = Ozone)) +
  geom_point(color = "blue") +
  labs(title = "Ozone Concentration per Month",
       x = "Month",
       y = "Ozone Concentration (ppb)") +
  theme_minimal()
