syms t

x = t^3 * exp(-2*t);
X = laplace(x)

%%
syms s

X = (1 - exp(-2*s))/(s*(s+1));
x = ilaplace(X)