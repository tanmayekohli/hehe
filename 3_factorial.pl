factorial(0,1).
factorial(N,F) :- N >0, P is N -1,
                factorial(P,F1), F is F1 * N. 
