include('Saturations/KRS006-1/Saturations/E-SAT---3.0.ax').
fof(clause_14,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ s1most(X1) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
