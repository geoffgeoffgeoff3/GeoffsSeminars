include('Saturations/KRS007-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause_8,conjecture,! [X1] : ! [X3] : ! [X2] : ( s2least(X1) | equalish(X3,X2) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
