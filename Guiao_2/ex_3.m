  % a)
f = [-2400 -820 820 2400];
a = [0.15*exp(1i*pi*0.1) 0.35*exp(1i*pi*0.01) 0.35*exp(-1i*pi*0.01) 0.15*exp(-1i*pi*0.1)];

subplot(2,1,1)
stem(f, abs(a))
xlabel('Frequência (Hz)')

subplot(2,1,2)
stem(f, angle(a)/pi)
xlabel('Frequência (Hz)')
ylabel('\times pi')

% c)
fa = 11025;
Ta = 1/fa;
T = 2;
t = 0:Ta:T-Ta;

for k = 1:4
    s(k,:) = a(k)*exp(1i*2*pi*f(k)*t);
end

figure
stem(t, sum(s))

for k = 1:4
        s(k,:) = a(k) * exp(1i*2*pi*f(k)*t);
end

x = sum(s);

plot(t(1:100), x(1:100));
soundsc(real(x),fa)