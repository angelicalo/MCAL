clear
for i=100:100:500 %os indices devem ser 1000 ate 5000
v = Prog14(i);
j=i/100;
w(j)=v(1);
u(j)=v(2);
end
C=[w; u]
plot(C.','*')