load amplitudes.txt
a = amplitudes;
t = 0:0.01:2-0.01;
length(a);
f0 = 2;

for k=1:100
    s(k,:) = a(k)*sin(2*pi*k*f0*t);
end

plot(t,sum(s))
