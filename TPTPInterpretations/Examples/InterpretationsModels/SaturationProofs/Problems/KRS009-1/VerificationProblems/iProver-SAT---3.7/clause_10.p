include('Saturations/KRS009-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_10,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ p1most(X1) | ~ p(X1,X3) | ~ p(X1,X2) ) ).
