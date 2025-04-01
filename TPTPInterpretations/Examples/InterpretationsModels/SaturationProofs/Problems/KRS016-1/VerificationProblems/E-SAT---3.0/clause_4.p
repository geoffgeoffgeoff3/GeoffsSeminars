include('Saturations/KRS016-1/Saturations/E-SAT---3.0.ax').
fof(clause_4,conjecture,! [X1] : ! [X2] : ( r(X1,X2) | ~ c(X1) | ~ s(X1,X2) ) ).
