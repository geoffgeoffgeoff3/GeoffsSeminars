include('Saturations/KRS009-1/Saturations/E-SAT---3.0.ax').
fof(clause_7,conjecture,! [X1] : ! [X3] : ! [X2] : ( p2least(X1) | equalish(X3,X2) | ~ p(X1,X3) | ~ p(X1,X2) ) ).
