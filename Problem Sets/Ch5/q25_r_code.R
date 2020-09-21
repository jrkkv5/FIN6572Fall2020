#Import the data file into a data frame (table) and label it myData.

#a

mean(myData$Debt)
sd(myData$Debt)

#b

Lower<-mean(myData$Debt)-qt(0.95,25,lower.tail=TRUE)*sd(myData$Debt)/sqrt(26)
Upper<-mean(myData$Debt)+qt(0.95,25,lower.tail=TRUE)*sd(myData$Debt)/sqrt(26)

#Alternatively, we can use the t.test function
t.test(myData$Debt, conf.level=0.90)


Lower<-mean(myData$Debt)-qt(0.975,25,lower.tail=TRUE)*sd(myData$Debt)/sqrt(26)
Upper<-mean(myData$Debt)+qt(0.975,25,lower.tail=TRUE)*sd(myData$Debt)/sqrt(26)

#Alternatively, we can use the t.test function
t.test(myData$Debt, conf.level=0.95)

#Note: Answers are based on unrounded values.
