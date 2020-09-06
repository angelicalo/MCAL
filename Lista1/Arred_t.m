T=[-3.8 -3.2 3.2 3.8]
for i=1:4
    ro(i)=round(t(i));
    fl(i)=floor(t(i));
    ce(i)=ceil(t(i));
    fi(i)=fix(t(i));
end

Round_T=ro
Floor_T=fl
Ceil_T=ce
Fix_T=fi