% a)
load amplitudes.txt
amplitudes

% b)
stem(amplitudes)
stem(1:length(amplitudes),amplitudes)

% c)
% i)
xlabel('Frequencia (Hz)')

% ii)
t = 0:0.01:2-0.01;
length(t)
t(1)
t(200)
whos    % lista de variaveis no workspace com size e type (desnecessário)
a = amplitudes;
f0 = 2

s1 = a(1) * sin(2 * pi * k * f0 * t)
s2 = a(2) * sin(2 * pi * k * f0 * t)
s3 = a(3) * sin(2 * pi * k * f0 * t)
s4 = a(4) * sin(2 * pi * k * f0 * t)
s5 = a(5) * sin(2 * pi * k * f0 * t)
s6 = a(6) * sin(2 * pi * k * f0 * t)
s7 = a(7) * sin(2 * pi * k * f0 * t)
s8 = a(8) * sin(2 * pi * k * f0 * t)

plot(t, s1)

% iii)                  % À pedreiro
subplot(4,2,1)
stem(s1)
xlabel('s1')
subplot(4,2,2)
stem(s2)
xlabel('s2')
subplot(4,2,3)
stem(s3)
xlabel('s3')
subplot(4,2,4)
stem(s4)
xlabel('s4')
subplot(4,2,5)
stem(s5)
xlabel('s5')
subplot(4,2,6)
stem(s6)
xlabel('s6')
subplot(4,2,7)
stem(s7)
xlabel('s7')
subplot(4,2,8)
stem(s8)
xlabel('s8')
                               % Ou (forma simples)
for k=1:8
    s(k,:) = a(k)*sin(2*pi*k*f0*t)
    subplot(4,2,k)  
    stem(s(k,:))
    xlabel('s')
end
                                % tudo ao molho
hold on
for k=1:8
    s(k,:) = a(k)*sin(2*pi*k*f0*t)
    plot(t,s(k,:))
end
hold off

% iv)
plot(t,sum(s))

% d)
t = 0:0.01:2-0.01;
length(t)
t(1)
t(200)
whos    % lista de variaveis no workspace com size e type (desnecessário)
a = amplitudes;
f0 = 16

for k=1:8
    s(k,:) = a(k)*sin(2*pi*k*f0*t)
    subplot(4,2,k)  
    stem(s(k,:))
    xlabel('s')
end

hold on
for k=1:8
    s(k,:) = a(k)*sin(2*pi*k*f0*t)
    plot(t,s(k,:))
end
hold off

plot(t,sum(s))
