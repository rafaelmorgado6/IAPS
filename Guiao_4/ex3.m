n = 0:100;
x = exp(j*pi/4*n);
% plot(x)
% plot(real(x))
% plot(sin(x))
% plot(imag(x))

h3 = [0.5 -0.5];        % c = H(ej(ohm)) declaração de um H random
y = conv(x, h3);        % y = c*e^jn(ohm)
% plot(real(y))

plot(n, real(x), n, real(y(n+1)))   % (n+1) pois n está indexado em 0
                                    % graficos para comparar os 2 sinais

