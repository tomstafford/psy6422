start_time <- Sys.time() #record when script starts

num_to_check <- 100000000 #where to start searching for prime numbers

primecheck <- function(num){
  #check if a number is prime
  # - assumes input is integer
  isprime=TRUE # a flag, start assuming our number *is* prime 
  # only check numbers > 1
  if (num>1){ 
    i = 2 #a counter
    #check all divisors until we've done them all or we find one 
    while( (i<(num/2+1)) & (isprime==TRUE) ) {
      if (num%%i ==0) {
        #no remainder -> number isn't prime
        isprime=FALSE
      }
      i=i+1 # increment the counter
    }
    
  } else {
    # if the number is 1 or lower it can't be prime
    isprime=FALSE
  }
  return(isprime)
}

#loop until we find the next prime number
while (primecheck(num_to_check) == FALSE) {
  num_to_check <- num_to_check+1
}

#tell the user the result
print(paste(c("The next prime is ",num_to_check),collapse= " "))

#record end time
end_time <- Sys.time()

#show result
end_time - start_time