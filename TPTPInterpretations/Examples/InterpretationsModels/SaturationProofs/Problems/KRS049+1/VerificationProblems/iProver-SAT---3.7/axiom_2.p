include('Saturations/KRS049+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rr(X,Y) & ca_Vx5(Y) ) & cp1(X) ) ) ).
