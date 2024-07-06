# FUNCTION

#SUM FUNCTION 
new.function <- function(x,y){
  b <- x+y
  print(b)
}

{
a <- readline("Enter a number ::>> ")
b <- readline("Enter b number ::>> ")
new.function(a,b)
}


#LAZY EVALUATION OF FUNCTION

lfun <- function(x,y,z){
  b <- x+y;
  print(b)
  print(z)
}
lfun(3,5)
