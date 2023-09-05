M <- matrix(c(3:14),nrow=4,byrow = TRUE)
print(M)

N <- matrix(c(3:14),nrow = 4,byrow = FALSE)
print(N)

rownames = c("row1","row2","row3","row4")
colnames = c("col1","col2","col3")
P <- matrix(c(3:14),nrow = 4,byrow = TRUE,dimnames = list(rownames,colnames))
print(P)


M <- matrix(c(2,6,5,1,10,4),nrow = 2,ncol = 3,byrow = TRUE)
print(M)
print(t(M))


rownames = c("row1","row2","row3","row4")
colnames = c("col1","col2","col3")
P <- matrix(c(3:14),nrow = 4,byrow = TRUE,dimnames = list(rownames,colnames))
print(P)
print(P[1,3])
print(P[4,2])
print(P[2,])
print(P[,3])


matrix1 <- matrix(c(7,9,-1,4,2,3),nrow = 2)
matrix2 <- matrix(c(6,1,0,9,3,2),nrow = 2)
result <- matrix1 + matrix2
cat("相加结果：","\n")
print(result)
result <- matrix1 - matrix2
cat("相减结果：","\n")
print(result)
result<- matrix1 * matrix2
print(result)
result<- matrix1 / matrix2
print(result)
