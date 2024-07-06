#install.packages("dplyr")
#library("dplyr")

#create a datafrane having atleast 10column and 5 rows
d <- data.frame(name=c("sandeep","Happy","Ramjee","Madhav","Adey","Sandy"),
                course=c("B-tech","B-tech","B-tech","BA","M-tech","M-tech"),
                marks=c(10,9,8,7,6,5),
                age=c(21,19,20,20,20,22),
                address=c("LPU","LPU","LPU","LPU","LPU","LPU"),
                reg=c(12,13,14,15,16,17)
                )
print(d)

s <- select(d,age,name,course)
print(s)

s1 <- select(d,1,6,2)
print(s1)

s2 <- select(d,1,6,-2,-3)
print(s2)
#😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊
#SUMMARISE
#calculating the mean 
s3 <- summarise(d,mean = mean(age))
s3

#Calculating the median
s4 <- summarise(d,median = median(age))
s4
#😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊
#MUTATE() and TransMutate()
mt <- mutate(d,)





