include('Saturations/KRS046+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rinvF(X,Y) & ca(Y) ) & caxcomp(X) & ? [Y] : ( rinvR(X,Y) & ca_Vx2(Y) ) ) ) ).
