# Load necessary library
library(ggplot2)

# Example data (for Mall Customers), create a sample data frame
mall_data <- data.frame(
  AnnualIncome = sample(15:150, 100),
  SpendingScore = sample(1:100, 100)
)

# Set a random seed for reproducibility
set.seed(123)

# Perform K-means clustering with 3 clusters
kmeans_model <- kmeans(mall_data, centers = 3)

# Add the cluster assignments to the dataset
mall_data$Cluster <- as.factor(kmeans_model$cluster)

# Plot clusters
ggplot(mall_data, aes(x = AnnualIncome, y = SpendingScore, color = Cluster)) +
  geom_point(size = 3) +
  labs(title = "K-Means Clustering of Mall Customers",
       x = "Annual Income",
       y = "Spending Score") +
  theme_minimal()