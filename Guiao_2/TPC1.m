
f = [-1500 -200 200 1500];
a = [0.15*exp(1i*pi*0.1) 0.35*exp(1i*pi*0.01) 0.35*exp(-1i*pi*0.01) 0.15*exp(-1i*pi*0.1)];

fa = 11025;
Ta = 1/fa;
T = 2;
t = 0:Ta:T-Ta;

for k = 1:4
        s(k,:) = a(k) * exp(1i*0.75*pi*f(k)*t);
end

x = sum(s);

soundsc(real(x),fa)