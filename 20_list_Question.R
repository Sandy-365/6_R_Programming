#Q1 ::>> create a list containing character,integer,logical,complex and num
list1 <- list(c("Sandeep","Sandy","Kumar"),c(12,3,4,5,6),c(TRUE,FALSE,TRUE))


#Q2 ::>> access elements of list by indexing,naming and dollar sign
names(list1) <- c("name","roll","pass")
print(list1[[1]][2])               #accessing using indexing
print(list1[["name"]][2])          #accessing using names
print(list1$name[2])               #accessing using dollar sign


#Q3 ::>> access 3rd element of 3rd subset
#        access 1st element of 2nd subset  
#        access 2nd element of 3rd subset  
print(list1[[3]][3])
print(list1[[2]][1])
print(list1[[3]][2])

#Q4 ::>> create a three list and merge them
list2 <- list(34,67,44)
list3 <- list(TRUE,FALSE,TRUE,TRUE)
list5 <- list(list1,list2,list3)
print(list5)


#Q5 ::>  modify 2nd element of 2nd subset
list1[[3]][2]=TRUE
print(list1[[3]][2])


#Q6 ::>> convert list into vector
vect1 = unlist(list1)
print(vect1)

#Q7 ::>> delete 1st subset of list
list1[1]=NULL
print(list1)

