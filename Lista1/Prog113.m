clear 
n=input('Entre com a dimensão: ');

while n==1 | n>4 	% | = ou && = e
n=input('Dimensão inválida! Entre com um valor entre 2, 3 ou 4: ');
end

A=round(15*rand(n)-5) % cria uma matriz de elementos inteiros entre -5 e 10

for i=1:n
    v(i)=i;            % v=[1; 2; ... ; 4]
end

D=diag(v)
B=D*A
C=A*D