expand <- function(s){
  s=strsplit(s,split="")
  b <- vector(mode="character", length(s[[1]]))
  if (length(b) >0 ){
  for (iter in 1:length(s[[1]])){b[iter] <- s[[1]][iter]}}
  return(b)
}