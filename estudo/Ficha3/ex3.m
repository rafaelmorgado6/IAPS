%a          
                %teremos 20amostras por cada ciclo de sinusoidal, porque o
                %periodo é 1/50 e o periodo de amostragem é 1/1000, assim
                %1/50/1/1000=20 amostras, como temos 5 ciclos teremos 100
                %amostras no totala dos 5 ciclos

%PARAMETROS DE ENTRADA
f=50;           %frequencia=50Hz
fa=1000;        %fa=1kHz
fasor= pi/3;    %a=fasor=pi/3
n=5;            %nº de ciclos    
T=1/f;
Ta=1/fa;
t=0:Ta:n*T-Ta;  %duração do sinal
b=[4 6 8 10]    %nº de bits

%queremos um sinal de tempo discreto sinusoidal por exemplo um cos ou sin 
x = sin(2*pi*f*t + fasor);  %declaraçao do sinal 

figure
stem(t,x,'.')           %grafico 1
xlabel('Tempo(s)')

for k=1:length(b)   %vai fazer o ciclo até ao comprimento do vetor b
    xq(k,:)=xQuant(x,b(k));     %parametros de entrada para a função

    e(k,:)=x-xq(k,:);           %calculo do ruido
    Er(1,k)=sum(e(k,:).^2);     %calculo da energia do ruido
end                    
Es=sum(x.^2);         %calculo da energia do sinal
SNR=10*log10(Es./Er)  %calculo dos SNR

figure
subplot(2,2,1)
stem(t,xq(1,:),'.')
title('Quantização de 4 bits')

subplot(2,2,2)
stem(t,xq(2,:),'.')
title('Quantização de 6 bits')

subplot(2,2,3)
stem(t,xq(3,:),'.')
title('Quantização de 8 bits')

subplot(2,2,4)
stem(t,xq(4,:),'.')
title('Quantização de 10 bits')

figure
plot(b,SNR,'b')             %grafico para comparação
xlabel('nº de bits(b)');    %abcissas em bits
ylabel('SNR(dB)');
grid on;
hold on;

%b

SNRn= 6.02*b               %SNR=6,02*b
plot(b,SNRn,'r')

figure
hist(x)                    %histograma

%Ao utilizar a expressao 6,02*b para calcular o sinal-ruido, estamos a
%pressupor que a distribuição uniforme do sinal, neste caso, o sinal está
%uniformemente distribuido, ou seja, os valores calculados pelas duas
%formas diferentes, vão nos dar valores muito proximos um do outro.
