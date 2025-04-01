include('Saturations/KRS019+1/Saturations/E-SAT---3.0.ax').
fof(axiom_5,conjecture,! [X] : ( cnotA(X) <=> ! [Y] : ( rq(X,Y) => cNothing(Y) ) ) ).
