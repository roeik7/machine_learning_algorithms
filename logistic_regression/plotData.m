function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;


positive_ys = find(y==1); negative_ys = find(y == 0);
% Plot Examples 
plot(X(positive_ys, 1), X(positive_ys, 2), 'k+','LineWidth', 2, ... 'MarkerSize', 7); 
plot(X(negative_ys, 1), X(negative_ys, 2), 'ko', 'MarkerFaceColor', 'y', ... 'MarkerSize', 7);



hold off;

end
