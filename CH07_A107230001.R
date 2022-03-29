#1.a
name=c("father","Mother","Me","Bro","Sis")
gender=c("M","F","M","M","F")
height=c(172,163,175,170,154)
A1=data.frame(name,gender,height)
A1

#1.b
addData=data.frame(name=c("Austin","Ben","Carel","Chen","Den"),gender=c("M","M","F","M","M"),height=c(173,162,160,178,165))
A1=rbind(A1,addData)
A1

#1.c
A2=data.frame(name=c("Eva","Frank","Helen"),gender=c("F","M","F"),height=c("163","181","153"))
A12=rbind(A1,A2)
A12
#1.d
A12[A12[["height"]]>170,]

#2.a
B=data.frame(weight=c(70,50,60,seq(50,73,len=10)),age=c(54,52,19,21,17,rep(21:23,2),35,29))
AB=cbind(A12,B)
AB[AB[["gender"]]=="F",]

#2.b
AB[AB[["gender"]]=="M" & AB$weight>70,]
