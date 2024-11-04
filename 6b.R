# Load the necessary library
library(maps)

# Create a world map
map("world", fill = TRUE, col = "lightgreen", bg = "skyblue", border = "black")

# Add a title to the map
title("World Map")
cities <- data.frame(
  name = c("New York", "Chennai"),
  lat = c(40, 13),
  lon = c(-74, 80)
)

# Add points for each city
points(cities$lon, cities$lat, col = "red", pch = 19)

# Add city names as labels
text(cities$lon, cities$lat, labels = cities$name, pos = 4, cex = 1, col = "darkred")