include('Saturations/KRS014-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause_11,conjecture,! [X1] : ! [X2] : ( r1exact(X1) | r(X1,u1r1(X2,X1)) | ~ r(X1,X2) ) ).
