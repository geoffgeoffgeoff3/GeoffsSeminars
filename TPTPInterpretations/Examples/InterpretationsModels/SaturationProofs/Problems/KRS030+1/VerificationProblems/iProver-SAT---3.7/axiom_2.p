include('Saturations/KRS030+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rf1(X,Y) & ~ cp(Y) ) & ? [Y] : ( rf(X,Y) & cp(Y) ) ) ) ).
