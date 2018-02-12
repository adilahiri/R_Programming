duplicate_encoder <- function(word){
word1 <- strsplit(word,split="")
word1 = sapply(word1, tolower)
word_table <- as.data.frame(table(word1))
word2=character()
for (iter in 1: length(word1)){
  pos= which(word_table==word1[iter])
  if(word_table$Freq[pos] > 1)
  {
    tempo=')'
  }
  else
  {
    tempo='('
  }
  word2=paste(word2,tempo,sep="")
}
print(word2)
}

#duplicate_encode <- duplitcate_encoder("din")