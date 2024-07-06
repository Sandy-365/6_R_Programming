row_names = c("R1","R2","R3")
col_names = c("C1","C2","C3","C4")

mat1 = matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow = 3,ncol = 4,byrow = TRUE,dimnames = list(row_names,col_names))

print(mat1)

mat1[2,]
mat1[2,1]
mat1[,3]
mat1[1,3]
mat1[1,1:2]
mat1[1:2,1]
mat1[1:2,3:4]
mat1[1:2,2:4]

#modify row3 col4 value to 100
mat1[3,4]=100
mat1[]


#delete row2 col 3 value
mat1[2,] = NULL
mat1



