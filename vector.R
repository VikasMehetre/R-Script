myfirst_vector<-c(3,4,56,778,32,3)
myfirst_vector
is.numeric(myfirst_vector)
is.integer(myfirst_vector)#here it will return false as the default type in r is double not integer
v3<-c("hello","World","babcjbv",7)#here 7 will be converted in to an charatcter
v3
is.character(v3)
seq(1,10,3)
rep(myfirst_vector,3)#first parameter is an what we want to rplicate and and second how many times to replicate
