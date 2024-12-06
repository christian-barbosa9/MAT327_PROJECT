contingency_table <- table(test$Class, test$satisfaction)

chi_square_result <- chisq.test(contingency_table)
print(chi_square_result)

