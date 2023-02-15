v1<-c(1:9)
v1
M1<-matrix(v1,3,3,byrow = T)
M1
m2<-matrix(v1,3,3,byrow = F)
m2
r1<-c("h","vix")
r2<-c("vikas","vivek")
ma<-rbind(r1,r2)
ma
mc<-cbind(r1,r2)
mc
mc[,1]
charlie<-1:5
names(charlie)<-c("a","b","d","c","e")
charlie
