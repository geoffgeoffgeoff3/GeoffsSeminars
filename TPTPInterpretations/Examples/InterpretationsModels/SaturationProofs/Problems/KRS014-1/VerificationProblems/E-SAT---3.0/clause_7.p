include('Saturations/KRS014-1/Saturations/E-SAT---3.0.ax').
fof(clause_7,conjecture,! [X1] : ( e(X1) | ~ r1exact(X1) | ~ s2exact(X1) | ~ r(X1,u0r1(X1)) | ~ s(X1,u0r1(X1)) ) ).
