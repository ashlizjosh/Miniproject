v <- c(92,95,98,89)
M <- c("CNN","VGG-16","INCEPTIONV3","MOBNET")
#axis(2, at=100)
barplot(H,names.arg=M,xlab="Models",ylab="Accuracy",col="light green",main="Simulation Result")

