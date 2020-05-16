import time
start_time = time.time() #record when script starts

num_to_check = 100000000 #where to start searching for prime numbers

def primecheck(num):
  #check if a number is prime
  # - assumes input is integer
  isprime=True # a flag, start assuming our number *is* prime 
  # only check numbers > 1
  if num>1: 
      i = 2 #a counter
      #check all divisors until we've done them all or we find one 
      while (i<(num/2+1)) & (isprime==True):
          if (num%i)==0:
              #no remainder -> number isn't prime
              isprime=False
              
          i=i+1 # increment the counter
  else:
    # if the number is 1 or lower it can't be prime
    isprime=False

  return(isprime)


#loop until we find the next prime number
while (primecheck(num_to_check) == False):
  num_to_check = num_to_check+1


#tell the user the result
print("The next prime is " + str(num_to_check))

#record end time
end_time = time.time()

#show result
print("Execution time = " + str(end_time - start_time))