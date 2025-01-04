% Estudo de funções
% Laço for 
% Programa que retorna a soma de números

N = input('Digite um número natural: ');

disp(' ');
disp('Método 1 - Laço FOR');
disp(' ');

soma = 0;

tic;
for n = 1:N
  soma = soma + n;
endfor

disp(['A soma de 1 até ' num2str(N) ' é ' num2str(soma) '.']);

toc;