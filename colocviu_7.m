clc;
clear;
close all;

F1 = 2500;
Fs = 8000;
Ts = 1/Fs;
Tmax = 0.1;

t = 0:Ts:Tmax - Ts;

semnal = cos(2*pi*F1*t);
N = 64;
spectru = fft(semnal, N);

F = 0 : Fs/N : Fs -Fs/N;

stem(F, abs(spectru));
grid on;
xlabel("N");
ylabel("Amplitudine");