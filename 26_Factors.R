#creating a vector 
a<- c("true","false","false","true")
a
c <- factor(a);
c
b <- factor(a,levels = c("false","true","bye","hello"))
b

b[4] = "hello"
b

b[-1] = "bye"
b

b[c(TRUE,FALSE,TRUE,TRUE)]
