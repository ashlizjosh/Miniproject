v <- c(97.9, 96.5, 98.4)
M <- c("Leaf smut","Brown spot","Bacteial blight")
axis(2, at=100)
barplot(v,names.arg=M,xlab="Paddy crop stresses ",ylab="Accuracy",ylim = c(0, 100),col="brown",main="")
