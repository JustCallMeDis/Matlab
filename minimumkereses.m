function minimumkereses

f = @(x)(x/3-sin(x));
fvrajz(f,0,pi) %ez egy megírt, behúzott fgv
hold on
[h,e] = fminsearch(f,0);
plot(h,e,'ro')
hold off