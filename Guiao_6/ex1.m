%Trabalho nº6

clear all
close all
clc

%Exercicio 1

dur=2;
N=1000;
%dur=N*Ta;
Ta=dur/N;
fa=1/Ta;

t=0:Ta:(N-1)*Ta;
x=0.5*cos(2*pi*15*t+0.1*pi)+1.5*cos(2*pi*40*t+0.2*pi);
xfourier=fft(x);

%f=N*fa;
f=(0:N-1)*(fa/N);
%dividimos por N para normalizar o eixo das abscissas;

figure;
subplot(2,1,1)
hold on
stem(f,abs(xfourier))
title('Módulo')
xlabel('freq-Hz')

subplot(2,1,2)
hold on
stem(f, angle(xfourier))
title('Fase')
xlabel('freq-Hz')

k=find(abs(xfourier) > 200);
amp=abs(xfourier(k))*(2/N);
