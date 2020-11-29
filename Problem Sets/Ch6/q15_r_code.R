# Import the data file into a data frame (table) and label it myData.  

#a

Model <- lm(Price ~ Sqft + Beds + Baths + Colonial, data = myData)
summary(Model)



