[x,fa]=audioread('dtmf.wav');
fa
length(x)

plot(x)
title('Localizaçao dos digitos')
grid on


stem(abs(fft(x(400:1350))),'.')
title('1º Digito')
%n = 1350-400 = 950 amostras
%df = 8000/950 = 8.4210
%84 -> k=83 -> f=83*8.4210 = 689.943
%frequencia mais proxima na tabela = 697
%160 -> k=159 -> f=159*8.4210 = 1338.939
%frequencia mais proximav= 1336
%DIGITO CORRESPONDETE->2


stem(abs(fft(x(2100:3050))),'.')
title('2º Digito')
%n = 3050-2100 = 950 amostras
%df = 8000/950 = 8.4210 
%84 -> k=83 -> f = 83*8.4210 = 698.943
%frequencia mais proxima na tabela = 697
%177 -> k=176 -> f = 176*8.4210 = 1482.096
%frequencia mais proxima na tabela = 1477
%DIGITO CORRESPONDETE->3


stem(abs(fft(x(3700:4650))),'.') 
title('3º Digito')
%n = 4650-3700 = 950 amostras
%df = 8000/950 = 8.4210  
%93 -> k=92 -> f=92*8.4210 = 774.732
%frequencia mais proxima na tabela = 770
%146 -> k=145 -> f=145*8.4210 = 1221.045
%frequencia mais proxima na tabela = 1209
%DIGITO CORRESPONDETE->4


stem(abs(fft(x(6200:7150))),'.') 
title('4º Digito')
%n = 7150-6200 = 950 amostras
%df = 8000/950 = 8.4210 
%84 -> k = 83 -> f=83*8.4210 = 698.943
%frequencia mais proxima na tabela = 697
%177 -> k = 176 -> f=176*8.4210 = 1482.096
%frequencia mais proxima na tabela = 1477
%DIGITO CORRESPONDETE->3


stem(abs(fft(x(7800:8750))),'.')
title('5º Digito')
%n = 8750-7800 = 950 amostras
%df = 8000/950 = 8.4210   
%102 -> k = 101 -> f = 101*8.4210 = 850.521
%frequencia mais proxima na tabela = 852
%145 -> k = 144 -> f = 144*8.4210 = 1212.624
%frequencia mais proxima na tabela = 1209
%DIGITO CORRESPONDETE->7


stem(abs(fft(x(9500:10450))),'.') 
title('6º Digito')
%n = 10450-9500 = 950 amostras
%df = 8000/950 = 8.4210 
%113 -> k=112 -> f = 112*8.4210 = 943.152
%frequencia mais proxima na tabela = 941
%160 -> k=159 -> f = 159*8.4210 = 1338.939
%frequencia mais proxima na tabela = 1336
%DIGITO CORRESPONDETE->0


stem(abs(fft(x(12100:13050))),'.')
title('7º Digito')
%n = 13050-12100 = 950 amostras
%df = 8000/950 = 8.4210   
%84 -> k = 83 -> f = 83*8.4210 = 698.943
%frequencia mais proxima na tabela = 697
%160 -> k = 159 -> f = 159*8.4210  = 1338.939
%frequencia mais proxima na tabela = 1336
%DIGITO CORRESPONDETE->2


stem(abs(fft(x(13300:14250))),'.')
title('8º Digito')
%n = 14250-13300 = 950 amostras
%df = 8000/950 =  8.4210  
%113 -> k = 112 -> f=112*8.4210  = 943.152
%frequencia mais proxima na tabela = 941
%160 -> k = 159 -> f = 159*8.4210  = 1338.939
%frequencia mais proxima na tabela = 1336
%DIGITO CORRESPONDETE->0


stem(abs(fft(x(14500:15450))),'.') %n = 15450-14500 = 950 amostras
title('9º Digito')
%df = 8000/950 =  8.4210  
%113 -> k = 112 -> f=112*8.4210  = 943.152
%frequencia mais proxima na tabela = 941
%160 -> k = 159 -> f = 159*8.4210  = 1338.939
%frequencia mais proxima(tabela) = 1336
%DIGITO CORRESPONDETE->0

digitos -> [2 3 4 3 7 0 2 0 0]