% 1)
% a)

fa = 8000;
Ta = 1 / fa;
N = 0.5 * fa;   %500ms = 0.5s
t = 0:Ta:Ta * N - Ta;
freq = [200 400 600 800];
xsil = 0.05 * fa;
sil = zeros(1, xsil);

% 11 10 00 11
s1 = cos(2*pi*freq(4)*t);
s2 = cos(2*pi*freq(3)*t);
s3 = cos(2*pi*freq(1)*t);
s4 = cos(2*pi*freq(4)*t);

s = [s1 sil s2 sil s3 sil s4 sil];

% b)

ruido = rand(1, length(s)) + 0.5;
media = mean(3*ruido);
sr = s + ruido;

% c)
xx = find(abs(fft(sr))<400)
plot(xx)


% d)
xxx = find(abs(fft(sr))<1200);
plot(xxx)


% 2)
% a)

n = [1 0 -1];
d = [1 -1 0.7]
zplane(n,d)

% b)

[H, w] = freqz(n,d);
plot(w./pi,abs(H))


% d)
srf = filter(n,d,sr);

% e)

m_srf = mean(srf)
m_sr = mean(sr)




