makeCacheMatrix <- function (x = matrix())
{
var_inv <- NULL

var_set <- function (y) 
	{
		x <<- y
		var_inv <<- NULL
	}

var_get <- function () x

set_inv <- function (inverse) var_inv <<- inverse

get_inv <- function() var_inv

list(var_set=var_set, var_get=var_get, set_inv=set_inv, get_inv=get_inv)

}

