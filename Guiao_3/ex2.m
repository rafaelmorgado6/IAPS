function xq = xQuant(x, b)
% xq = xQuant(x, b)
% -1 <= x <1 e b : numero de bits
% xq : x quantizado.


x = rand(1,100);
hist(x)
xqint = round(x * 4 - 0.5)
unique(xqint)