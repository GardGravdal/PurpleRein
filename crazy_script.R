# This is a crazy script

# Script generates 'hello world', but 1% chance of including three 
# exclamation marks!


crazy_hello <- function(){
  if (runif(1) > 0.1){
    print("Hello world.")
  } else{
    print("Hello world!!!")
  }
}

crazy_hello()