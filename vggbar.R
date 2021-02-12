v <- c(92, 95, 94)
M <- c("Leaf smut","Brown spot","Bacteial blight")
axis(2, at=100)
barplot(v,names.arg=M,xlab="Paddy crop stresses ",ylab="Accuracy",ylim = c(0, 100),col="grey",main="")