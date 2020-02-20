% constants
#const c0=uk.

% facts
size(france, 66).
size(germany, 83).
size(italy, 61).
size(uk, 64).

% countries with the population larger than the population of c0.
% input: country c0; the set p/2 of pairs(c,n) such that
%        n is the population of country c

% rule
large(C) :- size(C, S1), size(c0, S2), S1 > S2.

% directive that shows only atoms that
% begin with predicate symbol large
#show large/1.
