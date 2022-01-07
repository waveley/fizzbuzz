
# first create initial vector

nvec <- 1:100

# then create character vector

cvec <- as.character(vec)

# fizzbuzz function

fizzbuzz <- function(nvec, cvec){
    
    for (i in 1:length(nvec)) {
      if (nvec[i] %% 15 == 0) {
        cvec[i] <- "fizzbuzz"
      }
      
      else if (nvec[i] %% 3 == 0) {
        cvec[i] <- "fizz"
      }
      
      else if (nvec[i] %% 5 == 0) {
        cvec[i] <- "buzz"
      }
    }
    
    return(cvec)
  
}

# fin.

fizzbuzz(nvec, cvec)
