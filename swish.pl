% sum_to_n(N, Sum) is true when Sum is the sum of integers from 1 to N.
sum_to_n(0, 0).
sum_to_n(N, Sum) :-
    N > 0,
    N1 is N - 1,
    sum_to_n(N1, PreviousSum),
    Sum is PreviousSum + N.