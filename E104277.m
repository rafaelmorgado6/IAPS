nbits = 6-mod(104277,3);    % 6
N = (5-mod(104277,3))*100;  % 500
fa = (6-mod(104277,2))*20;  % 100

% 1)
Ta = 1/fa;
t = 0:Ta:Ta*N-Ta;
length(t)

f1=fa/20
f2=fa/10
f3=fa/4

s1 = 2*sin(2*pi*(fa/20)*t);
s2 = 3*sin(2*pi*(fa/10 )*t);
s3 = 4*sin(2*pi*(fa/4 )*t);

s = s1+s2+s3


% 2)
s4 = 1*sin(2*pi*t);
sn = s + s4

% 3)
subplot(2,1,1)
plot(t,s)
xlabel('tempo em segundos')
ylabel('s')
title('Gráfico do sinal "s"')
subplot(2,1,2)
plot(t,s)
xlabel('tempo em segundos')
ylabel('sn')
title('Gráfico do sinal "sn"')

% 4)
h = [1 0 1 0 1]/0.3;

snf = conv(sn,h);
plot(snf)

% 5)
snq = xQuant(sn, nbits);
u = unique(snq);
pq = u(2)-u(1)

% 6)
Es = sum(sn.^2);
r = sn - snq;
Er = sum(r.^2);
SNR = 10*log10(Es./Er)

% 7)
[H w] = RespFreq(h, 100)
plot(w./pi, 20*log10(abs(H)))

