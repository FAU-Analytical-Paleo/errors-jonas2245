#1 Height of building

rad <- function (d,m,s){
  rad <- pi*(d+m/60+s/3600)/180
  return (rad)
}

heigth <- tan(rad(1,21,0))*(2550)
paste(heigth)

#2





#3
wd <- ("C:/Users/Jonas/Desktop/Computers in Geoscience/Week_3")
setwd(wd)
earthquake <- read.table("ex3_eqscals.txt")
View(earthquake)

names(earthquake) <- c("X", "r", "Mo")

mean(earthquake$r)
median(earthquake$r)
sd(earthquake$r)
mad(earthquake$r)

mean(earthquake$Mo)
median(earthquake$Mo)
sd(earthquake$Mo)
mad(earthquake$Mo)

hist(earthquake$r)
boxplot(earthquake$r)

hist(earthquake$Mo)
boxplot(earthquake$Mo)

plot(earthquake$r,earthquake$Mo)
