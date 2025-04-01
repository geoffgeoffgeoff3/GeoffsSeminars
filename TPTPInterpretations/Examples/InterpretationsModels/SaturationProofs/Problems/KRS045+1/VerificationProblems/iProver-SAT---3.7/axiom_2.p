include('Saturations/KRS045+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rf2(X,Y) & cp2(Y) ) & ? [Y] : ( rf1(X,Y) & cp1(Y) ) ) ) ).
