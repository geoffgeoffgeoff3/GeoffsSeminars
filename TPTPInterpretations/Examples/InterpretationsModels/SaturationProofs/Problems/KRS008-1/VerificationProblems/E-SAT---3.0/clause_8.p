include('Saturations/KRS008-1/Saturations/E-SAT---3.0.ax').
fof(clause_8,conjecture,! [X1] : ! [X3] : ! [X2] : ( s2least(X1) | equalish(X3,X2) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
