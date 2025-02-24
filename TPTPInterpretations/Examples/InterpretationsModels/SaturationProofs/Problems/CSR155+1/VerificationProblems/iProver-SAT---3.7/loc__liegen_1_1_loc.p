include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(loc__liegen_1_1_loc,conjecture,! [X0] : ! [X1] : ( loc(X0,X1) => ? [X2] : ( arg1(X2,X0) & loc(X2,X1) & subs(X2,liegen_1_1) ) ) ).
