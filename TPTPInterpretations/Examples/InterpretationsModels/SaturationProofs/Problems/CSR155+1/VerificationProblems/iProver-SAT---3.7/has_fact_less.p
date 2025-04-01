include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_fact_less,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( fact(X0,X1) & fact_less(X1,X2) ) => has_fact_leq(X0,X2) ) ).
