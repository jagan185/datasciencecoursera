
addtwo <- function (x,y){
  x+y
}

above10 <- function(inpVec){
  assign 
  use <- inpVec > 10
  inpVec[use]
}
  
aboveN <- function(inpVec, n = 10){
  use <- inpVec > n
  inpVec[use]  
}

columnMean <- function(y, removeNA = TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
      means[i] <- mean(y[,i] , na.rm = removeNA)
  }
  means
}