#1
#1.a
matrix(1:30,nrow = 5)
#1.b
matrix(1:30,nrow = 5,byrow = TRUE)
#1.c
str(matrix(1:30,nrow = 5))
str(matrix(1:30,nrow = 5,byrow = TRUE))
#2
x1=c(10,12,14)
x2=c(7,14,5)
x3=c(15,3,19)
#2.a
A1=rbind(x1,x2,x3)
A1
#2.b
A2=cbind(x1,x2,x3)
A2
#2.c
A1[1:2,]
#2.d
A1[1:2,2:3]
#2.e
A2[,2:3]
#2.f
A2[2:2,2:3]
#2.g
A1[-1,]
#2.h
A2[,-2]
#3
Lin=c(7,8,6,11,9,12)
Jordon=c(12,8,9,15,7,12)
Curry=c(13,9,6,11,9,13)
Antony=c(12,11,9,13,8,14)
Kevin=c(7,10,8,6,5,9)
NBA=rbind(Lin,Jordon,Curry,Antony,Kevin)
NBA
#4
rownames(NBA)=c("Lin","Jor","Cur","Ant","Kev")
colnames(NBA)=c("1st","2nd","3rd","4th","5th","6th")
NBA
#5
rowSums(NBA)
#6
rowMeans(NBA)
#7
class_a=array(71:80,dim=c(5,2))
class_b=array(81:90,dim=c(5,2))
RowNames=c("ID-01","ID-02","ID-03","ID-04","ID-05")
ColName=c("R-score","math")
Mtrixname=c("class-A","Class-B")
data=array(c(class_a,class_b),dim=c(5,2,2),dimnames = list(RowNames,ColName,Mtrixname))
data
