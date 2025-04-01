include('Saturations/KRS050+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rr(X,Y) & ca_Vx4(Y) ) & ? [Y] : ( rr(X,Y) & ca_Vx5(Y) ) ) ) ).
