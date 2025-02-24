include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(geburtshaus_loc__geboren_loc,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( ( attch(X1,X0) | assoc(X1,X0) ) & loc(X0,X2) & sub(X0,geburtshaus_1_1) ) => ? [X3] : ( loc(X3,X2) & prop(X1,geboren_1_1) & rslt(X3,X1) & subs(X3,geb__344ren_1_1) ) ) ).
