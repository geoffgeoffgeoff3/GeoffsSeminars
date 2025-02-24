include('Saturations/KRS031+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rf1(X,Y) & cp1(Y) ) & ? [Y] : ( rf2(X,Y) & cp2(Y) ) ) ) ).
