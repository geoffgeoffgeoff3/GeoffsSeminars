include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(sort_leq_from_sort_and_subsort,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( sort(X0,X1) & subsort(X1,X2) ) => sort_leq(X0,X2) ) ).
