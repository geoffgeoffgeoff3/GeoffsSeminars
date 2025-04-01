include('Saturations/KRS020+1/Saturations/E-SAT---3.0.ax').
fof(axiom_8,conjecture,! [X] : ( cnotAorB(X) <=> ! [Y] : ( rs(X,Y) => cNothing(Y) ) ) ).
