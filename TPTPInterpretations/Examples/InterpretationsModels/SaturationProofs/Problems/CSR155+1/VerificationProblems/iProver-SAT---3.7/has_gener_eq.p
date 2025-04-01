include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_gener_eq,conjecture,! [X0] : ! [X1] : ( gener(X0,X1) => has_gener_leq(X0,X1) ) ).
