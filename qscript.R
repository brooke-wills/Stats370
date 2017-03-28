quad <- function(x,a=0,b=0,c=0) {
  a*x^2+b*x+c
}

x <- seq(from=-10, to=10, by=.1)
y <- quad(x,20,2,1)
plot(x,y,"l")

y2 <- quad(x,3,7,8)
lines(x,y2)

y3 <- quad(x,2,1,23)
y4 <- quad(x,60,40,10)
y5 <- quad(x,31,9,6)
lines(x,y3)
lines(x,y4)
lines(x,y5)