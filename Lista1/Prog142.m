function [D] = Prog142
for l=100:100:500
    A=round(30*rand(l)-15);
    B=round(30*rand(l)-15);

    tic
    for i=1:l
        for j=1:l
            s=0;
            for k=1:l
                s=s+A(i,k)*B(k,j);
            end
            C(i,j)=s;
        end
    end
    h=l/100;
    tp(h)=toc;

    tic
    A*B;
    tm(h)=toc;
end

D=[tp; tm];
plot(D.')
end