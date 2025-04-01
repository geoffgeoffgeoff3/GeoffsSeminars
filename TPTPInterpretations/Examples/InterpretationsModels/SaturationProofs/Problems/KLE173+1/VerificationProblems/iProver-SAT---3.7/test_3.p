include('Saturations/KLE173+1/Saturations/iProver-SAT---3.7.ax').
fof(test_3,conjecture,! [X0] : ! [X1] : ( test(X0) => ( c(X0) = X1 <=> complement(X0,X1) ) ) ).
