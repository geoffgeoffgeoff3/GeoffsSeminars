include('Saturations/KRS048+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( cp1(X) & ? [Y] : ( rr(X,Y) & ca_Vx5(Y) ) ) ) ).
