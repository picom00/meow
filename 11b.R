# Sample Data
locations <- c("Location A", "Location B", "Location C", "Location D")
ozone_concentration <- c(80, 120, 60, 150)  # Ozone concentration values in ppb

# Create a bar plot with adjusted y-axis limits
barplot(ozone_concentration,names.arg = locations,
        main = "Ozone Concentration in Air",
        xlab = "Locations",
        ylab = "Ozone Concentration (ppb)",
        col = "grey",
        border = "red",
        ylim = c(0,200))
