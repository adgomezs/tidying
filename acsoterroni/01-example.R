#----------------------------------
#First script
#Aline Soterroni
#08 may, 2017
#----------------------------------
x <- seq(0,10,0.01)
y <- sin(x)
z <- cos(x)
plot(x,y,type="l",col="blue",ylab="f(x)")
lines(x,z,type="l",col="green")
title(main="sine and cosine waves")