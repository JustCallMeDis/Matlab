function gomb ()

uf = linspace (0,2*pi,25);
vf = linspace (-pi/2,pi/2,13);
[u,v] = meshgrid(uf,vf);
x = cos(v).*cos(u);
y = cos(v).*sin(u);
z = sin(v);
surf(x,y,z)

axis aqual
colormap spring