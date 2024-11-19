clear,clc,close

[x,fa]=audioread('dtmf.wav');
fa
length(x)

figure(1)
plot(x)
title('Localizaçao dos digitos')
grid on

figure(2)
stem(abs(fft(x(350:1399))),'.') %n=1050 amostras
title('1Digito')
%deltaf=8000/1050=7.6190
%93 -> k=92 -> f=92*7.6190=700.948
%frequencia mais proxima(tabela)=697
%176 -> k=175 -> f=175*7.6190=1333.33
%frequencia mais proxima(tabela)=1336
%DIGITO CORRESPONDETE->2

figure(3)
stem(abs(fft(x(2000:3099))),'.') %n=1100 amostras
title('2Digito')
%deltaf=8000/1100=7.2727  
%97 -> k=96 -> f=96*7.2727=698.1792
%frequencia mais proxima(tabela)=697
%204 -> k=203 -> f=203*7.2727=1476.4
%frequencia mais proxima(tabela)=1477
%DIGITO CORRESPONDETE->3

figure(4)
stem(abs(fft(x(3600:4699))),'.') %n=1100 amostras
title('3Digito')
%deltaf=8000/1100=7.2727 
%107 -> k=106 -> f=106*7.2727=770.9062
%frequencia mais proxima(tabela)=770
%167 -> k=166 -> f=166*7.2727=1207.3
%frequencia mais proxima(tabela)=1209
%DIGITO CORRESPONDETE->4

figure(5)
stem(abs(fft(x(6000:7199))),'.') %n=1200 amostras
title('4Digito')
%deltaf=8000/1200=6.67  
%105 -> k=104 -> f=104*6.67=693.68
%frequencia mais proxima(tabela)=697
%222 -> k=221 -> f=221*6.67=1474.1
%frequencia mais proxima(tabela)=1477
%DIGITO CORRESPONDETE->3

figure(6)
stem(abs(fft(x(7600:8799))),'.') %n=1200 amostras
title('5Digito')
%deltaf=8000/1200=6.67  
%129 -> k=128 -> f=128*6.67=853.76
%frequencia mais proxima(tabela)=852
%182 -> k=181 -> f=181*6.67=1207.3
%frequencia mais proxima(tabela)=1209
%DIGITO CORRESPONDETE->7

figure(7)
stem(abs(fft(x(9300:10499))),'.') %n=1200 amostras
title('6Digito')
%deltaf=8000/1200=6.67  
%142 -> k=141 -> f=141*6.67=940.47
%frequencia mais proxima(tabela)=941
%201 -> k=200 -> f=200*6.67=1334
%frequencia mais proxima(tabela)=1336
%DIGITO CORRESPONDETE->0

figure(8)
stem(abs(fft(x(12000:13099))),'.') %n=1100 amostras
title('7Digito')
%deltaf=8000/1100=7.2727  
%97 -> k=96 -> f=96*7.2727=698.1792
%frequencia mais proxima(tabela)=697
%185 -> k=184 -> f=184*7.2727=1338.2
%frequencia mais proxima(tabela)=1336
%DIGITO CORRESPONDETE->2

figure(9)
stem(abs(fft(x(13200:14299))),'.') %n=1100 amostras
title('8Digito')
%deltaf=8000/1100=7.2727 
%130 -> k=129 -> f=129*7.2727=938.1783
%frequencia mais proxima(tabela)=941
%185 -> k=184 -> f=184*7.2727=1338.2
%frequencia mais proxima(tabela)=1336
%DIGITO CORRESPONDETE->0

figure(10)
stem(abs(fft(x(14400:15499))),'.') %n=1100 amostras
title('9Digito')
%deltaf=8000/1100=7.2727  
%130 -> k=129 -> f=129*7.2727=938.1783
%frequencia mais proxima(tabela)=941
%185 -> k=184 -> f=184*7.2727=1338.2
%frequencia mais proxima(tabela)=1336
%DIGITO CORRESPONDETE->0

digitos = [2 3 4 3 7 0 2 0 0]