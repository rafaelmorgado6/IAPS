%a)
t = -0.5:0.01:0.49;
length(t)
degrau =  t >= 0;
plot(degrau)

%b)
t = -0.5:0.01:0.49;
degrau =  t >= 0;

y = -2;
exponencial = exp(y*t);

f = 2;
sinusoidal = cos(2*pi*f*t);

subplot(3,1,1)
plot(t,degrau,"o-")
xlabel('Degrau')
subplot(3,1,2)
plot(t,sinusoidal,"o-")
xlabel('Sinusoidal')
subplot(3,1,3)
plot(t,exponencial,"o-")
xlabel('exponencial')

%c)
y1 = -2;
exponencial1 = exp(y1*t);
y2 = 2
exponencial2 = exp(y2*t);

subplot(2,1,1)
plot(t,exponencial1,"o-")
xlabel('y<0')
subplot(2,1,2)
plot(t,exponencial2,"o-")
xlabel('y>0')

%d)
t = -0.5:0.01:0.49 
f = 2;
sinusoidal = cos(2*pi*f*t);


subplot(5,1,1)
plot(t,cos(2*pi*20*t),"o-")
xlabel('f=20')
subplot(5,1,2)
plot(t,cos(2*pi*50*t),"o-")
xlabel('f=50')
subplot(5,1,3)
plot(t,cos(2*pi*100*t),"o-")
xlabel('f=100')
subplot(5,1,4)
plot(t,cos(2*pi*120*t),"o-")
xlabel('f=120')
subplot(5,1,5)
plot(t,cos(2*pi*150*t),"o-")
xlabel('f=150')

