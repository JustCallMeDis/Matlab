function polilleszt()

xp = [0 2 3]; %rand(1,100)*3-2
yp = [3 -1 0]; %polyval([1 2 3],xp) + 0.1 * randn(1,100);
plot(xp,yp,'ro') %'ro' -> pontokként ábrázoljuk a helyeket

p = polyfit (xp,yp,2); %->mikre akarunk hányadfokú polinomot illeszteni?
hold on
x = linspace(-0.5,3.5,200);
y = polyval(p,x);
plot(x,y,'b')
hold off
