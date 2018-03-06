pofi <- function(n){
  z<-complex(imaginary = 1)
  zk <- z^n
  
  if(Im(zk) ==0){
    st1 <- toString(Re(zk))
    
  }
  else if(Im(zk)==1){ st1 <- "i"}
  else if(Im(zk)==-1)
  {
    st1 <- "-i"
    
  }
  
  return (st1)
}