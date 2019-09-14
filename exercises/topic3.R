install.packages("ggplot2")
library("ggplot2")
detach("package:ggplot2",unload=TRUE)
remove.packages("ggplot2")

data(mtcars)
mtcars$mpg
mtcars[["mpg"]]
mtcars[1,"gear"] = 3

plot(mtcars)
plot(quakes)
boxplot(sleep$extra~sleep$group)
boxplot(chickwts$weight~chickwts$feed)

getwd()
a <- read.csv("data1.csv",header=TRUE)
url<-"http://archive.ics.uci.edu/ml/machine-learning-databases/wine/wine.data"
a <- read.csv(url, nrows=5, header = FALSE)
a <- read.table("data1.txt",header = TRUE)
b <- subset(a,select=c("Ozone","Wind"))
write.csv(b,"data2.csv")
