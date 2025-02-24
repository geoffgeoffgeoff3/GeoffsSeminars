include('Saturations/KRS016-1/Saturations/E-SAT---3.0.ax').
fof(clause_3,conjecture,! [X1] : ! [X2] : ( s(X1,X2) | ~ c(X1) | ~ r(X1,X2) ) ).
