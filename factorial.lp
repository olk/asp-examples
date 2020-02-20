% factorial of n.

% input: nonnegative integer n.

% facts
fac(0,1).

fac(N+1, F*(N+1)) :- fac(N, F), N < n.
% achived: fac/2 = {(0,0!),...,(n,n!)}}

fac(F) :- fac(n, F).
% achieved: fac/1 = {n!}

#show fac/1.
