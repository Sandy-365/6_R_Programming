#single dimension array 
#array() function with 1 parameter
#data
#syntax: array(data)
a <- c(1,2,3,4) 
ar <- array(a) #array takes vector as input
print(ar)
print(class(ar))

#multi dimension array
#syntax: array(data,dim=c(no. or rows, no of columns, no of arr))
d <- c(1,2,3,4,5,6)
e <- c(0,9,8,7,6,5)
arr <- array(c(d,e),dim=c(3,3,2))
print(arr)

a1 <- c(5,10,15)
b1 <- c(20,30,40,50,60)
arr1 <- array(c(a1,b1),dim=c(3,3,2))
print(arr1)

#naming of array
col_name <- c("c1","c2","c3")
row_name <- c("r1","r2","r3")
mat_name <- c("mat1","mat2")
v6 <- array(c(d,e,a1),dim=c(3,3,2),dimnames = list(row_name,col_name,mat_name))
print(v6)

#accessing the elements of array
print(arr)
print(arr[3,,2])
print(arr[3,1,2])
print(arr[,1,2])
print(arr[,c(1,2),2])
print(arr[,,2])

'''
solutions
> #single dimension array 
> #array() function with 1 parameter
> #data
> #syntax: array(data)
> a <- c(1,2,3,4) 
> ar <- array(a) #array takes vector as input
> print(ar)
[1] 1 2 3 4
> print(class(ar))
[1] "array"
> 
> #multi dimension array
> #syntax: array(data,dim=c(no. or rows, no of columns, no of arr))
> d <- c(1,2,3,4,5,6)
> e <- c(0,9,8,7,6,5)
> arr <- array(c(d,e),dim=c(3,3,2))
> print(arr)
, , 1

     [,1] [,2] [,3]
[1,]    1    4    0
[2,]    2    5    9
[3,]    3    6    8

, , 2

     [,1] [,2] [,3]
[1,]    7    1    4
[2,]    6    2    5
[3,]    5    3    6

> 
> a1 <- c(5,10,15)
> b1 <- c(20,30,40,50,60)
> arr1 <- array(c(a1,b1),dim=c(3,3,2))
> print(arr1)
, , 1

     [,1] [,2] [,3]
[1,]    5   20   50
[2,]   10   30   60
[3,]   15   40    5

, , 2

     [,1] [,2] [,3]
[1,]   10   30   60
[2,]   15   40    5
[3,]   20   50   10

> 
> #naming of array
> col_name <- c("c1","c2","c3")
> row_name <- c("r1","r2","r3")
> mat_name <- c("mat1","mat2")
> v6 <- array(c(d,e,a1),dim=c(3,3,2),dimnames = list(row_name,col_name,mat_name))
> print(v6)
, , mat1

   c1 c2 c3
r1  1  4  0
r2  2  5  9
r3  3  6  8

, , mat2

   c1 c2 c3
r1  7  5  1
r2  6 10  2
r3  5 15  3

> 
> #accessing the elements of array
> print(arr)
, , 1

     [,1] [,2] [,3]
[1,]    1    4    0
[2,]    2    5    9
[3,]    3    6    8

, , 2

     [,1] [,2] [,3]
[1,]    7    1    4
[2,]    6    2    5
[3,]    5    3    6

> print(arr[3,,2])
[1] 5 3 6
> print(arr[3,1,2])
[1] 5
> print(arr[,1,2])
[1] 7 6 5
> print(arr[,c(1,2),2])
     [,1] [,2]
[1,]    7    1
[2,]    6    2
[3,]    5    3
> print(arr[,,2])
     [,1] [,2] [,3]
[1,]    7    1    4
[2,]    6    2    5
[3,]    5    3    6

'''
