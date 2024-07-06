a <- "hello' s"
b <- "hii \" ijn"
print(a)
print(b)


a <- "Hello"
b <- "how"
c <- "are you? "
print(paste(a,b,c))
cat(a,b,c)
print(paste(a,b,c, sep = "--"))


res <- format(23.3456789,digits=4)
print(res)
print(class(res))
print(typeof(res))

res2 <- format(23.4567876543 , nsmall=4)
print(res2)


print(charToRaw('A'))
