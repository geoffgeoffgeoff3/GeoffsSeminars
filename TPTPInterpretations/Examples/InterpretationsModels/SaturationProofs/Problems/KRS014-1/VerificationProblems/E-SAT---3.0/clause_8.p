include('Saturations/KRS014-1/Saturations/E-SAT---3.0.ax').
fof(clause_8,conjecture,! [X3] : ! [X1] : ( equalish(X3,u1r2(X1)) | ~ r1exact(X1) | ~ r(X1,X3) ) ).
