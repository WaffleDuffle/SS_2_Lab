clc;
clear;
close all;

F1 = 4000;
Fs = 10000;
Ts = 1/Fs;
Tmax = 0.1;

t = 0:Ts:Tmax - Ts;

semnal = cos(2*pi*F1*t);
N = 64;
spectru = fft(semnal, N);

F = -Fs/2 : Fs/N : Fs/2 - Fs/N;

stem(F, abs(spectru));
grid on;
xlabel("N");
ylabel("Amplitudine");