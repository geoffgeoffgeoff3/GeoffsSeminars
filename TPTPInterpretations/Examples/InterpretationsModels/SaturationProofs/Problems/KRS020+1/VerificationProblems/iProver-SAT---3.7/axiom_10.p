include('Saturations/KRS020+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_10,conjecture,! [X] : ( cnotB(X) <=> ! [Y] : ( rr(X,Y) => cNothing(Y) ) ) ).
