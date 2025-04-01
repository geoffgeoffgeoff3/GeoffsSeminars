include('Saturations/KRS014-1/Saturations/E-SAT---3.0.ax').
fof(clause_2,conjecture,! [X1] : ! [X2] : ( s(X1,X2) | ~ e(X1) | ~ r(X1,X2) ) ).
