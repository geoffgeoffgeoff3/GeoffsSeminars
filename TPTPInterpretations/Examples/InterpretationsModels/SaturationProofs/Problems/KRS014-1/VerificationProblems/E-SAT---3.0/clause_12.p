include('Saturations/KRS014-1/Saturations/E-SAT---3.0.ax').
fof(clause_12,conjecture,! [X4] : ! [X1] : ( equalish(X4,u2r3(X1)) | equalish(X4,u2r2(X1)) | ~ s2exact(X1) | ~ s(X1,X4) ) ).
