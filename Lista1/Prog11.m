function [w] = Prog11(n)
A=20*rand(n)-8;
v=6*rand(n,1)-3;
z=zeros(n,1);
tic
for i=1:n
    s=0;
    for j=1:n
       s=s+A(i,j)*v(j);
    end
    z(i)=s;
end
tp=toc;

tic
A*v;
tm=toc;

w=[tp; tm];
end