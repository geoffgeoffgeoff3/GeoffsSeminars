include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_gener_less,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( gener(X0,X1) & gener_less(X1,X2) ) => has_gener_leq(X0,X2) ) ).
