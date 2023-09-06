curve(sin(x),-2*pi,2*pi)

f = function(x){
    if(x >= 0){
        x
    }else{
        x^2
    }
}
x = seq(-2,2,length=100)
y = rep(0,length(x))
j = 1
for(i in x){
    y[i] = f(i)
    j = j + 1
}
plot(x,y,type='l')

v <- c(7,12,28,3,41)
plot(v,type="o", col = "red", xlab = "Month", ylab = "Rain fall",main = "Rain fall chart")
