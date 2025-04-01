include('Saturations/KRS011-1/Saturations/E-SAT---3.0.ax').
fof(clause_30,conjecture,! [X1] : ! [X2] : ! [X6] : ( f2(X1) | ~ r2(X1,X2) | ~ equalish(u10r3(X2,X1),u10r1(X2,X1)) | ~ t2(X2,X6) | ~ d(X6) ) ).
