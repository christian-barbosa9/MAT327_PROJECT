contingency_table <- table(test$Class, test$satisfaction)

chi_square_result <- chisq.test(contingency_table)
print(chi_square_result)

contingency_table <- table(test$Class, test$`On-board service`)

chi_square_result <- chisq.test(contingency_table)
print(chi_square_result)
