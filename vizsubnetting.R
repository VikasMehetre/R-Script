data<-MinutesPlayed[1:3,,drop=F]
?matplot
matplot(t(data),type = "b",pch=15:18,colors=(c(1:4,6)))
legend("bottomleft",inset=0.01,legend=Players[1:3],pch =15:18,col = c(1:4,6),horiz=F)
