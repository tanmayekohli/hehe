memb(X,[X|_]).
memb(X,[_ | TAIL]) :- memb(X,TAIL).
