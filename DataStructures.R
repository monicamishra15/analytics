#Data Structures in R

#Vector----
x=1:10
x
x1 <- 1:20
x1
(x1 <- 1:30)
x2=c(5,6,7,80)
x3=letters[1:10]
x3
class(x3)
x3a=c("a",'45')
x3a
letters[26]
LETTERS[26]
letters[1:26]
LETTERS[1:26]
x4 <- c(TRUE,T,FALSE,F)
x4
x5 <- c(1,'b',9L)
x5

#access elements
xsy <- seq(0,100, by=3)
xsy <- seq(0,100,3)
xsy
ls()
#ls for variables in my env
length(xsy)
xsy[21]
xsy[-2]
xsy[-31]
xsy[-31]
xsy[-1:10]
xsy[-c(1:10)]
xa <- seq(1,10, length.out = 5)
xa
(x=rnorm(100))
x1=rnorm(1000,mean=50, sd=5)
plot(density(x1))
plot(x)
plot(density(x))
mean(x)
mean(x1)
abline(v=mean(x1),h=0.05)

#Matrices----
100:111
m1= matrix(1:12,nrow=4)
m2= matrix(1:12,ncol=3,byrow=T)
m1
m2
(m1[1,2:3])
paste('d','100',sep='4')
sweep(m1, MARGIN=1, STATS=c(2,3,4,5), FUN="+")
sweep(m1, MARGIN=2, STATS=c(2,3,4), FUN="*")




#Arrays----

#Data Frame----
rollno <- 1:30
rollno
sname=paste('student',1:30,sep='-')
(gender=sample(c('M','F'), size=30, replace=T, prob=c(.7,.3)))
(marks=floor(rnorm(30,mean=50,sd=10)))
marks2=ceiling(rnorm(30,40,5))
course=sample(c('BBA','MBA'), size=30, replace=T, prob=c(0.5,0.5))
rollno; sname; gender
marks; marks2; course
df1=data.frame(rollno,sname,gender,marks,marks2,course,stringsAsFactors = F)
str(df1)


#Factors----

#Lists----
