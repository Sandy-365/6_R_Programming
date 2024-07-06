#           Q1Create a matrix of 30 elements
#           Q2Names all rows and columns
row_names = c("R1","R2","R3","R4","R5")
col_names = c("C1","C2","C3","C4","C5","C6")
mat1 = matrix(c(1:30),nrow = 5,ncol = 6,byrow = TRUE,dimnames = list(row_names,col_names))
print(mat1)

#           Q3 Access 3rd row
#           Q4 Access 3rd 4th and 5th row
#           Q5 Access 4th 5th col
#           Q6 Access 5th row and 2nd col
#           Q7 Access 4th row and 5th col
print(mat1[3,])
print(mat1[3:5,])
print(mat1[,4:5])
print(mat1[5,2])
print(mat1[4,5])

#           Q8 Modify the elements by zero that are greater than 10  
#           Q9 Modify all the element by -1 that are less than 10
mat1[mat1>10] =0
print(mat1)

mat1[mat1<10] = -1
print(mat1)

#Add 2 more rows and 3 more col
#Transpose the matrix
#Delete 3rd row
#Delete 1st col
#Create 2 matrix and perform all arithmetic operations