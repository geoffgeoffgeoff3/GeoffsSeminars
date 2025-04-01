include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_varia_less,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( varia(X0,X1) & varia_less(X1,X2) ) => has_varia_leq(X0,X2) ) ).
