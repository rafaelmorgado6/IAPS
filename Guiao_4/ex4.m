h3 = [0.5 -0.5];
[H3 omega] = respfreq(h3, 100);
plot(omega, abs(H3))