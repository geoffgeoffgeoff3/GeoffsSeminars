include('Saturations/KRS037+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rr(X,Y) & ? [Z] : ( rr(Y,Z) & ! [W] : ( rinvR(Z,W) => ( ~ cp1(W) | ! [A] : ( rr(W,A) => cp1(A) ) ) ) & cp1(Z) ) ) & cp1(X) ) ) ).
