function polirajz(p,a,b)

%p-nek polinomnak kell lennie, [a;b] intervallumon oldjuk meg
%pl: 2x^2+3x+5 -> [2 3 5]
x=linspace(a,b,200);
y=polyval(p,x);
plot(x,y)