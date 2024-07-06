#                 Operators
#=====================================================
#      Logical operators------------->

# And Operator  &
v <- c(2,5.5,6)
t <- c(2,0,-1)
print(v&t)

# Or Operator  |
v <- c(2,5.5,6)
t <- c(2,0,-1)
print(v|t)

# Not Operator !
v <- c(2,5,0)
print(!v)


#      Logical operators------------->
#The logical operator && and || considers only the first element
#of the vectors and give a vector of single element as output.

# Logical And Opr &&
v <- c(2,5,TRUE)
t <- c(1,3,TRUE)
print(v&&t)
