# Calculate quartiles and IQR
q1 <- quantile(test$age, 0.25)
q3 <- quantile(test$age, 0.75)
iqr <- q3 - q1

# Define the outlier bounds
lower_bound <- q1 - 1.5 * iqr
upper_bound <- q3 + 1.5 * iqr

# Identify outliers
outliers <- test$age[test$age < lower_bound | test$age > upper_bound