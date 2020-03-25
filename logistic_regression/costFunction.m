function [J, grad] = costFunction(theta, X, y)
%COSTFUNCTION Compute cost and gradient for logistic regression
%   J = COSTFUNCTION(theta, X, y) computes the cost of using theta as the
%   parameter for logistic regression and the gradient of the cost
%   w.r.t. to the parameters.


m = length(y); % number of training examples
 
J = 0;
grad = zeros(size(theta));



  z = X * theta;      % m x 1
  hypothesis_function = sigmoid(z);   % m x 1 
  
  J = (1/m)*sum((-y.*log(h_x))-((1-y).*log(1-h_x))); % cost
  
  grad = (1/m)* (X'*(hypothesis_function-y));     % (make the gradient by vectorization) (n+1) x 1
  
  % =============================================================
  
end

