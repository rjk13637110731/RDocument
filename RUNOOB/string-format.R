result <- format(23.123456789,digits=9)
print(result)

result <- format(c(6,13.14521),scientific=TRUE)
print(result)

result <- format(23.47,nsmall = 5)
print(result)

result <- format(6)
print(result)

result <- format(13.7,width=9)
print(result)

result <- format("Runoob",width=9,justify = "l")
print(result)

result <- format("Runoob",width=10,justify = "c")
print(result)
