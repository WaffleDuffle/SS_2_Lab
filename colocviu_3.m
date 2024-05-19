syms t;

x = heaviside(t) - 3*heaviside(t-2) + 3.5*heaviside(t-3) - 1.5*heaviside(t-4);
X = laplace(x)