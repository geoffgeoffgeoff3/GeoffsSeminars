include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_155,conjecture,! [X] : ( iInterestingPizza(X) <=> ( iPizza(X) & ? [Y0] : ? [Y1] : ? [Y2] : ( ihasTopping(X,Y0) & ihasTopping(X,Y1) & ihasTopping(X,Y2) & Y0 != Y1 & Y0 != Y2 & Y1 != Y2 ) ) ) ).
