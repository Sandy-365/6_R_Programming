a <- c(1,4,2,5,6,7,8)
barplot(a)
barplot(a,main = "TEMP",xlab = "month",ylab = "Values")
barplot(a,main = "TEMP",xlab = "month",ylab = "Values",col = "blue")
barplot(a,main = "TEMP",xlab = "month",ylab = "Values",col = c("blue","red"),border = "red")
barplot(a,main = "TEMP",xlab = "month",ylab = "Values",col = "blue",names.arg = c("A","B","C","D","E","F","G"))


x <- c(50,34,64,23,86,09)
barplot(x)
barplot(x,main = "DETAILS",xlab = "Days",ylab = "Values",col = "red")


temp <- c(23,53,64,86,45,86,34,23,87,56)
barplot(temp,
        main = "Student Marks",
        xlab = "Roll no",ylab = "Marks",
        col = "pink",border = "blue",density = 10,
        cex.names = 1,cex.axis = 1,
        horiz = TRUE,
        names.arg = c(1:10))

data <- matrix(c(122,203,167,178,673,212),nrow = 2, ncol = 4)
data
result = barplot(data,
                 main = "Main Title",
                 xlab = "class",
                 names.arg = c("1st","2nd","3rd","4th"),
                 col = c("red","yellow")
                 )
legend("topright",c("c1","c2"),fill = c("red","yellow"))



