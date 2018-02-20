orderWeight <- function(st) {
  st1= st
  st1= strsplit(st1,split=" ")
  sum1=rep(0,length(st1[[1]]))
  for (iter in 1: length(st1[[1]])){
  sum1[iter]=sum(as.numeric(unlist(strsplit(as.character(st1[[1]][iter]), split="")))) 
  }
  df<-data.frame(st1,sum1)
  colnames(df)<-c("names","sum1")
  pos<-order(df$sum1)
  res<-df$names[pos]
  res<-as.character(res)
  res<-paste(res, collapse =" ")
  return(res)
}