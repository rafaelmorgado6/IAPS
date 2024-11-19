%a
load ecgDrift.txt;          %load do ficheiro
plot(ecgDrift)              %grafico do sinal
t=(0:length(ecgDrift)-1);   %eixo dos x
c=length(ecgDrift)          %comprimento do sinal

h3=[0.5 -0.5];              %sistema h3 (passa-alto)

 y3=conv(ecgDrift,h3);      %convulsao do sinal

 c3=length(y3)              %comprimento do sinal convulsionado

 plot(t,y3(1:1000),'b',t,ecgDrift,'r')  %grafico de comparaçao dos 2 sinais

 %o sistema y(n)=Somatorio[h(k)*x(n-k)]=     ,k={0,1}
            % =h(0)x(n) + h(1)x(n-1)=
            % = (x(n)-x(n-1))/2     isto é uma aproximaçao a derivaçao ou
            %                       seja este sinal pode ser utilizados
            %                       como um filtro passa-alto

            
 %b                                     
                        %ecgDrift ---->h3 ----->y3----->h4------>y4

 h4=[1 1];              %sistema h4 (passa-baixo) por exemplo 

 y4=conv(ecgDrift,h4);

 plot(t,y4(1:1000),'b',t,ecgDrift,'r',t,y3(1:1000),'m') %grafico de 
                                                 %   comparaçao dos sinais
 
%independente se fosse usado o passa baixo ou o passa alto primeiro é
%indiferente devido aos sistemas terem a propriedade aditividade


%%%%%%%%%%%%%%%%% exercicio extra %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%implementar o sistema:
%        ----> h3 ----->
% ------->              ---> + ----->  
%        ----> h4 -----> 

y5=y4+y3;
plot(t,y5(1:1000),'b',t,ecgDrift,'r')