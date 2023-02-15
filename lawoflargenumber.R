i<- 1
counter<-i
for(i in 1:100000){
  r<-rnorm(1)
  if(r>=-1 & r<1){
    counter<-counter+1
  }
  i<-i+1
  
  
}
counter*100/100000
#here as the n increases the value tends to the expexted value
#here expected value is 68.2