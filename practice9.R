x1 <- rexp(100, 2)
x2 <- sample(1:10, 100, replace = TRUE)
x3 <- rgamma(100, 2, 3)
#t<-data.frame(a<-x1, b<-x1+x2, c<-x1+x2+x3)
t<-data.frame(a=x1, b=x1+x2, c=x1+x2+x3)
plot(t)
View(t)

plot(t$a, type="l", ylim=range(t),
     lwd=3, col=rgb(1,0,0,0.3))
lines(t$b, type="s", lwd=2,
      col=rgb(0.3,0.4,0.3,0.9))
points(t$c, pch=20, cex=4,
       col=rgb(0,0,1,0.3))