mean_value <- mean(test$`On-board service`, na.rm = TRUE)
> sd_value <- sd(test$`On-board service`, na.rm = TRUE)

  > n <- sum(!is.na(test$`On-board service`))
    > se <- sd_value / sqrt(n)
    > 
      > ci <- mean_value + c(-1, 1) * qnorm(0.975) * se
        > ci
      [1] 3.370072 3.401255
      
      
      mean_value <- mean(test$`Inflight service`, na.rm = TRUE)
      > sd_value <- sd(test$`Inflight service`, na.rm = TRUE)
      > 

        > n <- sum(!is.na(test$`Inflight service`))
      
        > se <- sd_value / sqrt(n)

        > ci <- mean_value + c(-1, 1) * qnorm(0.975) * se

        > ci
      [1] 3.634895 3.663611