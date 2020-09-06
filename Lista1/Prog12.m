v=[1; 3; 5; 7]; 
A=diag(v);      %cria uma matriz diagonal A cujos elementos de sua diagonal 
                %principal s�o as entradas de v
                
B=diag(v,3);    %cria uma matriz B cujos elementos de sua 3a diagonal 
                %acima da diag principal s�o as entradas de v e as demais
                %entradas s�o nulas

C=diag(v,-3);   %cria uma matriz C cujos elementos de sua 3a diagonal 
                %abaixo da diag principal s�o as entradas de v e as demais
                %entradas s�o nulas

D=round(9*rand(5)-2);    %gera uma matriz de elementos inteiros entre -2 e 7 

v=diag(D);

w=diag(D,3);            %gera um vetor cujos elementos s�o as entradas da 
                        %3a diagonal acima da diaonal principal de de D
                        
z=diag(D,-2);           %gera um vetor cujos elementos s�o as entradas da 
                        %2a diagonal abaixo da diaonal principal de de D
                        