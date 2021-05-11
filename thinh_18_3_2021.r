age <- c(50,62, 60,40,48,47,57,70,48,67)  
insulin <- c(16.5,10.8,32.3,19.3,14.2,11.3,15.5,15.8,16.2,11.2)
tuan <- data.frame(age, insulin)
tuan
ins <- edit(data.frame())
ins
#doc txt
setwd("O:/r")
getwd()
chol = read.table(file="chol.txt", header=TRUE)
chol
names(chol)
save(chol, file="chol.rda")
# doc csv
thinh1 = read.csv(file = "okebro.csv",header=TRUE)
thinh1
save(thinh1, file="gh.rda")
attach(chol)
is.data.frame(chol)
dim(chol)
#Tạo ra một vector số từ 1 đến 12
x <- (1:12)  
x  
#Tạo ra một vector số từ 12 đến 5 , ap dung seq
seq(12,5)
seq(4, 6, 0.25)
# ap dung rep
rep(10, 3)
rep(c(1:4), 3)
# ap dung gl
gl(2, 8)
gl(2, 10, length=20)
