##I have written a small function just to check the working 
## of <<- operator. The functions works but assumes at all times 
## that a  matrix is passed to it.
## This function creates a special matrix

makeCacheMatrix <- function(x = matrix()) {
  set <- function(q) {
    p <<- q
    
  }
  get <- function() p

}


## This function returns a inverse matrix of special Matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  message("reverse matrix is")
  m <- solve(c)
  
  m
}
