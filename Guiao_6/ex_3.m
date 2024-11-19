function [dialedNumber] = DTMFDecode(receivedSignal, sampleRate, digDuration, sepDuration)

% symbols (digits)
symbols = ['1' '2' '3' 'A';
           '4' '5' '6' 'B';
           '7' '8' '9' 'C';
           '*' '0' '#' 'D'];

f1LUT = [697 770 852 941]';
f2LUT = [1209 1336 1477 1633]; 

digNSamples = digDuration * sampleRate;
sepNSamples = sepDuration * sampleRate;
freqResolut = sampleRate / digNSamples;

dialedNumber = [];

numDigits = length(receivedSignal) / (digNSamples + sepNSamples);

for n = 1:numDigits,
    x = receivedSignal((n-1)*(digNSamples+sepNSamples)+1 : (n-1)*(digNSamples+sepNSamples)+digNSamples);
    Xf = fft(x);
    
    [XfM1, Xfi1] = max(Xf(1 : length(Xf)/2));
    fa = (Xfi1-1) * freqResolut;
    
    Xf(Xfi1) = 0;
    
    [XfM2, Xfi2] = max(Xf(1 : length(Xf)/2));
    fb = (Xfi2-1) * freqResolut;
    
    fe1 = f1LUT - fa;
    f1Idx = find(abs(fe1) < freqResolut);
    
    if (isempty(f1Idx))
        fe2 = f2LUT - fa;
        f2Idx = find(abs(fe2) < freqResolut);
        
        fe1 = f1LUT - fb;
        f1Idx = find(abs(fe1) < freqResolut);
    else        
        fe2 = f2LUT - fb;
        f2Idx = find(abs(fe2) < freqResolut);
    end
        
    if (isempty(f1Idx) || isempty(f2Idx))
        dialedNumber = [dialedNumber '?'];
    else
        dialedNumber = [dialedNumber symbols(f1Idx, f2Idx)];
    end
end

%%


function [signalToTransmit] = DTMFEncode(dialedNumber, sampleRate, digDuration, sepDuration)

% symbols (digits)
symbols = ['1' '2' '3' 'A';
           '4' '5' '6' 'B';
           '7' '8' '9' 'C';
           '*' '0' '#' 'D'];

f1LUT = [697 770 852 941]';
f2LUT = [1209 1336 1477 1633]; 

samplPeriod = 1 / sampleRate;
digNSamples = digDuration * sampleRate;
sepNSamples = sepDuration * sampleRate;
freqResolut = sampleRate / digNSamples;

t = (0:digNSamples-1) * samplPeriod;

separator = zeros(1, sepNSamples);

signalToTransmit = [];
for n = 1:length(dialedNumber),
    digit = dialedNumber(n);
    [f1Idx, f2Idx] = find(symbols == digit);
    f1 = f1LUT(f1Idx);
    f2 = f2LUT(f2Idx);
    signalToTransmit = [signalToTransmit 0.5*cos(2*pi*f1*t)+0.5*cos(2*pi*f2*t) separator];
end

%%

clear all;
close all;
clc;

numberToDial = '0123456789ABCD*#'

fs = 8000;
digDur = 0.1;
sepDur = 0.05;
digNSamp = digDur * fs;
sepNSamp = sepDur * fs;
freqRes = fs / digNSamp;
f = (0:digNSamp-1) * freqRes;

% a) DTMF signal encoding
txSignal = DTMFEncode(numberToDial, fs, digDur, sepDur);

tFig=figure;
subplot(1,2,1);
plot(txSignal);
title('DTMF Signal without noise');

sound(txSignal, fs);
pause(length(txSignal) / fs);

% b) Frequency analysis of DTMF signal (without noise)
fFig=figure;
for n = 1:length(numberToDial),
    subplot(2, length(numberToDial), n);
    x = txSignal((n-1)*(digNSamp+sepNSamp)+1 : (n-1)*(digNSamp+sepNSamp) + digNSamp);
    Xf = fft(x);
    stem(f, abs(Xf));
    xlabel('Hz')
end

% DTMF signal decoding (without noise)
DTMFDecode(txSignal, fs, digDur, sepDur)

% c) Adding noise to DTMF signal
noiseLevel = 3.0;
noiseSig = noiseLevel * (rand(1, length(txSignal)) - 0.5);
rxSignal = txSignal + noiseSig;
figure(tFig);
subplot(1,2,2);
plot(rxSignal);
title('DTMF Signal with noise');

sound(rxSignal, fs);
pause(length(txSignal) / fs);

SNR = 10*log10(sum(txSignal.*txSignal) / sum(noiseSig.*noiseSig))

% Frequency analysis of DTMF signal (with noise)
figure(fFig);
for n = 1:length(numberToDial),
    subplot(2, length(numberToDial), length(numberToDial)+n);
    x = rxSignal((n-1)*(digNSamp+sepNSamp)+1 : (n-1)*(digNSamp+sepNSamp) + digNSamp);
    Xf = fft(x);
    stem(f, abs(Xf));
    xlabel('Hz');
end

% DTMF signal decoding (with noise)
DTMFDecode(rxSignal, fs, digDur, sepDur)