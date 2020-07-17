data = load('ex1data1.txt'); % read comma separated data
Xdata = load('ex1data1.txt'); % read comma separated data
X = data(:, 1); y = data(:, 2);
m = length(y);
plotData(X, y); % Plot the data
X = [ones(m, 1), data(:,1)]; % Add a column of ones to x
theta = zeros(2, 1);
iterations = 1500;
alpha = 0.01;
computeCost(X,y,theta)
submit();