include('Saturations/KRS042+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rrx3a(X,Y) & cc1(Y) ) & ca_Cx1(X) & ? [Y] : ( rrx4a(X,Y) & cc2(Y) ) ) ) ).
