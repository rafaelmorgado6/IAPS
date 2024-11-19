function [H, omega] = respfreq(h, N)

omega = linspace(0, 2*pi, N);
H = zeros(1, N)
for n = 1:N
    for k = 1:length(h)
        H(n) = H(n) + h(k) * exp(- j * omega(n) * (k-1))
    end
end
