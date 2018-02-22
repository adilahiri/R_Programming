
dblLinear <- function (n) {
  u<-vector()
  u[1]<-1
  iter <-2
  
  compute_zy <- function(u=NULL,x=0){
    y=2*x+1
    z=3*x +1
    if(y!=z){
      u<-c(u,y,z)
    }
    else {
      u<-c(u,y)
    }
  }

  while(iter<= n){
    
  u<-compute_zy(u,u[iter-1])
  iter =iter +1
   
  }
  
  
  u<-u[order(u)]
  u<-unique(u)
  return(u[n+1])
}