% impulso unitário
N = 100;
delta = [1 zeros(1,99)];
stem(0:99, delta)

delta = [0 0 0 0 1 zeros(1,95)];
stem(-4:95, delta)

% degrau unitário
N = 100;
degrau =  [0 0 0 0 0 ones(1,95)];
stem(-5:94, degrau)

% sinal exponencial
exponencial = 0.9.^[-5:94];
stem(-5:94, exponencial)

% sinal sinusoidal
n = 0:99;
c = cos(2*pi*0.1*n);
stem(n,c)

% a)
subplot(2,2,1)
stem(-4:95, delta)
subplot(2,2,2)
stem(-5:94, degrau)
subplot(2,2,3)
stem(-5:94, exponencial)
subplot(2,2,4)
stem(n,c)

% b)
% i)
subplot(1,2,1)
exponencial = 0.9.^[-5:94];
stem(-5:94, exponencial)
xlabel('r < 1')
subplot(1,2,2)
exponencial = 1.1.^[-5:94];
stem(-5:94, exponencial)
xlabel('r > 1')

% ii)
n = 0:99;
subplot(2,2,1)
c = cos(2*pi*0.1*n);
stem(n,c)
subplot(2,2,2)
c = cos(2*pi*(0.1+1)*n);
stem(n,c)
subplot(2,2,3)
c = cos(2*pi*0.2*n);
stem(n,c)
subplot(2,2,4)
c = cos(2*pi*0.5*n);
stem(n,c)

