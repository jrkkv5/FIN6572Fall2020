# Import the data file into a data frame (table) and label it myData.  

#a

Model <- lm(R_Rf ~ RM_Rf, data = myData)
summary(Model)