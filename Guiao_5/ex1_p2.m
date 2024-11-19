%LER A INTRODUÇAO DO EXERCICIO PARA PERCEBER ONDE IR BUSCAR OS VALORES DE
%CORTE E DE ATENUAÇAO

load filtros.mat    %carregar o ficheiro
whos                %ver o que temos dentro do ficheiro

%Ha
figure
stem(ha)            %grafico do primeiro filtro

[Ha omega]=respfreq(ha,100);    %resposta em frequencia
figure
plot(omega/pi, abs(Ha))         %grafico -> passa baixo em escala linear
                                %para fazer as medidas que pedem no
                                %enunciado temos de colocar em escala
                                %logaritmica
figure
plot(omega/pi,20*log10(abs(Ha)))    %grafico na escala logaritmica
                   
%frequencia de corte será no ponto (-3dB,fc), ou seja fc=0,32*pi
%frequencia de atenuação será no ponto (-40dB,fa), ou seja fa= 0,49*pi

find(20*log10(abs(Ha)) >= -3)

%Hb
figure
stem(hb)            %grafico do primeiro filtro

[Hb omega]=respfreq(hb,100);    %resposta em frequencia
figure
plot(omega/pi, abs(Hb))         %grafico -> passa baixo em escala linear
                                %para fazer as medidas que pedem no
                                %enunciado temos de colocar em escala
                                %logaritmica
figure
plot(omega/pi,20*log10(abs(Hb)))    %grafico na escala logaritmica
 
%frequencia de corte será no ponto (-3dB,fc), ou seja fc=0,505*pi
%frequencia de atenuação será no ponto (-40dB,fa), ou seja fa= 0,28*pi