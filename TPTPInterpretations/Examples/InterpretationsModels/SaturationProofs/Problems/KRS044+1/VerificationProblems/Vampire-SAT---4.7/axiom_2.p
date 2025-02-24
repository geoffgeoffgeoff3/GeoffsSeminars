include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rf(X,Y) & cp(Y) ) & ? [Y] : ( rf1(X,Y) & cpxcomp(Y) ) ) ) ).
