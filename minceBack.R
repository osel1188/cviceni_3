minceBack <- function(castka, mince, nazev_meny){
  #mince <- c(50,20,10,5,2,1)
  result <- rep(0,length(mince))
  for(i in mince){
    while(i <= castka){
      castka <- castka - i
      result[match(i,mince)] <- result[match(i,mince)] + 1
      
      
    }
  }
  
  for(i in 1:length(mince)){
    cat(mince[i], nazev_meny, result[i],"x", "\n")
  }
  
  
return(result)
}