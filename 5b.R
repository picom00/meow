# Load the ggplot2 library
library(ggplot2)

# Create a histogram for maximum daily temperature
ggplot(airquality, aes(x = Temp)) + 
  geom_histogram(binwidth = 2, fill = "skyblue", color = "black") +
  labs(title = "Histogram of Maximum Daily Temperature",x = "Maximum Daily Temperature (°F)",y = "Frequency") +
  theme_minimal()