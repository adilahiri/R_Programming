repeats <- function(arr){
  tab<-table(arr)
  count=0
  b<-names(tab)
  b<-as.integer(b)
  tab<-as.data.frame(tab)
 
for (iter in 1: length(tab[[1]])){
  if(tab$Freq[iter]==1){
    count=count+b[iter]
  }
}
return(count)
}