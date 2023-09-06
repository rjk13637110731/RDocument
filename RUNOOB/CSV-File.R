# 只能使用绝对路径
data <- read.csv("E:/CodingDocument/RDocument/Runoob/sites.csv",encoding = "UTF-8")
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

retval <- subset(data,likes == 222)
print(retval)
retval <- subset(data,likes > 1 & name == "Runoob")
print(retval)
retval <- subset(data,likes == 222)
write.csv(retval,"E:/CodingDocument/RDocument/Runoob/runoob.csv")
newdata <- read.csv("E:/CodingDocument/RDocument/Runoob/runoob.csv")
print(newdata)

retval <- subset(data,likes == 222)
write.csv(retval,"E:/CodingDocument/RDocument/Runoob/runoob.csv",row.names=FALSE)
newdata <- read.csv("E:/CodingDocument/RDocument/Runoob/runoob.csv")
print(newdata)
