clear,close,clc

%a
%i.

teta=pi/2;      %teta random diferente de 0

b=[exp(1i*teta) exp(-1i*teta)];  %zeros têm modulo unitario, ou seja é 1e^(jteta)
a=0.9*b;                    %modulo têm modulo 0.9, 0.9e^(jteta)

num=poly(b);    %conversao para polinomio 
den=poly(a);    %conversao para polinomio

H=num/den   %calculo da função transferencia

%ii.

x=[1 zeros(1,99)];          %criar impulso random porque queremos resposta 
                            %impulsional

y=filter(num,den,x);        %resposta impulsional

figure(1)
stem(0:length(y)-1,y)
title('Resposta impulsional')

%iii.

figure(3)
[H,w]=freqz(num,den);          %resposta em frequencia
plot(w./pi,20*log10(abs(H)));
title('Resposta em frequencia')

figure(4)
zplane(num,den)
title('Zeros e polos')

%NAO SEI IDENTIFICAR NO EIXO DAS ABCISSAS O VALOR DAS FASES/ZEROS/POLOS

%iv.

n=1:100;        %100 amostras
xn=2*cos(teta*n+0.1*pi);

yn=filter(num,den,xn);

figure(5)
stem(0:length(yn)-1,yn)
title('Sinal: 2*cos(teta*n+0.1*pi')

%NAO SEI O QUE SE DEVE COMENTAR

%b

%Sim é possivel eliminar a componente sinusoidal utilizando o filter

load('ecg1.txt');
fa=250;             %fa de um sinal ecg1 (anexo)
Ta=1/fa;
N=length(ecg1);
f=100;

t=0:Ta:Ta*N-Ta;

comp=cos(2*pi*f*t);   %componente sinusoidal

sinal=ecg1+comp';   %soma dos sinais

theta=pi/8;      %teta random diferente da alinea anterior

b1=[exp(1i*theta) exp(-1i*theta)];  %zeros têm modulo unitario, ou seja é 1e^(jteta)
a1=0.9*b1;                    %modulo têm modulo 0.9, 0.9e^(jteta)

num1=poly(b1);    %conversao para polinomio 
den1=poly(a1);    %conversao para polinomio

sinalf=filter(num1,den1,sinal);

figure(6)
plot(0:length(sinalf)-1,sinalf)  %nao  me esta dar o sinal filtrado nao sei
                                 %porque






