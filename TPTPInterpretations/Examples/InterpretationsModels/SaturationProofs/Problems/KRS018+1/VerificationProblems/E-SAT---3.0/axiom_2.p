include('Saturations/KRS018+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cNothing(X) => ~ ( ? [Y] : rp(X,Y) ) ) ).
