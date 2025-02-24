include('Saturations/KRS020+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_8,conjecture,! [X] : ( cnotAorB(X) <=> ! [Y] : ( rs(X,Y) => cNothing(Y) ) ) ).
