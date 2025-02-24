include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(subsort_transitive,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( direct_subsort(X0,X1) & subsort(X1,X2) ) => subsort(X0,X2) ) ).
