#create a factor of 10 elements
a <- c("1","2","3","4","5","6","7","8","9","10")
b <- factor(a)
print(b)

#access the 8th element
print(b[8])

#access the 6th and 9th value 
print(b[c(6,9)])

#access 1st,2nd,3rd and 4th value
print(b[c(1,2,3,4)])

#access all value except 7th value
print(b[c(-7)])

#access all value except 5th and 10th value
print(b[c(-5,-10)])

#access all value except 6th,7th,8th,9th and 10th value
print(b[c(-6:-10)])

#access all values except 2nd ,4th and 6th
print(b[c(-2,-4,-6)])

#modify the value of 3rd
b <- factor(a,levels = c("1","2","3","4","5","6","7","8","9","10","11"))
b[3] = "11"
b

#modify the value of 5th
b <- factor(a,levels = c("1","2","3","4","5","6","7","8","9","10","11",15))
b[5] = "15"
b

















