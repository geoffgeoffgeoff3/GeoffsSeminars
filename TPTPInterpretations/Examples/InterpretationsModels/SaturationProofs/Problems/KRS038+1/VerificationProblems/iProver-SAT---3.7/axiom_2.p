include('Saturations/KRS038+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( cp1(X) & ? [Y] : ( rr(X,Y) & ? [Z] : ( rr(Y,Z) & cp1(Z) & ! [W] : ( rinvR(Z,W) => ( ! [A] : ( rr(W,A) => cp1(A) ) | ~ cp1(W) ) ) ) ) ) ) ).
