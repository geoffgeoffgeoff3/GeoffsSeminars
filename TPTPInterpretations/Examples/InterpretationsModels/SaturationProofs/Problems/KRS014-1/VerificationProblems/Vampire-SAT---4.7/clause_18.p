include('Saturations/KRS014-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause_18,conjecture,! [X1] : ! [X3] : ! [X2] : ( s2exact(X1) | equalish(X3,X2) | s(X1,u2r1(X3,X2,X1)) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
