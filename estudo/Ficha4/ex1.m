%a

load ecg1.txt;          %load do ficheiro
plot(ecg1)              %grafico do sinal
fa=250;                  %frequencia de amostragem
Ta=1/fa;                    %periodo de amostragem
t=(0:length(ecg1)-1)/fa;    %colocar o t em segundos
plot(t,ecg1)            %eixo dos x em segundos    
c=length(ecg1)          %comprimento do sinal

%analisando o grafico:
%o sinal tem a duraçao de 4segundos e a frequencia aproximada do batimento
%cardiaco em pulsaçoes por minutos é de: 5batimentos ------ 4segundos
                                        %x batimentos ----- 60 segundos
                                        %  x= 5*60/4 = 75 batimentos 
                                        %cardiacos
%b

%convulsao:   x(n) ------> y(n) = x(n) * h(n)
                            %delta=impulso!!!!!
h1=[1 1 1]/3;               %multiplicar o sinal ECG por 1/3 como temos n,
                            %n-1 e n-2 impulsos temos um vetor com tres 
                            %uns [1 1 1]

y1=conv(ecg1,h1);           % convulsao do sinal y1= ecg1 * h1

c1=length(y1)               %a convulsao fara com que o sinal de saida y(n)
                            %seja o sinal de entrada x(n) + resposta
                            %impulsional neste caso são 2 devido a termos
                            %n-2 termos no sistema h1. Deste modo o sinal 
                            %de entrada tem 1000 amostras e a resposta tem 
                            %2 fazendo com que o sinal de saida tenha 1002
                            %amostras.

plot(t,y1(1:1000),'b',t,ecg1,'r')  %grafico de comparação so ate 1000 
                                    %amostras porque o ecg1 so vai até
                                    %1000 dai o y1 ter o vetor (1:1000)



 %c
                            %u=degrao unitario!!!!!
h2=[1 1 1 1 1]*0.2;         %sinal h2 como é um degrau até -(n-5) é a 
                            %mesma coisa que fazer impulsos até fazer n+4

y2=conv(ecg1,h2);           %convulsao do sinal 

c2=length(y2)               %comprimento do sinal mesmo pensamento que o 
                            %exercicio b

plot(t,y2(1:1000),'b',t,ecg1,'r',t,y1(1:1000),'m')   %grafico da comparaçao
                                                     %3 sinais
