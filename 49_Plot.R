x <- c(1,2,3,4,5)
y <- c(200,400,600,700,500)
plot(x,y)

#type("l") is used for line plot
#type("o") is used for scatter plot + line plot whti some line cutting the Point
#type("b") is used for scatter plot + line plot whti some line not cutting the Point
plot(x,y,type = "l")
plot(x,y,type = "o")
plot(x,y,type = "b")

plot(x,y,type = "b" , col=c("blue","red"))

#lwd is used to change the width of the line
plot(x,y,type = "b" , col=c("blue","red","green"), lwd = 5)


#pch is used to change the point type
plot(x,y,type = "b" , col=c("blue","red","green","pink") , lwd = 5 , pch=3)

#lty is used to make dashed lines
plot(x,y, type="b" , col=c("red","pink","blue") , lwd = 5 , pch = 3 , lty = 10) 

  