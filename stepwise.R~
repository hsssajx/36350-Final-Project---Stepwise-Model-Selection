#John Sperger
#36-350 Final Project

#Given an input (n by p) matrix X and (n by 1) vector Y fit a sequence of linear models including different subsets of columns of X and an intercept term by least squares.

library(plyr)

#This function will take the original matrix and vector and then make all of the calls to fit the sequence of linear models and calculate their MSEs
main = function(original.matrix, original.vector){
}

least.squares.fit = function(input.matrix, input.vector){
	#test for the correct data types
	stopifnot(is.matrix(input.matrix) == TRUE)
	stopifnot(is.vector(input.vector) == TRUE)

	#test for the correct dimensions
	stopifnot(length(input.matrix[1,]) == length(input.vector))
}

#Calculate [Y - (b0 + b1 X1 + b2 X2 + ... + bp Xp)]^2 across all n observations
mean.squared.error = function(input.matrix, fitted.model){
}

#Input: The full original matrix of observations, the vector containing all of the linear models
#Output: The MSE of each model calculated by the leave-one-out method
cross.validate = function(original.matrix, linear.models){
	cross.validation.estimates = data.frame()
	#Assuming that linear models is a data frame, IDplaceholder
	cross.validation.estimates = ddply(linear.models, .(IDplaceholder), leave.one.out(full.matrix))

	return(cross.validation.estimates)
}

#Inputs: Matrix of observations, the linear model to be tested
#Output: Average of the n MSEs 
leave.one.out = function(input.model, full.matrix){
	model.mses = vector()
	for(i in 1:nrow(full.matrix)){
		test.matrix = full.matrix[-i,]
		model.mses[i] = mean.squared.error(input.matrix = test.matrix, fitted.model = input.model)
	}
	return(mean(model.mses))
}

#Like the cross.validate function except instead of returning the MSE of each model it just returns the single best model
return.best.model = function(original.matrix, linear.models){
}
