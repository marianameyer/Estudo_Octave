% Estudo de funções
% Laço WHILE
% Programa encontra o menor número que satisfaz n^(1/n) < 1 + 10e(-5)

format long

n = 2;

while n^(1/n) > 1 + 1e(-5)
  n = n + 1;
endwhile

disp(['A sequência n^(1/n)vale ' num2str(n^(1/n)) ' quando n = ' num2str(n)]);