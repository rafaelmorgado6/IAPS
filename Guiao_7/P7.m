clear,close,clc

%1

load('mistura1.txt');    %sinal de ECG + sinal de audio
fa=22050;
Ta=1/fa;
N=length(mistura1);

t=0:Ta:Ta*N-Ta;

figure(1)
plot(t,mistura1)
grid on

%Com a analise do grafico podemos observar que existem 6 batimentos
%cardiacos em 2 segundos, ou seja existem x batimentos cardiacos em um
%minuto, logo temos 180 batimentos cardiacos por minuto

%2

fp=4000;        %frequencia da portadora

deltaf=fa/N;

y=fft(mistura1);
p=(fp/deltaf)+1;  %calculo do indice da portadora (adiciona-se por causa do 
                  %indice do matlab

faseport=angle(y(p))/pi  %fase da portadora (divide-se por pi para dar um 
                         %valor que nao seja multiplicado por pi, devido a 
                         % ser uma fase)

%3

%Para fazer a desmodulaçao do sinal temos de calcular duas posiçoes e 
%colocar o intervalo da fft entre as duas a 0, apos fazer isto teremos de
%fazer a ifft para desmodular o sinal e assim recuperar o sinal de audio

pos1=(3000/deltaf)+1;   %posiçao1  | O numero 3000 vem da frequencia maxima
pos2=N-(3000/deltaf);   %posiçao2  | do sinal de audio

ydesmo=y;               %ydesmo=fft(mistura1)
ydesmo(pos1:pos2)=0;    %colocar a 0 o intervalo da pos1 a pos2

audiorec=ifft(ydesmo);  %recuperaçao do sinal de audio

%soundsc(abs(audiorec),fa);   %Recuperaçao do sinal audio, podemos ouvir que 
                            %tem bastante ruido 

%4
%!NAO ENTENDI ESTE EXERCICIO PROVAVELMENTE ESTA MAL

%Para fazer a desmodulaçao do sinal tendo em atençao a funçao
%cos(2p*i*fp*t) temos de aplicar as formulas seguintes:
%                   x(t) == x(f)
%            y(t)=x(t)cos(2pi fp t) == y(f)
%                 y(t)=integral(y(t))

teta=[-pi/6 0 pi/6 pi/4];

f=(0:N-1)*(fa/N);

figure(2)
for k=1:length(teta)

c=cos(2*pi*fp*t+teta(k));

audiodes=real(audiorec).*c';   %desmodulaçao do sinal

%O sinal a partir da aplicaçao do cosseno vem da aplicaçao de um passa
%baixo de 3KHz  (frequencia maxima do audio)

    subplot(1,2,1)
    stem(f, abs(audiodes),'.')
    subplot(1,2,2)
    plot(t, audiodes)

end