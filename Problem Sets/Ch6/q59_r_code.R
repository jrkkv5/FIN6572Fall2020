# Import the data file into a data frame (table) and label it myData.  

#a

Model <- lm(Healthy ~ FV + Exercise + Smoke, data = myData)
summary(Model)


#b

cor(myData[,2:5])
residuals<-resid(Model)
plot(residuals~FV,myData)
plot(residuals~Exercise,myData)
plot(residuals~Smoke,myData)







