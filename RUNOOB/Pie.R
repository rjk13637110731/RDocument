
info <- c(1,2,4,8)
names <- c("Google","Runoob","Taobao","Weibo")
cols <- c("#ED1C24","#22B14C","#FFC90E","#3f48CC")
png(file="runoob-pie.png",height=300,width=300)
pie(info,labels=names,col=cols)


info <- c(1,2,4,8)
names <- c("Google","Runoob","Taobao","Weibo")
cols <- c("#ED1C24","#22B14C","#FFC90E","#3f48CC")
piepercent <- paste(round(100*info/sum(info)),"%")
pie(info,labels=piepercent,main="网站分析",col=cols,family="GB1")
legend("topright",names,cex=0.8,fill=cols)


library(plotrix)
info = c(1, 2, 4, 8)
names = c("Google", "Runoob", "Taobao", "Weibo")
cols = c("#ED1C24","#22B14C","#FFC90E","#3f48CC")
png(file = "3d_pie_chart.png")
pie3D(info,labels = names,explode = 0.1, main = "3D 图")
