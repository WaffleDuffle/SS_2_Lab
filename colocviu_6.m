clear;
clc;
close all
M = 5;
P = 4;
d = 1.5*[1 ; zeros(P-1,1)];
y = d*ones(1,M);
tren = y(:);
n = 0:M*P-1;
stem(n, tren);
grid on;
xlabel('n');
ylabel('Amplitudine');