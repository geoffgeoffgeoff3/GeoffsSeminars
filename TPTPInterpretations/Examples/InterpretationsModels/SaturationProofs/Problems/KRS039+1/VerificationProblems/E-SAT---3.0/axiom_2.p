include('Saturations/KRS039+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rr(X,Y) & ! [Z] : ( rinvR(Y,Z) => ! [W] : ( rr1(Z,W) => cp(W) ) ) ) & ? [Y] : ( rr(X,Y) & ! [Z] : ( rinvR(Y,Z) => ! [W] : ( rr1(Z,W) => ~ cp(W) ) ) ) ) ) ).
