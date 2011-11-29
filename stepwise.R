#John Sperger
#36-350 Final Project

#Given an input (n by p) matrix X and (n by 1) vector Y fit a sequence of linear models including different subsets of columns of X and an intercept term by least squares.

library(plyr)

least.squares.fit = function(input.matrix, input.vector){
	#test for the correct data types
	stopifnot(is.matrix(input.matrix) == TRUE)
	stopifnot(is.vector(input.vector) == TRUE)

	#test for the correct dimensions
	stopifnot(length(input.matrix[1,]) == length(input.vector))
}

mean.squared.error = function(input.matrix, fitted.model){
	
