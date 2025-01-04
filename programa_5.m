% Programa 5

x = [-1:0.01:1];
n = size(x,2);
a = ones(n,1);

X = a * x;
Y = X';

Z = exp(-sqrt(X.^2 + Y.^2));

surf(X, Y, Z)