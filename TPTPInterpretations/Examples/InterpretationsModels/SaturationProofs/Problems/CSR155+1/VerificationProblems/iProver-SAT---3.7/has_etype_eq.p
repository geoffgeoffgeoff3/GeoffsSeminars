include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_etype_eq,conjecture,! [X0] : ! [X1] : ( etype(X0,X1) => has_etype_leq(X0,X1) ) ).
