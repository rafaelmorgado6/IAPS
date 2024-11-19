% a) 

load ecg1.txt   %load ficheiro
plot(ecg1)      %grafico ficheiro

fa = 250;       
t = (0:length(ecg1)-1)/fa;  % 4seg
figure
plot(t, ecg1)

% b) 

%       |---------|
% x(n)->|---------|-> y(n) = x(n) * h(n)
%       |---------|
%           h(n)

h1 = [1 1 1]/3;
y1 = conv(ecg1, h1);

length(y1)     %dá 1002

plot(t,y1(1:1000), 'b',t, ecg1, 'r')    %grafico de comparação só até 1000 amostras
                                        %pois ecg1 só te 1000 amostras dai "y1(1:100)"

% c)

h2 = [1 1 1 1 1 -1]*0.2;                %como é degrau se o primeio estiver a 1, o resto está a 1
y2 = conv(ecg1, h2);

length(y2)

plot(t,y2(1:1000),'b' ,t,ecg1,'r', t,y1(1:1000),'g')   %comparar os 3 graficos

                                      
                                     
                                        