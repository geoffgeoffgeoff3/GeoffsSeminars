include('Saturations/KRS006-1/Saturations/E-SAT---3.0.ax').
fof(clause_24,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ r1most(X1) | ~ r(X1,X3) | ~ r(X1,X2) ) ).
