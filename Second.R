# Sample data
data <- data.frame(
  Sales = c(120, 250, 310, 190, 275),
  Region = c("North", "South", "East", "West", "North")
)

# Summary statistics for numeric column
summary(data$Sales)

# Summary statistics for all columns
summary(data)
