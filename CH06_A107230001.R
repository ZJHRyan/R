#1
fblood=c("A","O","O","B","O","B","A","AB","O","O")
fblood_facter=factor(fblood)
fblood_facter
#2
fblood_facter=factor(fblood,levels = c("O","A","B","AB"))
fblood_facter
#3
grade=c(95,93,84,76,85,73,64,82,77,65,74,43,72,62,89,67,73,65,88,71)
gradeCut=cut(grade,breaks =  c(0, 59, 69, 79, 89, 100))
gradeOrder=ordered(gradeCut,labels=c("F","D","C","B","A"))
#3.a
which(gradeOrder >="B")
#3.b
which(gradeOrder <="F")
#3.c
table(gradeOrder)
