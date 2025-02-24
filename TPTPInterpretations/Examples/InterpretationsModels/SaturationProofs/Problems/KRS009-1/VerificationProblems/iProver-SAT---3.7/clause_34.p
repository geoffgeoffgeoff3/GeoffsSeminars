include('Saturations/KRS009-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_34,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ r1most(X1) | ~ r(X1,X3) | ~ r(X1,X2) ) ).
