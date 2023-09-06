x <- c(10,40)
y <- c(20,60)
plot(x,y,"o")

input <- mtcars[,c('wt','mpg')]
print(head(input))
plot(x = input$wt,y = input$mpg,
     xlab = "Weight",
     ylab = "Milage",
     xlim = c(2.5,5),
     ylim = c(15,30),              
     main = "Weight vs Milage"
)

pairs(~wt+mpg+disp+cyl,data=mtcars,main="Scatterplot Matrix")
