backwardsPrime <- function(start, stop) {
 arr= start:stop
 arr2=array(data=NA,dim=0)
 for (iter in 1:length(arr))
   {
      count =0 
      if (arr[iter] >1)
        {
          for(iter2 in 1: arr[iter])
            {
              if(arr[iter]%%iter2==0)
                {
                  count =count+1
                }
             }
        }
      if (count ==2)
        {
          arr2[iter]=arr[iter]
        }
      
    } 
  
   arr2 <- arr2[!is.na(arr2)]
   arr3=array(data=NA,dim=0)
   for (iter3 in 1: length(arr2)){
     arr3[iter3]= as.numeric(paste(rev(strsplit(as.character(arr2[iter3]),"")[[1]]),collapse=""))
   }
 ######
   arr3 <- arr3[!is.na(arr3)]
   arr4=array(data=NA,dim=0)
   for (iter4 in 1:length(arr3))
   {
     count =0 
     if (arr3[iter4] >1)
     {
       for(iter5 in 1: arr3[iter4])
       {
         if(arr3[iter4]%%iter5==0)
         {
           count =count+1
         }
       }
     }
     if (count ==2)
     {
       arr4[iter4]=1
     }
     else{
       arr4[iter4]=0
     }
  
   }
  pos =which(arr4 == 1)
  return(arr2[pos])
  
     
}
   
   
   
   
   
   
   

   

   
   
   
   
   

