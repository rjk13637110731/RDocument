> ‘runoob’ == "runoob"
Error: unexpected input in "‘"
In addition: Warning message:
R graphics engine version 16 is not supported by this version of RStudio. The Plots tab will be disabled until a newer version of RStudio is installed. 
> ‘runoob’ == "runoob"
Error: unexpected input in "‘"
> ‘runoob'' == "runoob"
Error: unexpected input in "‘"
> 'runoob' == "runoob"
[1] TRUE
> a = 1
> b <- TRUE
> b = "abc"
> print(ls())
[1] "a" "b"
> a=c(3,4)
> b = c(5,0)
> a+b
[1] 8 4
> a = c(10,20,30,40,50)
> a[2]
[1] 20
> a[1:4]
[1] 10 20 30 40
> a[c(1,3,5)]
[1] 10 30 50
> a[c(-1,-5)]
[1] 20 30 40
> c(1.1,1.2,1.3)-0.5
[1] 0.6 0.7 0.8
> a = c(1,2)
> a^2
[1] 1 4
> a = c(1,3,5,2,4,6)
> sort(a)
[1] 1 2 3 4 5 6
> rev(a0)
Error: object 'a0' not found
> rev(a)
[1] 6 4 2 5 3 1
> order(a)
[1] 1 4 2 5 3 6
> a[order(a)]
[1] 1 2 3 4 5 6
> a
[1] 1 3 5 2 4 6
> order(a)
[1] 1 4 2 5 3 6
> sort(a)
[1] 1 2 3 4 5 6
> a
[1] 1 3 5 2 4 6
> order(a)
[1] 1 4 2 5 3 6
> sda()
Error in sda() : could not find function "sda"
> sd(a)
[1] 1.870829
> sum(1:5)
[1] 15
> sd(1:5)
[1] 1.581139
> range(1:5)
[1] 1 5
> seq(0,1,length.out=3)
[1] 0.0 0.5 1.0
> rep(0,5)
[1] 0 0 0 0 0
> length(c(NA,NA,NULL))
[1] 2
> c(NA,NA,NULL)
[1] NA NA
> c(11.12.13)
Error: unexpected numeric constant in "c(11.12.13"
> c(11,12,13)
[1] 11 12 13
> a = c(11,12,13)
> b = a>12
> b
[1] FALSE FALSE  TRUE
> which(b)
[1] 3
> vector=c(10,40,78,64,53,62,69,70)
> print(vector[which(vector>=60&vector<70)]
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ print(vector[which(vector>=60&vector<70)]
Error: unexpected symbol in:
"
print"
> print(vector[which(vector>=60&vector<70)])
[1] 64 62 69
> all(c(TRUE,TRUE,TRUE))
[1] TRUE
> all(c(TRUE,TRUE,FALSE))
[1] FALSE
> any(c(TRUE,TRUE,FALSE)
+ all(c(TRUE,TRUE,TRUE))
Error: unexpected symbol in:
"any(c(TRUE,TRUE,FALSE)
all"
> any(c(TRUE,TRUE,FALSE)
+ )
[1] TRUE
> toupper("Runoob")
[1] "RUNOOB"
> tolower("Runoob")
[1] "runoob"
> nchar("中文",type="char")
[1] 2
> substr("123456789",1,5)
[1] "12345"
> substring("123456789",5)
[1] "56789"
> as.numeric("12")
[1] 12
> as.character(12.34)
[1] "12.34"
> strsplit("2019;10;1", ";")
[[1]]
[1] "2019" "10"   "1"   

> gsub("/","-","2019/10/1")
[1] "2019-10-1"
> vector = c(1,2,3,4,5,6)
> matrix(vector,2,3,byrow=TRUE)
     [,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
> m1 =matrix(vector,2,3,byrow=TRUE)
> m1[1,1]
[1] 1
> m1[1,3]
[1] 3
> colnames(m1)=c("x","y","z")
> rownames(m1) = c("a","b")
> m1
  x y z
a 1 2 3
b 4 5 6
> m1 = matrix(c(1,2),1,2)
> m2 = matrix(c(3,4),2,1)
> m1%*%m2
     [,1]
[1,]   11
> A = matrix(c(1,3,2,4),2,2)
> A
     [,1] [,2]
[1,]    1    2
[2,]    3    4
> applay(A,1,sum)
Error in applay(A, 1, sum) : could not find function "applay"
> apply(A,1,sum)
[1] 3 7
> apply(A,2,sum)
[1] 4 6
