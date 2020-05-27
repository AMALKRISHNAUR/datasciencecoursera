1
6
x
x[1:10]
1
x[is.na(x)]
y<-x[!is.na(x)]
y
3
5
y[y>0]
x[x>0]
x[!is.na(x) & x>0]
x[c(3,5,7)]
x[0]
x[3000]
x[c(-2,-10)]
#not give 2nd 10th elkement
x[-c(2,10)]#same as above
vect<-c(foo=11,bar=2,norf=NA)
vect
names(vect)
vect2<-c(11,2,NA)
names(vect2)<-c("foo","bar","norf")
identical(vect,vect2)
3
vect["bar"]
vect[c("foo","bar")]
1
