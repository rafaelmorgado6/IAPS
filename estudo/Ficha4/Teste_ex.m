% 1) fazer o sinal x(n) com 2000 amostras e fa=500hz, que é a soma de 2 sinais
%sinusoidais com amplitudes 1 e 3 e frequencias fa/40 e fa/4

 N = 2000;
fa = 500;
Ta = 1/fa;
t = 0:Ta:Ta*N-Ta;
length(t)

x1 = 1*sin(2*pi*(fa/40)*t);
x2 = 3*sin(2*pi*(fa/4 )*t);

x = x1+x2;

% 2) Fazer o grafico do x(n) passando para tempo em minutos (esboce em
% papel)

plot(t/60,x)
xlabel('tempo (s)')
ylabel('x(n)')
title('Gráfico de x(n)')

% 3) calcular o sinal y(n) que é resultado da filtragem de x(n) por
% h(n) = 0.5*&(n)+0.5*&(n-2)

h = 0.5*[1 0 1];
y = conv(x,h);
plot(t,y(1:2000))

% 4) calcular a energia do sinal x(n) (escrever o valor na folha de teste)

Ex = sum(x.^2)

% 5) calcular a energia do ruido de x(n) que depende do y(n) (escrever o valor na folha de teste)

r = x - y(1:2000)
Er = sum(r.^2)

% 7) x(k) = sum(k=a até M) * (2(-1)^k/2*pi*k) * sin(4*pi*k*t)
% t[0;2] e o sinal tenha 200 amostras M=100
% Calcular x e fazer grafico (esboçar no papel)
 
Na = 200;
M = 100;
%T = 0:Ta:Ta*Na-Ta;

for k = 1:M, T = 0:2
    xk(k,:)=((2*(-1).^k)/(2*pi*k))*sin(4*pi*k*T);
end
soma = sum(xk);
plot(soma)



