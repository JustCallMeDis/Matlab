function lookformin()

xf = linspace (0,2,61);
yf = linspace (0,3,61);

[x,y] = meshgrid(xf,yf);

z = cos(x.^2-y)+sin(x.*y);
contourf(x,y,z,20)
colormap jet

f = @(v)(cos(v(1)^2-v(2))+sin(v(1)*v(2)));
mh = fminsearch(@(v)(-f(v)),[1,1]); %ugye ezt már máshol megírtuk
hold on
plot (mh(1),mh(2),'wx')
hold off
