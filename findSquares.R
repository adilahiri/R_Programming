findSquares <- function(x,y) {
  if (x >y ){
    result = (y * (y+1) * ((2*y)+1)/6) + ((x-y) * y * (y+1)/2 )
  }
  else{
    t=x
    x=y
    y=t
    result = (y * (y+1) * ((2*y)+1)/6) + ((x-y) * y * (y+1)/2 )
  }
  
  return (result)
}