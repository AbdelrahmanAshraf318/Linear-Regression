function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.



sum = 0.0;
hTheta = 0.0; 
temp = 0.0;
for i=1:size(X , 1)
    hTheta = theta(1) + (theta(2) * X(i , 2));
    temp = (hTheta - y(i , 1)) ^ 2;
    sum = sum + temp;
end

calc = (2*m);
J = (1/calc) * sum;





% =========================================================================

end
