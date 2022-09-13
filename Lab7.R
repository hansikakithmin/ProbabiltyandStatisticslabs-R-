setwd("D:\\PS\\Lab")
getwd()
nicotine<-read.table("Data - Lab 7.txt", header = TRUE)
nicotine
fix(nicotine)
nicotine<-nicotine[[1]]
nicotine

mean(nicotine)
var(nicotine)
sd(nicotine)

s<-sample(nicotine,5)
s
samples<-c()
n<-c()
for(i in 1:30){
  s<-sample(nicotine,5)
  samples<-cbind(samples,5)
  n<-c(n,paste('s',i))
}

colnames(samples)<-n
samples

s.means<-colnames(samples)
s.means
s.vars<-apply(samples,2,var)
s.vars
s.vars<-apply(samples.2.var)
s.vars

mean(s.means)