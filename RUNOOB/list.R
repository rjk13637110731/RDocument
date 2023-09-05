list_data <- list("runoob","google",c(11,22,33),123,51.23,119.1)
print(list_data)

numbers <- c(1,2,3,4,5)
characters <- c("apple","banana","orange")
merged_vector <- c(numbers,c(6,7,8))
merged_charcters <- c(characters,c("grape","melon"))
print(merged_vector)
print(merged_charcters)


list_data <- list(c("google","Runoob","Taobao"),matrix(c(1,2,3,4,5,6),nrow=2),list("Runoob",12.3))
names(list_data) <- c("Sites","Numbers","Lists")
print(list_data)


list_data <- list(c("google","Runoob","Taobao"),matrix(c(1,2,3,4,5,6),nrow=2),list("Runoob",12.3))
names(list_data) <- c("Sites","Numbers","Lists")
print(list_data[1])
print(list_data[3])
print(list_data$Numbers)


list_data <- list(c("google","Runoob","Taobao"),matrix(c(1,2,3,4,5,6),nrow=2),list("Runoob",12.3))
names(list_data) <- c("Sites","Numbers","Lists")
list_data[4] <- "新元素"
print(list_data[4])
list_data[4] <- NULL
print(list_data[4])
list_data[3] <- "我来替换第三个元素"
print(list_data[3])

my_list <- list(1,2,3,"a","b","c")
for (element in my_list){
    print(element)
}


list1 <- list(1,2,3)
list2 <- list("Google","Runoob","Taobao")
merged.list <- c(list1,list2)
print(merged.list)

list1 <- list(1:5)
list2 <- list(10:14)
print(list1)
print(list2)
v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1)
print(v2)
result <- v1+v2
print(result)
