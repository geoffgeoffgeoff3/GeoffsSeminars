include('Saturations/KRS020+1/Saturations/E-SAT---3.0.ax').
fof(axiom_7,conjecture,! [X] : ( cnotA(X) <=> ! [Y] : ( rq(X,Y) => cNothing(Y) ) ) ).
