include('Saturations/KRS014-1/Saturations/E-SAT---3.0.ax').
fof(clause_16,conjecture,! [X1] : ! [X3] : ! [X2] : ( s2exact(X1) | equalish(X3,X2) | ~ s(X1,X3) | ~ s(X1,X2) | ~ equalish(u2r1(X3,X2,X1),X2) ) ).
