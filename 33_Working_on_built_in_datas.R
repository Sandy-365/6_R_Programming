trees
class(trees)
str(trees)
dim(trees)
max(trees$Girth)
min(trees$Girth)
mean(trees$Girth)
median(trees$Girth)

cars
dim(cars)

#extract datas fro trees where height is > 60
s = subset(trees,trees$Height>60)
print(s)

#extract data from tree where grith is > 8.6
m = subset(trees,trees$Girth>8.6,select=-Volume)
print(m)

#extract first And third column
a = subset(trees[1:2])
a

#extract 15,17,20,21,23 row 

