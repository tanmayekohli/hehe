nth_element(1,[H|T],H).
nth_element(N,[H|T],X) :- N1 is N - 1,
        nth_element(N1,T,X).
