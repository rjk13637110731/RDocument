my_matrix <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
print(my_matrix)

my_list <- list(matrix(c(1,2,3,4),nrow=2),c(5,6,7))
print(my_list)

my_vector <- c(1,2,3,4)
my_array <- array(my_vector,dim = c(4))
print(my_array)

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
result <- array(c(vector1,vector2),dim=c(3,3,2))
print(result)

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")
result <- array(c(vector1,vector2),dim=c(3,3,2),dimnames=list(row.names,column.names,matrix.names))
print(result)

my_array <- array(1:12,dim=c(2,3,2))
elements <- my_array[c(1,2),c(2,3),c(1,2)]
print(elements)

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")
result <- array(c(vector1,vector2),dim=c(3,3,2),dimnames=list(row.names,column.names,matrix.names))
print(result[3,,2])
print(result[1,3,1])
print(result[,,2])

my_array <- array(1:12,dim=c(2,3,2))
elements <- my_array[my_array > 5]
print(elements)

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
array1 <- array(c(vector1,vector2),dim=c(3,3,2))
vector3 <- c(9,1,0)
vector4 <- c(6,0,11,3,14,1,2,6,9)
array2 <- array(c(vector3,vector4),dim=c(3,3,2))
matrix1 <- array1[,,2]
matrix2 <- array2[,,2]
result <- matrix1 + matrix2
print(result)

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
new_array <- array(c(vector1,vector2),dim=c(3,3,2))
print(new_array)
result <- apply(new_array,c(1),sum)
print(result)

my_matrix <- matrix(1:9,nrow=3)
col_sums <- apply(my_matrix,2,sum)
print(col_sums)

my_matrix <- matrix(1:9,nrow=3)
row_means <- function(x){
    return(mean(x))
}
row_means <- apply(my_matrix,1,row_means)
print(row_means)

my_array <- array(1:12,dim=c(2,3,2))
result <- apply(my_array,c(1,3),mean)
print(result)
