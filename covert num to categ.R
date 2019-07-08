a <- file.choose()
a
data <- read.csv("C:\\Users\\CDSS\\Desktop\\Data_preprocessing.csv")

#Summary of Data
str(data)

#To check Age attributes
data$Age[1:10]

#Convert to numeric to categorical
?cut 

# we will create a categories A=<30, B = 30-40, C = 40+

Agee<- cut(data$Age, breaks = c(0,30,40,50), labels = c("A","B","C"),right = FALSE)

data$Age[1:10]

Agee[1:20]
