#1
#1.a
name=c("Hung","Jiin","Kwei")
paste(name,collapse = " ")
paste(c("Jiin","Kwei","Hung"),collapse = " ")
strsplit(c("Hung Jiin Kwei")," ")[[1]]

#2
name=c("Chang Three","Chao One","Lee Four","Wang five","Wang Two")
sort(name)
sort(name,decreasing = TRUE)

#3
state.name
state.name[grep("South",state.name)]

#4
sub("M","m",state.name)

#5
state.name[!grepl(" ",state.name)]

#6
state.name[grep("A|M",state.name)]
