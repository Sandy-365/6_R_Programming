square.arg <- function(a){
  for(i in 1:a){
    b <- i^2
    print(b)
  }
}
square(10)

square.withoutarg <- function(){
  for(i in 1:5){
    b <- i^2
    print(b)
  }
}
square.withoutarg()




#Sum of two number using function without arguments 
sum.without.arg <- function(){
  a <- as.numeric(readline("Enter the first number ::>> "))
  b <- as.numeric(readline("Enter the second number ::>> "))
  cat("SUm of ",a," and ",b," is ",a+b)
}
sum.without.arg()

#Sum of two number using function with arguments 
sum.arg <- function(x,y){
  cat("sum of ",x," and ",y," is ",x+y)
}
sum.arg(12,45)




#Multiplication of two number using function without arguments 
Multiplication.without.arg <- function(){
  a <- as.numeric(readline("Enter the first number ::>> "))
  b <- as.numeric(readline("Enter the second number ::>> "))
  cat("Multiplication of ",a," and ",b," is ",a*b)
}
Multiplication.without.arg()

#Multiplication of two number using function with arguments 
Multiplication.arg <- function(x,y){
  cat("Multiplication of ",x," and ",y," is ",x*y)
}
Multiplication.arg(12,45)






