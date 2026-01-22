v<-c(1,2,3,4)
print("vector:")
print(v)

m<-matrix(c(1,2,3,4),nrow=2,ncol=3)
print("matrix:")
print(m)

l<-list("apple",10,c(1,2,3))
print("list:")
print(l)

d_f<-data.frame(
  Name=c("jhon","thomi"),
  Age=c(29,23),
  Height=c(170,180)
)
print("dataframe:")
print(d_f)

f<-factor("dog","cat","dog","dog","dog1","cat1")
print("factor:")
print(f)