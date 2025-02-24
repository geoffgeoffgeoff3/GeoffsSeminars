include('Saturations/KRS009-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_33,conjecture,! [X1] : ! [X4] : ! [X3] : ! [X2] : ( t3least(X1) | equalish(X4,X3) | equalish(X4,X2) | equalish(X3,X2) | ~ t(X1,X4) | ~ t(X1,X3) | ~ t(X1,X2) ) ).
