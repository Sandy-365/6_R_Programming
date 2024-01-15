#WAP to find product of three number
#readline() used to take input
#as.numeric(readline()) is used to take integer input

num1=as.numeric(readline("Enter the first number ::>> "))
num2=as.numeric(readline("Enter the second number ::>> "))
num3=as.numeric(readline("Enter the third number ::>> "))

prod = num1*num2*num3

cat("Product of three number is ::>> ",prod)