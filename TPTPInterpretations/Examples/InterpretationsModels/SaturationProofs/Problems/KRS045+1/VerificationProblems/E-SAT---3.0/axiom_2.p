include('Saturations/KRS045+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rf2(X,Y) & cp2(Y) ) & ? [Y] : ( rf1(X,Y) & cp1(Y) ) ) ) ).
