?matplot
matplot(t(FieldGoals),type = "b",pch =15:18,col = c(1:4,6))
legend("bottomleft",inset=0.01,legend=Players,pch =15:18,col = c(1:4,6),horiz=F)
matplot(t(round(Salary/Games)),type="b",pch = 15:18,col = c(1:4,6))
legend("bottomleft",inset=0.01,legend=Players,pch =15:18,col = c(1:4,6),horiz=F)
round(Salary/Games,1)
Games[1:3,6:10]
FieldGoals[,c("2008")]
