nbits=5;
N=1800;
fa=200;

% 1)
Ta = 1/fa;
t = 0:Ta:Ta*N-Ta;
length(t)

s1 = 1.75*sin(2*pi*(33)*t);
s2 = 2*sin(2*pi*(50)*t);
s3 = 2.25*sin(2*pi*(67)*t);

s = s1 + s2 + s3;
plot(s)

% 2) e 3)
plot(t,s)

% 4)
Es = sum(s.^2)

% 6)
q = xQuant(s,nbits); 
plot(q)

% 7)
2.^nbits

% 8)
r = s - q;
Er = sum(r.^2)
SNR=10*log10(Es./Er)



