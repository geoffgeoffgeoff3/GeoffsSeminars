include('Saturations/KRS011-1/Saturations/E-SAT---3.0.ax').
fof(clause_3,conjecture,! [X1] : ! [X2] : ( r(X1,X2) | ~ r1(X1,X2) ) ).
