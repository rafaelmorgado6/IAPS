                        %no nosso caso o ohm é pi/4 
n = 0:49;               %declaraçao de n
x= exp(j*pi/4*n);       %declaraçao do primeiro sinal

% plot(x)               %graficos random so para analisar estas partes
% plot(real(x))         %do sinal
% plot(sin(x))
% plot(imag(x))

h3=[0.5 -0.5];           %c=H(ej(ohm)) declaraçao de um H random
      
y=conv(x,h3);            %y=c*e^jn(ohm)

%plot(real(y))          %grafico de analise

plot(n, real(x),n, real(y(n+1))) %grafico para comparar os dois sinais

y(12)/x(12)     %independentemente do n que escolhemos a resposta sera 
y(10)/x(10)     %sempre a mesma, ou seja é a frequencia = H(e^j(ohm))
                % y(n)/x(n) = H(e^j(ohm))*e^jn(ohm) /e^jn(ohm) =
                % = H(e^j(ohm))
                
%para comprovar esta afirmaçao basta mudar o valor de ohm que o resultado
%da divisao de y(n) por x(n) será sempre o mesmo H
