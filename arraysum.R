#n<-as.integer(readline())
#prompt <-""
#a<-as.integer(strsplit(readline(prompt), " ")[[1]])
#show(sum(a))

n<-as.integer(readline())
prompt <-""
sum1=0
a<-as.integer(strsplit(readline(prompt), " ")[[1]])
for (iter in 1:n)
  sum1=sum1+a[iter]
show(sum1)