include('Saturations/RNG042-2/Saturations/iProver-SAT---3.7.ax').
fof(associative_multiplication,conjecture,! [X] : ! [Y] : ! [Z] : multiply(multiply(X,Y),Z) = multiply(X,multiply(Y,Z)) ).
