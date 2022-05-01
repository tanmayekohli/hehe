conc([],L2,L2).
conc([X1|L1],L2,[X1|L3]) :- conc(L1,L2,L3).
