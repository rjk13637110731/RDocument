x <- c("男","女","男","男","女")
sex <- factor(x)
print(sex)
print(is.factor(sex))

x <- c("男","女","男","男","女",lenels=c('男','女'))
sex <- factor(x)
print(x)
print(is.factor(sex))

sex <- factor(c('f','m','f','f','m'),levels=c('f','m'),labels = c('female','male'),ordered=TRUE)
print(sex)

v <- gl(3,4,labels=c("Google","Runoob","Taobao"))
print(v)
