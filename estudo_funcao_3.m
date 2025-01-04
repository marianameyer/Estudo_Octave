% Estudo de funções
% Vetores e Funções Nativas
% Programa que retorna a soma de números

N = input('Digite um número natural: ');

disp(' ');
disp('Método 2 - Vetores e Funções Nativas');
disp(' ');

tic;

t = [1:N];
soma2 = sum(t);

disp(['A soma de 1 até ' num2str(N) ' é ' num2str(soma2) '.']);

toc;