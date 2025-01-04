% Programa 4

x = [0:8];
n = size(x,2);
a = ones(n,1);

X = a * x;
Y = X';

Z = exp(X);

surf(X, Y, Z)