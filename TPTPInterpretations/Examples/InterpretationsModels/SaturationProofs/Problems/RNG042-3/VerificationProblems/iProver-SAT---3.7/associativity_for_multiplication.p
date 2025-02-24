include('Saturations/RNG042-3/Saturations/iProver-SAT---3.7.ax').
fof(associativity_for_multiplication,conjecture,! [X] : ! [Y] : ! [Z] : multiply(X,multiply(Y,Z)) = multiply(multiply(X,Y),Z) ).
