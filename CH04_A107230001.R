setwd("/Users/z/Desktop/R")

# 1
# 1.a
fname=c("A","B","C","D","E","F","G","H","I","J")
fname
#1.b
fblood=c("A","O","O","B","O","B","A","AB","O","O")
names(fblood)=fname
fblood
#1.c
fage=c(22,23,21,20,20,19,18,18,19,20)
names(fage)=fname
fage
#1.d
agesort=sort(fage,decreasing = FALSE)
agesort
#1.e
reagesort=sort(fage,decreasing = TRUE)
reagesort

# 2
month.data=c(31,28,31,30,31,30,31,31,30,31,30,31)
names(month.data)=month.name
names(month.data[month.data == 31])

# 3
sort(islands,decreasing = FALSE)[c(30,35)]

# 4
head(sort(islands,decreasing = FALSE),15)

# 5
tail(sort(islands,decreasing = FALSE),15)

# 6
odd=c(1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47)
sort(islands,decreasing = FALSE)[odd]

# 7
even=c(2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48)
sort(islands,decreasing = FALSE)[even]

