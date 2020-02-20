% prime numbers from 1 to N
% input: positive integer n

composit(N) :- N = 1..n, I = 2..N-1, N\I = 0.
% achived: composit(N) iff N is a composit number from {1..N}

prime(N) :- N = 2..n, not composit(N).
% achived: prime(N) iff N is a prime number from {1..N}

#show prime/1.
