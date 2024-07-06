library(dplyr)   # for select() and filter() functions
library(magrittr) # for the %>%

#iris data set
df = iris
df
dim(df)

df%>%select(Sepal.Length,Petal.Length,Species)%>%
  filter(Species == "setosa" & Petal.Length > 1.4 & Sepal.Length > 3.5)

View(df %>% slice(15:25))

View(df %>% slice_sample(n=10))
