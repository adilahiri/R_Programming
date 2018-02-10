solution <- function(number){
  sum=0
  for (iter in 1:number-1){
    flag1=0
    flag2=0
    
    if (iter >= 5){
      if(iter %% 5==0){
        flag1=1
      }
    }
   
    if (iter >= 3){
      if(iter %% 3==0){
        flag2=1
      }
    }
    if( flag1==1 || flag2==1)
    {
      sum =sum+iter
    }
    print(sum)
  }
  return (sum)
}