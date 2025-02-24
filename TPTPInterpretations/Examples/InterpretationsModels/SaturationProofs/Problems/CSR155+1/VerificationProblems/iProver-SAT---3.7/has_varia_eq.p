include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_varia_eq,conjecture,! [X0] : ! [X1] : ( varia(X0,X1) => has_varia_leq(X0,X1) ) ).
