dummy = 1
A = 1;
passo = 10^(-5);
 
x = -A:passo:A;            % um sinal x

audiowrite('aaa.wav', x, dummy, 'BitsPerSample', 8);
info = audioinfo('aaa.wav');

x1 = audioread('aaa.wav');  %x1 é a versão quantizada com 8 bits

%a)
max(x)
min(x)
max(x1)
min(x1)

%b)
length(x)
length(x1)

length(unique(x))    % conta os valores diferentes
length(unique(x1))

%c)
%i)
val_otimo = 2/256   % valor otimo = A/2*b, o A é 2 porque vais de -1 a 1, e o b é 8 porque são 8 bits

%ii)
z = unique(x1)
otimo = z(2)-z(1)  %calculo do passo usando o espaçamento do audiowrite

%d)
% energia -> somatorio(modulo(n)^2)

Ex = sum(x.^2)       % valor de energia do sinal original
erro = x - x1';      %calculo do sinal de ruido
Ee = sum(erro.^2);   %valor da energia do sinal ruido

%e)
Es = Ex
Er = Ee
SNR = 10 * log10(Es/Er)



