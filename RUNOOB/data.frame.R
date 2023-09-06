table <- data.frame(
    姓名=c("张三","李四"),
    工号=c("001","002"),
    月薪=c(1000,2000)
)
print(table)
str(table)
print(summary(table))
result <- data.frame(table$姓名,table$月薪)
print(result)
print("输出前两行：-------------")
result <- table[1:2,]
print(result)
result <- table[c(2,3),c(1,2)]
print(result)
table$部门 <- c("运营","技术","编辑")
print(table)

sites <- c("Google","Runoob","Taobao")
likes <- c(222,111,123)
url <- c("www.google.com","www.runoob.com","www.taobao.com")
addresses <- cbind(sites,likes,url)
print(addresses)

table <- data.frame(
    姓名=c("张三","李四","王五"),
    工号=c("001","002","003"),
    月薪=c(1000,2000,3000)
)
newtable <- data.frame(
    姓名=c("张1","李2"),
    工号=c("101","102"),
    月薪=c(5000,7000)
)
result <- rbind(table,newtable)
print(result)
