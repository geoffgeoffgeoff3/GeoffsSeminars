include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(loc__stehen_1_1_loc,conjecture,! [X0] : ! [X1] : ( loc(X0,X1) => ? [X2] : ( loc(X2,X1) & scar(X2,X0) & subs(X2,stehen_1_1) ) ) ).
