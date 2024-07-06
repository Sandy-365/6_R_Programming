#Example 1
a <- 1:10
for(val in a){
  if(val == 5){
    next
  }
  print(val)
}

#Example 2
b <- 5
while(b<30){
  print(b)
  if(b==10){
    break
  }
  b=b+1
}

#Example 3
x <- c(1, 2, 3, 4, 5, 6, 7)
for (i in x) {
  if (i == 4) {
    break
  }
  print(i)
}


#Example 4
x <- c(1, 2, 3, 4, 5, 6, 7, 8)
for (i in x) {
  if (i %% 2 != 0) {
    next
  }
  print(i)
}

#Example 5
x <- c(1, 2, 3)
y <- c(1, 2, 3)
for (i in x) {
  for (j in y) {
    if (i == 2 & j == 2) {
      break
    }
    print(paste(i, j))
  }
}


#Example 6
numbers <- c("One", "Two", "Three", "Four", "Five")
for (i in numbers) {
  if (i == "Two") {
    next
  }
  if (i == "Four") {
    break
  }
  print(i)
}




as<-c(20:1)

print(as[c(-2,-4,-6,-8)])

a=list(1,1.2,2+3i)

rowname=c("row1","row2","row3","row4")

colname=c("col1","col2","col3","col4")

matname=c("mat1","mat2","mat3","mat4")

arr2=array(c(a,as),dim=c(4,4,4),dimnames=list(rowname,colname,matname))

arr2

arr2[1,,2]=9

arr2[,,2]

arr2[,2:4,3]

arr2[,3,4]=5

arr2[,,4]

