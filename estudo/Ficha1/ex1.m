%impulso unitário
N = 100
delta1 = [1 zeros(1,99)];
stem(0:99,delta1)

%degrau unitário
N = 100
delta2 = [0 0 0 0 1 ones(1,95)];
length(delta2)
stem(-4:95,delta2)

%sinal exponencial
exponencial = 0.9.^(0:99)
length(exponencial)
stem(-1:98, exponencial)

%sinal sinusoidal
sinusoidal = cos(2*pi*0.1*(0:99))
stem(-1:98, sinusoidal)

%a)
subplot(2,2,1)
stem(delta1)
subplot(2,2,2)
stem(delta2)
subplot(2,2,3)
stem(exponencial)
subplot(2,2,4)
stem(sinusoidal)

%b)
%i)
exponencial1 = 0.9.^(0:99)
exponencial2 = 1.1.^(0:99)
subplot(2,1,1)
stem(exponencial1)
title('r < 1')
subplot(2,1,2)
stem(exponencial2)
title('r > 0')

%ii)
sinusoidal1 = cos(2*pi*0.1*(0:99))
sinusoidal2 = cos(2*pi*0.5*(0:99))
sinusoidal3 = cos(2*pi*1.1*(0:99))
sinusoidal4 = cos(2*pi*1.5*(0:99))
subplot(2,2,1)
stem(sinusoidal1)
subplot(2,2,2)
stem(sinusoidal2)
subplot(2,2,3)
stem(sinusoidal3)
subplot(2,2,4)
stem(sinusoidal4)




