include('Saturations/KRS020+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_7,conjecture,! [X] : ( cnotA(X) <=> ! [Y] : ( rq(X,Y) => cNothing(Y) ) ) ).
