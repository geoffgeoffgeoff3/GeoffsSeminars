include('Saturations/KRS005-1/Saturations/E-SAT---3.0.ax').
fof(clause_7,conjecture,! [X1] : ! [X3] : ! [X2] : ! [X4] : ( e(X1) | equalish(X3,X2) | ~ r(X1,X3) | ~ r(X1,X2) | ~ r(X1,X4) | ~ equalish(u0r1(X4,X1),X4) ) ).
