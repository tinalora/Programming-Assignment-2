## Matrix inversion is usually a costly computation and there may be some benefit to caching the inverse of a matrix rather than 
## compute it repeatedly (there are also alternatives to matrix inversion that we will not discuss here). 
## Your assignment is to write a pair of functions that cache the inverse of a matrix.


## makeCacheMatrix: This function creates a special "matrix" object that can cache its inverse
## cacheSolve: This function computes the inverse of the special "matrix" returned by makeCacheMatrix above.


makeCacheMatrix <- function(x = matrix()) {

inv <- NULL
set < function (y){
x<-y
inv<<NULL}

get <- function() x
setinverse <- function(inverse) inv <<- inverse
getinverse <- function() inv



cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
