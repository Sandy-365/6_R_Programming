a = read.csv("C:\\Users\\LENOVO\\OneDrive\\FILES\\PROGRAMS\\_5R\\34_Prostate_cancer.csv")
a
View(a)
class(a)
dim(a)

#head func
head(a)

#1 tail func
tail(a)
#2 display 1st row
a[1,]

#3 display 1st 2nd 3rd row
a[c(1,2,3),]

#4 display 3rd col
a[,3]

#5 display 5th 6th 7th col
a[,c(5,6,7)]

#6 display 1st row and 3rd col
a[1,3]

#7 display 20th row and 7th col
a[20,7]

#8 Display diagnosis_result and radius whose texture is greater than 20
subset(a,texture>20,select=c(diagnosis_result))

#9 Display radius and smoothness of 1st 15 person in the data set
print(a[1:15,c("radius","smoothness")])

#10 Display perimeter and area of 1st 15 person
print(a[1:15,c("perimeter","area")])

#11 Display all data of the person whose radius is less than 10
subset(a,radius<10)

#12 Display all the data except smoothness and compact of the persons whose id is greater than 20
subset(a,id>20,select=c(-smoothness,-compactness))

#13 Display all the data except id whose diagnosis-result is M
subset(a,diagnosis_result == "M",select=c(-id))

#14 Display the data related with id,radius, and perimeter with the id of the patient falls in the id grup of 80 to 100
subset(a,id > 80 & id < 100 ,select = c(id,radius,perimeter))


# Head, Tail, Mean, Median, Standard_deviation, min, max
head(a)
head(a[,1])
head(a[,2])
head(a[,3])
head(a[,4])
head(a[,5])
head(a[,6])
head(a[,7])
head(a[,8])
head(a[,9])
head(a[,10])
head(a[,11])

tail(a[,1])
tail(a[,2])
tail(a[,3])
tail(a[,4])
tail(a[,5])
tail(a[,6])
tail(a[,7])
tail(a[,8])
tail(a[,9])
tail(a[,10])
tail(a[,11])

mean(a[,1])
mean(a[,2])
mean(a[,3])
mean(a[,4])
mean(a[,5])
mean(a[,6])
mean(a[,7])
mean(a[,8])
mean(a[,9])
mean(a[,10])
mean(a[,11])

median(a[,1])
median(a[,2])
median(a[,3])
median(a[,4])
median(a[,5])
median(a[,6])
median(a[,7])
median(a[,8])
median(a[,9])
median(a[,10])
median(a[,11])

sd(a[,1])
sd(a[,2])
sd(a[,3])
sd(a[,4])
sd(a[,5])
sd(a[,6])
sd(a[,7])
sd(a[,8])
sd(a[,9])
sd(a[,10])
sd(a[,11])

min(a[,1])
min(a[,2])
min(a[,3])
min(a[,4])
min(a[,5])
min(a[,6])
min(a[,7])
min(a[,8])
min(a[,9])
min(a[,10])
min(a[,11])

max(a[,1])
max(a[,2])
max(a[,3])
max(a[,4])
max(a[,5])
max(a[,6])
max(a[,7])
max(a[,8])
max(a[,9])
max(a[,10])
max(a[,11])






