include('Saturations/KRS043+1/Saturations/E-SAT---3.0.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ? [Y] : ( rinvR(X,Y) & ca_Ax14(Y) ) ) ).
