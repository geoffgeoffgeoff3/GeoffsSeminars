include('Saturations/KRS009-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_38,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ s1most(X1) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
