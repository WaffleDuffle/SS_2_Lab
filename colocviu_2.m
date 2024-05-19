syms s

X = (s + 2)/(s^3 + 4*s^2 + 3*s);
x = ilaplace(X)

%%

numarator = [1, 2];
numitor = [1, 4, 3, 0];
[r,p] = residue(numarator, numitor)