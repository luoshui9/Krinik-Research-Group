function m = OneSolutionForGeneralKrinikMatrix(d2,c2,r)


a2 = d2^2/c2;
s = c2-a2-r;
r2 = r^2/2;
t = int64(r2/s);
if(t*s == r2 && t >0)
    a1 = int64(t/2);
    c1 = (r+t)^2/(2*t);
    if((a1*2 == t))
        m = [a1,c1,a2,c2];
    else
        m = [0,0,0,0];
    end
    
else
    m = [0,0,0,0];
end

