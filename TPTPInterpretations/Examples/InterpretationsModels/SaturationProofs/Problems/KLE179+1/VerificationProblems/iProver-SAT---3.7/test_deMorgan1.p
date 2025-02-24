include('Saturations/KLE179+1/Saturations/iProver-SAT---3.7.ax').
fof(test_deMorgan1,conjecture,! [X0] : ! [X1] : ( ( test(X0) & test(X1) ) => c(addition(X0,X1)) = multiplication(c(X0),c(X1)) ) ).
