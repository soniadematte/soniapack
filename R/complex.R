# Make a function that is reporting if a number is positive or negative
# if the number is higher than zero, R has to report that is a positive number
# the function to report something is 'print'
# we use else print to report that is a negative number

complex <- function(x){
  if(x>0){
    print("This is a positive number")
    }
  else print("this is a negative number")
  }

# to use the complex function we write it on R 
complex(8)

# What if the number is zero?
# We have to use else if, and just else for the final statement (io faccio else if perchè mi sento più sicura)

complex <- function(x){
  if(x>0){
    print("This is a positive number")
    }
  else if(x<0){
    print("this is a negative number")
    }
  else if(x==0){
    print("This is just zero, nor positive nor negative")
    }
  }

  
