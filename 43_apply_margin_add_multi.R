data1 = c(1:30)
rname = c("R1","R2","R3","R4","R5")
cname = c("C1","C2","C3","C4","C5","C6")

mat1 = matrix(data1, nrow=5, ncol=6, byrow = FALSE, dimnames = list(rname,cname) )
print(mat1*2)



#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊
#Addition of margin values
a1 = apply(mat1,1,sum)
print(r)

a2 = apply(mat1,2,sum)
print(r2)


#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊
#product of margin values1
p1 = apply(mat1,1,prod)
print(p1)

p2 = apply(mat1,2,prod)
print(p2*2)


#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊
#myList <- scan(n=10, what = numeric())
myList = c(1,2,3,4,5,6,7)
print(sqrt(myList))


#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊
#Addition of margin values
s1 = apply(mat1,1,sub)
print(r)

s2 = apply(mat1,2,sub)
print(r2)


#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊#😊
#product of margin values1
p1 = apply(mat1,1,prod)
print(p1)

p2 = apply(mat1,2,prod)
print(p2*3)





