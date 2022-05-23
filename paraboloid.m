function paraboloid 

xf = linspace(-1,1,41);
yf = linspace(-1,1,41);

[x,y] = meshgrid(xf,yf);
z = x.^2 + y.^2;
surf(x,y,z)

axis equal
colormap spring

%surf, mesh, contour, contourf
%colorbar
%colormap: spring, sutumn, bone, pink stb....
