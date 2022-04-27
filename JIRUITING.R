a<-1/c(1:1000)
atan(a)

b<-c(1:1000)
d<-atan(1/b)
x<-deriv(y~atan(1/b),"b");x
mode(x)
x1<-1/eval(x)

b==x1
identical(b,x1)
all.equal(b,x1)

ture_and_missing<-c(TRUE,NA)
false_and_missing<-c(FALSE,NA)
mixed<-c(TRUE,FALSE,NA)

any(ture_and_missing)
any(false_and_missing)
any(mixed)
any(ture_and_missing)
any(false_and_missing)
any(mixed)

x2<-sample(50:1000,100,TRUE,NULL)
sum(x2)
median(x2)
mean(x2)
sd(x2)

x3<-atan(1000)
r<-x3/2
s<-pi*r^2

a1<-13
b1<-22
a2<-2
b2<-3
AB<-sqrt((a2-a1)^2+(b2-b1)^2)
