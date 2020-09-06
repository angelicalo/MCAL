function [A, B, C] = Prog13(n)

A=round(15*rand(n)-5); % cria uma matriz de elementos inteiros entre -5 e 10

for i=1:n
    v(i)=i;            % v=[1; 2; 3; 4]
end

B=diag(v)*A;
C=A*diag(v);
end