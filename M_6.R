plot(test$`Departure Delay in Minutes`, test$`Arrival Delay in Minutes`, 
     +      main = "Scatterplot of Departure Delay in Minutes vs Arrival Delay in Minutes", 
     +      xlab = "Departure Delay in Minutes", 
     +      ylab = "Arrival Delay in Minutes", 
     +      pch = 19, 
     +      col = "blue")

    > test_clean <- test[!is.na(test$`Departure Delay in Minutes`) & !is.na(test$`Arrival Delay in Minutes`), ]
    > 
      >
      > correlation <- cor(test_clean$`Departure Delay in Minutes`, test_clean$`Arrival Delay in Minutes`)
      > 
      > print(correlation)
      [1] 0.9645018