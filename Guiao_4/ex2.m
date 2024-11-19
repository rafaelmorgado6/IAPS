% a)

load ecgDrift.txt
subplot(2,1,1)
plot(ecg1)
title("ecg1")
subplot(2,1,2)
plot(ecgDrift)
title("ecgDrift")

h3 = [0.5 -0.5];
y3 = conv(ecg1, h3);

plot(t, ecg1, t,y3(1:1000));
plot(t, ecgDrift)

% b)

y4 = conv(ecgDrift, h4);
plot(t, ecgDrift, t,y4(1:1000));

% extra

%         |------|
%    |----|  h3  |--------|
%    |    |------|        |
% ---|                    "+"---->
%    |    |------|        |
%    |----|  h4  |--------|
%         |------|  

h3 = [0.5 -0.5];
h4 = [1 1];

y5 = y3 + y4;
plot(t,y5(1:1000),'b', t,ecgDrift,'r')
soundsc(y5)

