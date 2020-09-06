function [w] = Prog14(n)

A=round(30*rand(n)-15);
B=round(30*rand(n)-15);

[m,p]=size(A);
[p,n]=size(B);

tic
for i=1:m
    for j=1:n
        s=0;
        for k=1:p
            s=s+A(i,k)*B(k,j);
        end
        C(i,j)=s;
    end
end
tp=toc;

tic
A*B;
tm=toc;

w=[tp tm];
end
