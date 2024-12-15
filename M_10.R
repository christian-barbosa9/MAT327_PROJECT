#1
barplot(gender_counts,
        +         main = "Distribution of Gender",
        +         xlab = "Gender",
        +         ylab = "Count",
        +         col = "steelblue",
        +         border = "white")

text(x = barplot(gender_counts), y = gender_counts, label = gender_counts, pos = 1)

#2
barplot(cleanliness_counts,
        +         main = "Distribution of Cleanliness Ratings",
        +         xlab = "Cleanliness Rating",
        +         ylab = "Count",
        +         col = "steelblue",
        +         border = "white")

   text(x = barplot(cleanliness_counts), y = cleanliness_counts, label = cleanliness_counts, pos = 1)

#3
test$Delay.Category <- cut(test$"Departure Delay in Minutes",
                           +                            breaks = c(-Inf, 0, 30, 60, Inf),
                           +                            labels = c("No Delay", "Short Delay", "Medium Delay", "Long Delay"))

  > contingency_table <- table(test$"Type of Travel", test$Delay.Category)


  > if (all(contingency_table > 0)) {
    +     chi_square_result <- chisq.test(contingency_table)
    +     print(chi_square_result)
    
#4
    contingency_table <- table(test$"Inflight entertainment", test$satisfaction)
    
    chi_square_result <- chisq.test(contingency_table)
    print(chi_square_result)







#4