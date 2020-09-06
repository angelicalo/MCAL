clear
for i=1000:1000:5000
v  = Prog11(i);
j=i/1000;
w(j)=v(1);
u(j)=v(2);
end
disp(' ')
disp('Exercício 1 P11')
B=[w; u]
plot(B.','*') %transposta de B