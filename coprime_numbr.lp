% numbers from 1 to N that are coprime with number k
% input: positive integer n, postive number k

noncoprime(N) :- N = 1..n, I = 2..N, N\I = 0, k\I = 0.
% achived: noncomposit(N) iff N is a number from {1..n}
%          such that N and k have a common divisor greater
%          than 1

coprime(N) :- N = 1..n, not noncoprime(N).
% achived: coprime(N) iff N is a prime number from {1..n}
%          that is coprime with k.

#show coprime/1.
