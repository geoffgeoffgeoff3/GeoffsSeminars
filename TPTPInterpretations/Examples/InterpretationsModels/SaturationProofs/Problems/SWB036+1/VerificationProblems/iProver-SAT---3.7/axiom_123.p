include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_123,conjecture,! [X] : ( iGiardiniera(X) => ? [Y] : ( ihasTopping(X,Y) & iPetitPoisTopping(Y) ) ) ).
