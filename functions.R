myplot<-function(data,rows=1:10){
  data<-data[rows,,drop=F]
  matplot(t(data),type = "b",pch=15:18,colors=(c(1:4,6)))
  legend("bottomleft",inset=0.01,legend=Players[rows],pch =15:18,col = c(1:4,6),horiz=F)
  
}
myplot(Games,3)

