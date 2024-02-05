#create an array of size (4,4,5)
vect1 = c(51,52,53,54,55)
vect2 = c(11,12,13,14,15)
arr1 = array(c(vect1,vect2),dim = c(4,4,5))
print(arr1)

#assign names to the elements of an array
row_name = c("R1","R2","R3","R4","R5")
col_name = c("C1","C2","C3","C4","C5")
mat_name = c("MAT1","MAT2","MAT3","MAT4","MAT5")
arr2 = array(c(vect1,vect2),dim = c(5,5,5), dimnames = list(row_name,col_name,mat_name))
print(arr2)

#access all rows of 1st matrix
print(arr2[,,1])

#access 2nd and 5th rows of 4th matrix
print(arr2[c(2,5),,4])

#access 3rd col of 3rd matrix
print(arr2[,3,3])

#access 4th row and 4th col of 2nd matrix
print(arr2[4,4,2])

#access element of the 4th row and 3rd col of 3rd matrix
print(arr2[4,3,3])

#access element in the 3rd row and 4th col of 1st matrix
print(arr2[3,4,1])

'''
solution
> #create an array of size (4,4,5)
  > vect1 = c(51,52,53,54,55)
> vect2 = c(11,12,13,14,15)
> arr1 = array(c(vect1,vect2),dim = c(4,4,5))
> print(arr1)
, , 1

[,1] [,2] [,3] [,4]
[1,]   51   55   14   53
[2,]   52   11   15   54
[3,]   53   12   51   55
[4,]   54   13   52   11

, , 2

[,1] [,2] [,3] [,4]
[1,]   12   51   55   14
[2,]   13   52   11   15
[3,]   14   53   12   51
[4,]   15   54   13   52

, , 3

[,1] [,2] [,3] [,4]
[1,]   53   12   51   55
[2,]   54   13   52   11
[3,]   55   14   53   12
[4,]   11   15   54   13

, , 4

[,1] [,2] [,3] [,4]
[1,]   14   53   12   51
[2,]   15   54   13   52
[3,]   51   55   14   53
[4,]   52   11   15   54

, , 5

[,1] [,2] [,3] [,4]
[1,]   55   14   53   12
[2,]   11   15   54   13
[3,]   12   51   55   14
[4,]   13   52   11   15

> 
  > #assign names to the elements of an array
  > row_name = c("R1","R2","R3","R4","R5")
> col_name = c("C1","C2","C3","C4","C5")
> mat_name = c("MAT1","MAT2","MAT3","MAT4","MAT5")
> arr2 = array(c(vect1,vect2),dim = c(5,5,5), dimnames = list(row_name,col_name,mat_name))
> print(arr2)
, , MAT1

C1 C2 C3 C4 C5
R1 51 11 51 11 51
R2 52 12 52 12 52
R3 53 13 53 13 53
R4 54 14 54 14 54
R5 55 15 55 15 55

, , MAT2

C1 C2 C3 C4 C5
R1 11 51 11 51 11
R2 12 52 12 52 12
R3 13 53 13 53 13
R4 14 54 14 54 14
R5 15 55 15 55 15

, , MAT3

C1 C2 C3 C4 C5
R1 51 11 51 11 51
R2 52 12 52 12 52
R3 53 13 53 13 53
R4 54 14 54 14 54
R5 55 15 55 15 55

, , MAT4

C1 C2 C3 C4 C5
R1 11 51 11 51 11
R2 12 52 12 52 12
R3 13 53 13 53 13
R4 14 54 14 54 14
R5 15 55 15 55 15

, , MAT5

C1 C2 C3 C4 C5
R1 51 11 51 11 51
R2 52 12 52 12 52
R3 53 13 53 13 53
R4 54 14 54 14 54
R5 55 15 55 15 55

> 
  > #access all rows of 1st matrix
  > print(arr2[,,1])
C1 C2 C3 C4 C5
R1 51 11 51 11 51
R2 52 12 52 12 52
R3 53 13 53 13 53
R4 54 14 54 14 54
R5 55 15 55 15 55
> 
  > #access 2nd and 5th rows of 4th matrix
  > print(arr2[c(2,5),,4])
C1 C2 C3 C4 C5
R2 12 52 12 52 12
R5 15 55 15 55 15
> 
  > #access 3rd col of 3rd matrix
  > print(arr2[,3,3])
R1 R2 R3 R4 R5 
51 52 53 54 55 
> 
  > #access 4th row and 4th col of 2nd matrix
  > print(arr2[4,4,2])
[1] 54
> 
  > #access element of the 4th row and 3rd col of 3rd matrix
  > print(arr2[4,3,3])
[1] 54
> 
  > #access element in the 3rd row and 4th col of 1st matrix
  > print(arr2[3,4,1])
[1] 13
'''