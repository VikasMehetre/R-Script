vec1<-rep(c("aA","bB","cC"),each=3)
vec1
vec<-matrix(vec1,3,3,3)

colnames(vec)<-c("how","you","doing")

rownames(vec)<-c("great","do","you")
vec
vec["great","you"]<-"janaa lavde "
vec
