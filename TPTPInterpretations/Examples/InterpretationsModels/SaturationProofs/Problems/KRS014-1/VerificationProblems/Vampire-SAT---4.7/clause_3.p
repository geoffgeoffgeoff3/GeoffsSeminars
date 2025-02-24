include('Saturations/KRS014-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause_3,conjecture,! [X1] : ! [X2] : ( r(X1,X2) | ~ e(X1) | ~ s(X1,X2) ) ).
