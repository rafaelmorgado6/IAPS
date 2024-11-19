clear,close,clc

%a

%Sistemas do trabalho nº4
h1=[1 1 1]/3;
h2=[1 1 1 1 1]/5;
h3=[0.5 -0.5];

%numerados e denominadores de cada sistema:
num1=[1 1 1];   %Sistema 1
den1=[3];

num2=[1 1 1 1 1];  %Sistema 2
den2=[5];  

num3=[1 -1];    %Sistema 3
den3=[2];

figure(1)

subplot(2,2,1)
zplane(num1,den1)
title('Sistema 1')

subplot(2,2,2)
zplane(num2,den2)
title('Sistema 2')

subplot(2,2,3)
zplane(num3,den3)
title('Sistema 3')

%b

figure(2)

subplot(2,2,1)
[H1,w1]= freqz(num1,den1);
plot(w1./pi,20*log10(abs(H1)))
title('Sistema 1 ')
ylabel('Resposta em frequencia')
xlabel('fases: -60 | 0 | 60')

subplot(2,2,2)
[H2,w2]= freqz(num2,den2);
plot(w2./pi,20*log10(abs(H2)))
title('Sistema 2 ')
ylabel('Resposta em frequencia')
xlabel('fases: -35 | -71 | 0 | 35 | 71')

subplot(2,2,3)
[H3,w3]= freqz(num3,den3);
plot(w3./pi,20*log10(abs(H3)))
title('Sistema 3 ')
ylabel('Resposta em frequencia')
xlabel('fases: 0 | 0')

%c

%Ao analisar os sistemas e os seus polos podemos observar que quando um
%polo e zero é igual a 0 teremos a resposta em frequencia tambem igual a 0.

%Fase dos zeros calculos aqui, mas valores nos eixos das abcissas da 
% alinea b:

%Sistema 1:   polo1->(-0.5,0.866);      fase=sin^-1(0.866)=60
%             polo2->(0,0);             fase=0
%             polo3->(-0.5,-0.866);     fase=-60
% 
%Sistema 2:   polo1->(-0.809,0.587);    fase=35
%             polo2->(0.309,-0.951);    fase=-71
%             polo3->(0,0);             fase=0
%             polo2->(-0.809,-0.587);   fase=-35 
%             polo2->(0.309,0.951);     fase=71
%
%Sistema 3:   Nao existem zeros logo as fases=0


