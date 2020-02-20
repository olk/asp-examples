% numbers from 1 to n that can not be represented as the sum of 3 squares.

% input: positive ineger n.

three(N) :- N = 1..n, I = 0..n, J = 0..n, K = 0..n, N = I**2 + J**2 + K**2.
% achieved: three/1 is the set of numbers from {1..n} that
%           can be represented as the sum of 3 squares.


more_than_three(N) :- N = 1..n, not three(N).
% achieved: more_than_three/1 is the set of numbers for {1..n} that
%           can not be represented as the sum of 3 squares.

#show more_than_three/1.
