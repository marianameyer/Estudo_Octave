% Estudo de funções
% Laço WHILE
% Programa encontra o menor número que satisfaz 1/2^n < 10^(-12)

x = 1;
n = 0;

while x > 1e-12
  n = n + 1;
  x = x/2;
endwhile

disp(['Quando n = ' num2str(n) ', a sequência 1/(2^n) chegou a ' num2str(x) '.']);