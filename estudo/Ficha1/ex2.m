%a)
n = 0:99;
s1 = cos(2*pi*0.1*n);
s2 = cos(2*pi*0.2*n);
s = s1 + s2
stem(s)

%b)
exponencial = 0.8.^n;
x  = exponencial .* s;
stem(x)

%c)
A1 = 1;
A2 = 10;
A3 = 100000

subplot(3,1,1)
stem(x*A1)
xlabel('A1')
subplot(3,1,2)
stem(x*A2)
xlabel('A2')
subplot(3,1,3)
stem(x*A3)
xlabel('A3')
