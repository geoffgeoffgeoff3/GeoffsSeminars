include('Saturations/KRS014-1/Saturations/E-SAT---3.0.ax').
fof(clause_10,conjecture,! [X1] : ! [X2] : ( r1exact(X1) | ~ r(X1,X2) | ~ equalish(u1r1(X2,X1),X2) ) ).
