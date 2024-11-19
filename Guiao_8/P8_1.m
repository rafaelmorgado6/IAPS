clear,clc,close

%a

a=[0.5 0.9 1 1.5 -1 -0.9 -0.5];
num=[1];

x=[1 zeros(1,99)];  %impulso random


for k=1:length(a)
    
    den=[1 -a(k)];
    y=filter(num,den,x);  %a partir do H e do x, a funçao filter calcula a 
                         %saida do sistema

   %Nao sei o que dizer quando pedem a comparaçao da soluçao numerica com a 
   %resposta impulsional da equaçao

%b

    figure(1)
    subplot(4,2,k)
    stem(0:length(y)-1,y)   %length(y)-1 porque começa no ponto 0 e nao no 
                            %ponto 1
    title(['a=' num2str(a(k))])   %esta linha é so para colocar titulos e 
                                  %saber de que grafico corresponde aos a
    ylabel('Resposta impulsional')

%c

    figure(2)
    subplot(4,2,k)
    zplane(num,den)  %esta funçao da nos o gráfico logo nao é necessario
                    %fazer stem ou plot
    title(['a=' num2str(a(k))]) 

    %Com isto podemos observar que nao existem polos imaginarios e apenas
    %polos reais que se localizam no eixo dos x e são iguais aos a.
    %Quanto a estabilidade o sistema é instavel porque existe pelo menos um
    %polo real negativo por exemplo quando a=-1 , a=-0.9 e a=-0.5

end

 %d
    
    a1=[0.5 0.9 -0.9 -0.5];

 for t=1:length(a1) 

    den1=[1 -a(t)];

    figure(3)
    [H,w]=freqz(num,den1);          %Calculo da resposta em frequencia
    plot(w./pi,20*log10(abs(H)));

    title(['a=' num2str(a1(t))])
    ylabel('Resposta em Frequencia')

 end

 %A influencia do polo na resposta em frequencia é que ira criar uma
 %resposta exponencial igual a localizaçao dos polos devido a serem polos
 %reais, no caso de polos imaginarios criaria uma resposta sinusoidal

 %A principal diferença entre os polos positivos e negativos é a
 %intensidade da exponencial, se ela decresce mais lentamente ou se
 %decresce mais rapidamente, no caso dos polos negativos decresce mais
 %rapidamente para este sistema
