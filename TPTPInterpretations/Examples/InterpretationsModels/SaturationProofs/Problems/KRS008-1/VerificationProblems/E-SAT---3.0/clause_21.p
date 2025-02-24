include('Saturations/KRS008-1/Saturations/E-SAT---3.0.ax').
fof(clause_21,conjecture,! [X4] : ! [X3] : ! [X2] : ! [X1] : ( equalish(X4,X3) | equalish(X4,X2) | equalish(X3,X2) | ~ r2most(X1) | ~ r(X1,X4) | ~ r(X1,X3) | ~ r(X1,X2) ) ).
