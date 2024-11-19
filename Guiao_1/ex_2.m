% a)
n = 0:99;
c1 = cos(2*pi*0.1*n);
c2 = cos(2*pi*0.2*n);
c = c1 +c2

subplot(3,1,1)
stem(n,c1)
xlabel('c1')
subplot(3,1,2)
stem(n,c2)
xlabel('c2')
subplot(3,1,3)
stem(n,c)
xlabel('c')

% b)
n = 0:99
exponencial = 0.8.^ n;
c1 = cos(2*pi*0.1*n);
x = exponencial .* c1;
stem(n,x)

% c)
n = 0:99
A = 5
y = A .* exponencial;
subplot(2,1,1)
stem(n,exponencial)
xlabel('exp')
subplot(2,1,2)
stem(n,y)
xlabel('A*exp')