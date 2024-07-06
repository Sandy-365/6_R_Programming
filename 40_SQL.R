#install.packages("sqldf")
library("sqldf")

stu <- read.csv("C:\\Users\\LENOVO\\OneDrive\\FILES\\PROGRAMS\\_5R\\41_students.csv")
stu
sqldf("select * from stu")
sqldf("select name,marks from stu")
sqldf("select count(*) from stu")
sqldf("select * from stu where marks > 80")
sqldf("select * from stu where marks < 80")
sqldf("select * from stu where name = 'Veer'")
sqldf("select * from stu where marks = 45")
sqldf("select name from stu where marks = 45")
sqldf("select distinct name from stu")
min(stu$marks)
max(stu$marks)
sqldf("select sum(marks) from stu")
sqldf("select sum(marks) from stu where name in ('vikas','Armaan')")
sqldf("select name as N, marks as M from stu")
sqldf("select name,sum(marks) from stu group by name")
sqldf("select roll_no, name from stu group by name having sum(marks)")



# 20-03-2024
sqldf("select * from stu limit 3")
sqldf("select * from stu order by name desc limit 4")
sqldf("select name as N, marks as M from stu")
sqldf("select name,sum(marks) from stu group by name")
sqldf("select roll_no, name from stu group by name having sum(marks)")

















