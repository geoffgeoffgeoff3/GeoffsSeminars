include('Saturations/KLE173+1/Saturations/iProver-SAT---3.7.ax').
fof(test_deMorgan2,conjecture,! [X0] : ! [X1] : ( ( test(X0) & test(X1) ) => c(multiplication(X0,X1)) = addition(c(X0),c(X1)) ) ).
