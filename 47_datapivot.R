#iris data set
df<-iris
df
view(iris)
str(iris)

iris%>%select(Sepal.Length,Petal.Length,Species)%>%filter(Species=="setosa" & Petal.Length > 1.4 & Sepal.Length>3.5)
iris %>%
  select(Sepal.Length, Petal.Length, Species) %>%
  filter(Species == "setosa" & Petal.Length > 1.4 & Sepal.Length > 3.5)

dim(iris)
# pipeline operator => command+shift+m => %>%

iris %>% filter(Species == "setosa" & Petal.Length > 1.4 & Sepal.Length > 3.5) %>% 
  mutate(SL = Sepal.Width) %>% 
  select(Sepal.Length, Petal.Length, Species,SL)

# cleans and reshapes data
install.packages("tidyr")
library("tidyr")

df=read.csv("C:\\Users\\maury\\Downloads\\bill data for tidyr 2 r_pro.csv")
df
head(df)
dim(df)
View(df)
datapivot = gather(df,Bill_type,Bill_Amt,gasbill:waterbill)
View(datapivot)
dim(datapivot)

#spread()=reshaping long format to wide format
#syntax: spread(data,key,value)
dataspread<-spread(datapivot,Bill_type,Bill_Amt)
View(dataspread)
head(data)

#separate()-split one column into multiple columns
#syntax : separate(data,col,into,sep)
datasep<-separate(data,Date,c("Day","Month","Year"),sep="-")
head(datasep)
#unite()-to merge columns
#syntax: unite(data,col,cols )
unite()