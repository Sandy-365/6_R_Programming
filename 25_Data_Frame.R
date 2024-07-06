#Creation of data frame
s<-data.frame(  stu_id = c(1:3),
                stu_name =c("sakshi","Zeenat","shubham"),
                stu_marks =c(10,9,8)
            )
print(s)

#structure of data frame
str(s)
length(s)


#extracting data from data frame

#extracting specific column
result <- data.frame(s$stu_name)
print(result)

print(data.frame(s$stu_id[2],s$stu_name[2],s$stu_marks[2]))
print(s[2,,])
