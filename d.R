library("swirl")
swirl()

1
7
my_vector<-1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector)<-c(4,5)
dim(my_vector)
attributes(my_vector)
my_vector
class(my_vector)
my_matrix<-my_vector
?matrix
my_matrix2<-matrix(1:20,4,5)
identical(my_matrix,my_matrix2)

patients<-c("Bill","Gina","Kelly","Sean")
cbind(patients,my_matrix)
my_data<-data.frame(patients,my_matrix)
my_data
class(my_data)
cnames<-c("patient","age","weight","bp","rating","test")
colnames(my_data)<-cnames
my_data
1
1
8
TRUE == TRUE
(FALSE==TRUE)==FALSE
6==7
6<7
10<=10
4
2
5!=7
!5!=7
!5==7
3

FALSE & FALSE
TRUE & c(TRUE,FALSE,FALSE)
TRUE && c(TRUE,FALSE,FALSE)
TRUE | c(TRUE,FALSE,FALSE)
TRUE || c(TRUE,FALSE,FALSE)
5>8 || 6!=8 && 4>3.9
4
2
isTRUE(6>4)
4
5
identical("twins","twins")
3
2
xor(5==6,!FALSE)
3
ints<-sample(10)
ints
ints>5
which(ints>7)
2
any(ints<0)
all(ints>0)
2
2
0