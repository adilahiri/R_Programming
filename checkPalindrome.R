checkPalindrome <- function(inputString) {
  word_split <- strsplit(inputString,split="")
  n<- length(word_split[[1]])
  count=0
  result=FALSE
  for (i in 1:n)
  {
    if (word_split[[1]][i] == word_split[[1]][n+1-i])
    {
      count=count+1
    }
  }
  
  if (count==n){
    result =TRUE
  }
  return (result)  
  
}
