h = [1 1 1]/3;
[H,w] = respfreq(h, 128);
figure(1)
subplot(2,1,1), plot(w./pi, abs(H));
grid on;
title('Módulo da resposta em frequência (escala linear)');
xlabel('Frequência (\times \pi)');
subplot(2,1,2), plot(w./pi, 20*log10(abs(H)));
grid on;
title('Módulo da resposta em frequência (escala em dB)');
xlabel('Frequência (\times \pi)')