include('Saturations/KRS029+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ? [Y] : ( rinvR(X,Y) & ? [Z] : ( rr(Y,Z) & cp1(Z) ) & ! [Z0] : ! [Z1] : ( ( rr(Y,Z0) & rr(Y,Z1) ) => Z0 = Z1 ) ) ) ).
