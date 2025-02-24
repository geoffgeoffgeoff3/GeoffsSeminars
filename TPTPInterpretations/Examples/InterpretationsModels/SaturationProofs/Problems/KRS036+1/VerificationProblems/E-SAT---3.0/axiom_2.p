include('Saturations/KRS036+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ~ ca(X) & ? [Y] : ( rinvR(X,Y) & ? [Z] : ( rinvF(Y,Z) & ca(Z) ) ) & ? [Y] : ( rinvF(X,Y) & ca(Y) ) ) ) ).
