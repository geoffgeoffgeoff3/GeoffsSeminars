include('Saturations/KRS007-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause_26,conjecture,! [X1] : ! [X3] : ! [X2] : ( r2least(X1) | equalish(X3,X2) | ~ r(X1,X3) | ~ r(X1,X2) ) ).
