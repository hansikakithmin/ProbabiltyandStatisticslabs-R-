getwd()
setwd("D:/PS/Lab")
data<-read.table("Data.txt",header = TRUE,sep="," )
data
fix(data)
names(data)<-c("x1","x2")
attach(data)
hist(x2,main = "Histogram of Number of shareholders" )
hist(x2,main = "Histogram of Number of shareholders",
    breaks =seq(130,270,length=8), right = FALSE)
breaks<-round(histogram$breaks)
breaks
breaks<-round(histogram$breaks)
freq<-hisyogram$counts
freq
mids<-histogram$mids
mids
lines(histogram$mids,freq)
plot(mids,freq,type="1",main="Frequency Polygon for shareholders",xlab="shareholders",ylab="Frequency",ylim=c(0,max(freq)))

