# Import the data file into a data frame (table) and label it myData.  

#a

Model <- lm(Consumption ~ Income, data = myData)
summary(Model)
residuals<-resid(Model)
T<-seq(1,length(residuals))

plot(residuals~T)
