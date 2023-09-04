x <- 50L
if(is.integer(x)){
  print("x是一个整数")
}

x <- c("google","Runoob","taobao")
if ("Runoob" %in% x){
  print("第一个if包含Runoob")
}else if("weibo" %in% x){
  print("第二个if包含weibo")
}else{
  print("没有找到")
}

x <- switch(3,"google","Runoob","taobao")
print(x)
