cacheSolve <- function(x, ...) 
{
	var_inv = x$get_inv()
		if (!is.null(var_inv))
			{
				message("getting cached data")
				return(var_inv)
			}

mat.data = x$var_get()

var_inv = solve(mat.data, ...)

x$set_inv(var_inv)
        
return(var_inv)
}

