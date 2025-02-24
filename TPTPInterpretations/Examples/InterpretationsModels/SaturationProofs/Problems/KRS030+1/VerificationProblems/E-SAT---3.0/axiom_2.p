include('Saturations/KRS030+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rf1(X,Y) & ~ cp(Y) ) & ? [Y] : ( rf(X,Y) & cp(Y) ) ) ) ).
