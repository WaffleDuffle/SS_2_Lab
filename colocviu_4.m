clear;
clc;
close all

n = -5:10;
delta = 0.7*[zeros(1,6) 1 zeros(1,9)] + [zeros(1,8) 1 zeros(1, 7)] - 0.6*[0 1 zeros(1, 14)];
stem(n,delta);
grid on;
xlabel("n");
ylabel("Amplitudine");