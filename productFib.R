productFib <- function(prod) {

  Flag <- TRUE 
  fibvals<-vector()
  fibvals[1] <- 1
  fibvals[2] <- 1
  iter <-3
  while(Flag){
     if (fibvals[iter-2]*fibvals[iter-1]==prod)
     {
       a=fibvals[iter-2]
       b=fibvals[iter-1]
       Flag<- FALSE
       FlagStaff<-TRUE
     }
     else if(fibvals[iter-2]*fibvals[iter-1]> prod){
       a=fibvals[iter-2]
       b=fibvals[iter-1]
       Flag <-FALSE
       FlagStaff<-FALSE
     }
    fibvals[iter] <- fibvals[iter-1] + fibvals[iter-2]
    iter=iter+1
  }
  M=c(a,b,FlagStaff)
  return(M)
}