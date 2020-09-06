function [B] = Prog112
disp('Exercício 11')
for k=1000:1000:5000
    A=20*rand(k)-8;
    v=6*rand(k,1)-3;
    z=zeros(k,1);

    tic
    for i=1:k
        s=0;
        for j=1:k
            s=s+A(i,j)*v(j);
        end
        z(i)=s;
    end
    l=k/1000;
    tp(l)=toc;

    tic
    A*v;
    tm(l)=toc;
    end

    B=[tp; tm];
    plot(B.')
end
