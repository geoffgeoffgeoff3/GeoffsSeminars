include('Saturations/KRS019+1/Saturations/E-SAT---3.0.ax').
fof(axiom_3,conjecture,! [X] : ( cNothing(X) => ~ ( ? [Y] : rp(X,Y) ) ) ).
