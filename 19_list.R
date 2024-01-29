a <- c(1,2,3,4)
b <- c("hello","hii")
c <- c(TRUE,FALSE,FALSE)
d <- c(10.5,6.3,4.5)
e <- list(a,b,c,d)
print(e)

list1 <- list(c("sandeep","sandy"),c(10,9),c(TRUE,FALSE))
print(list1)


names(list1)<-c("name","roll","pass")
print(list1["roll"])
print(list1[["roll"]][1])
print(list1[[1]][1])


