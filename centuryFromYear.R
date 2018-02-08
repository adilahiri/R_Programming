centuryFromYear <- function(year) {
  R=year/100
  Century<-integer()
  if (R < 1)
  {
    Century<-1
  }
  else{
    Century<-ceiling(R)
  }
  print(Century)
}