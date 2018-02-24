solve<-function(arr)
{
 a<-unlist(lapply(arr,length))
 maxima<-max(a)
 for (iter in 1:length(a)){
   if(length(arr[[iter]]) < maxima ){
     di<- maxima -length(arr[[iter]])
     arr[[iter]]<-c(arr[[iter]],rep(NA,di))
   }
 }
 M1<-matrix(unlist(arr), ncol = maxima, byrow = TRUE)
 
 return(M1)
}
