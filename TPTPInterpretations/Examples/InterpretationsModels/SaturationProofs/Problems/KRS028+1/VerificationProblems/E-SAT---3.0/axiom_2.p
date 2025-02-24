include('Saturations/KRS028+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rrx4a(X,Y) & cc2(Y) ) & ? [Y] : ( rrx3a(X,Y) & cc1(Y) ) & ~ ( ? [Y] : ( rrx3a(X,Y) & cc1(Y) & cc2(Y) ) ) ) ) ).
