# Import the data file into a data frame (table) and label it myData.  


#a
Model <- lm(y ~ x + d1 + d2 + d3, data = myData)
summary(Model)


#b
Model1 <- lm(y ~ x + d1 + d2 + d3 + d4, data = myData)
summary(Model1)


#d
Model2 <- lm(y ~ x + d2 + d3 + d4, data = myData)
summary(Model2)

