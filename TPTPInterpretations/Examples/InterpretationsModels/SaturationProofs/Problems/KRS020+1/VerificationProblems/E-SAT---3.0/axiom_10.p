include('Saturations/KRS020+1/Saturations/E-SAT---3.0.ax').
fof(axiom_10,conjecture,! [X] : ( cnotB(X) <=> ! [Y] : ( rr(X,Y) => cNothing(Y) ) ) ).
