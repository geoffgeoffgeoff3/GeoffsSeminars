include('Saturations/KRS006-1/Saturations/E-SAT---3.0.ax').
fof(clause_23,conjecture,! [X1] : ! [X2] : ! [X3] : ( e(X1) | ~ r1most(X1) | ~ r(X1,X2) | ~ c(X2) | ~ r(X1,X3) | ~ d(X3) ) ).
