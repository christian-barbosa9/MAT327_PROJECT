y <- test$`Arrival Delay in Minutes`
x <- test$`Departure Delay in Minutes`


model <- lm(y ~ x)


summary(model)


residuals <- model$residuals

r_squared <- summary(model)$r.squared 
cat("R-squared:", r_squared, "\n")

hist(residuals, breaks=30, main="Histogram of Residuals", xlab="Residuals", col="lightblue", border="black")


plot(y, residuals, main="Observed vs Residuals", xlab="Observed Values", ylab="Residuals", pch=19, col="blue")
abline(h=0, col="red", lty=2)
