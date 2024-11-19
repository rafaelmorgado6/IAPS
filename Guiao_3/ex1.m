% 1

dummy = 1;
A = 1 5 ;
passo = 10^(-5);
% um sinal x
x = -A:passo:A;
audiowrite('aaa.wav', x, dummy, 'BitsPerSample', 8);
info = audioinfo('aaa.wav');
% x1 é a versão quantozada com 8 bits
x1 = audioread('aaa.wav');

hold on
plot(x)
plot(x1)
hold off
% a) 
max(x)
min(x)
max(x1)
min(x1)

% b)
length(x)   % terá 200001 valores

length(unique(x))   % conta os valores diferentes

% c)
% i)
otimo = 2 / 256  % a/2*b, a é 2 pois vai de -1 a 1 e b é 8 bits 

% d)

% energia -> somatorio(modulo(n)^2)

Ex = sum(x.^2)  % valor de energia do sinal original

erro = x - x1';

Ee = sum(erro.^2);

% e)
SNR = 10*log10(Ex/Ee)

