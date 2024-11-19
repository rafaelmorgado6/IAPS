% a)
fase = pi/3;
f = 50;
fa = 1000; 
T = 1/f;
Ta = 1/fa;
n = 5;              %ciclos
t = 0:Ta:n*T-Ta;    %inicio:espaçamento:fim
b = [4 6 8 10]

xn = sin(2*pi*f*t+fase);
figure
stem(t,xn, '.')
xlabel('Tempo(s)')
for k=1:length(b)
    xq(k,:) = xQuant(xn,b(k));

    e(k,:) = xn - xq(k,:);  %erro
    Er(1,k) = sum(e(k,:).^2);      %energia do sinal do erro/ruido
end
    
    Es = sum(xn.^2);        %energia do sinal

    SNR = 10* log10(Es./Er)
figure
subplot(2,2,1)
stem(t, xq(1,:), '.')
title('Quantização de 4 bits')

subplot(2,2,2)
stem(t, xq(2,:), '.')
title('Quantização de 6 bits')

subplot(2,2,3)
stem(t, xq(3,:), '.')
title('Quantização de 8 bits')

subplot(2,2,4)
stem(t, xq(4,:), '.')
title('Quantização de 10 bits')

figure
hold on
plot(b,SNR, 'b')
grid on
xlabel('Número de bits')
ylabel('SNR(db)')

% b)

SNRb = 6.02 * b               %SNR=6.02 * b
plot(b,SNRb,'r')
hold off

hist(x) 


