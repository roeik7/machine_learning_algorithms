function [J, grad] = lrCostFunction(theta, X, y, lambda)
%LRCOSTFUNCTION Compute cost and gradient for logistic regression with 
%regularization
%   J = LRCOSTFUNCTION(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

%initialize cost func and gradient descent 
J = 0;
grad = zeros(size(theta));

%manipulate theta for the dradient (without theta0)
temp_theta = theta;
temp_theta(1) = 0;

%calc cost func
J = (-1 / m) * sum(y.*log(sigmoid(X * theta)) + (1 - y).*log(1 - sigmoid(X * theta))) + (lambda / (2 * m))*sum(temp_theta.^2);

%calc hypothesis func
probability = sigmoid (X * theta);

%difference between hypothesis to actual
difference = probability - y;

%vecorized dradient
grad = (1 / m) * (X' * difference) + (lambda/m)*temp_theta;


% =============================================================

grad = grad(:);

end
