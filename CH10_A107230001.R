#1
population=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30)
populationInfo=ts(population,start =1987,frequency = 1)
populationInfo

#2
stock1=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
stock2=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
stock3=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
price=cbind(stock1,stock2,stock3)
stock=ts(price,start = c(2011,1),frequency = 4)
stock

#3
reservoir1=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
reservoir2=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
reservoir3=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
resercoirs=cbind(reservoir1,reservoir2,reservoir3)
resercoirInfo=ts(resercoirs,start = c(2015,1),frequency = 12)
resercoirInfo

#4
cost=c(150,178,163,250,1030,450,170,150,350,420,490,610,170,150,200,210,710,990,1100,710,630,403,650,900,750,3500,4200,100,0,440)
costInfo=ts(cost,start = c(17112,1),frequency = 365)
costInfo
