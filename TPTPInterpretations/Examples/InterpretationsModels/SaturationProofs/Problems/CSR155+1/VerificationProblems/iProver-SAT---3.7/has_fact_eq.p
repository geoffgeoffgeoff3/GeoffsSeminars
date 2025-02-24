include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_fact_eq,conjecture,! [X0] : ! [X1] : ( fact(X0,X1) => has_fact_leq(X0,X1) ) ).
