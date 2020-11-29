# Import the data file into a data frame (table) and label it myData.  

#a

Model <- lm(Property_Taxes ~ Size, data = myData)
summary(Model)
