include('Saturations/KRS043+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ? [Y] : ( rinvR(X,Y) & ca_Ax14(Y) ) ) ).
