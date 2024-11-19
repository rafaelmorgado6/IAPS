%a)
load amplitudes.txt
amplitudes
length(amplitudes)

%b)
subplot(2,1,1)
stem(amplitudes)
subplot(2,1,2)
stem(1:length(amplitudes),amplitudes)

%c)
f0 = 2
x = sin(2*pi*k*f0*t)

%i)
xlabel('Hz')

%ii)
t = 0:0.01:2-0.01
a = amplitudes

s1 = a(1)*sin(2*pi*f0*t)
for k=1:8
    s(k,:)=a(k)*sin(2*pi*k*f0*t);
end

 %iii)
 
 for k=1:8
    s(k,:)=a(k)*sin(2*pi*k*f0*t);
    subplot(4,2,k)
    stem(t,s(k,:))
 end

 %iv)
 
 for k=1:8
    s(k,:)=a(k)*sin(2*pi*k*f0*t);
    ss = ss + s(k,:);
 end
plot(t,ss)
%ou
plot(t,sum(s))







