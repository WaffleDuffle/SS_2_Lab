clear all
clc
clear
n = 0:48;
f = 1/14;

x = 2*sin(2*pi*f*n);

stem(n,x);
xlabel('n');
ylabel('Amplitudine');
grid on;