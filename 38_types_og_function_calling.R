#calling a function by names
fun1 <- function(x,y,z){
  result <- x+y-z
  print(result)
}
fun1(x=14,z=34,y=6)



#calling a function by position
fun2 <- function(x,y,z){
  result <- x+y-z
  print(result)
}
fun2(14,34,6)



#Default parms
fun3 <- function(x=10,y=20){
  result= x*y
  print(result)
}
fun3()

#Default params
fun4 <- function(x=10,y){
  result <- x*y
  print(result)
}
fun4(,20)

#mixed calling
fun5 <- function(x,y,z){
  result <- x*y*z
  print(result)
}
fun5(y=10,20,x=10)


