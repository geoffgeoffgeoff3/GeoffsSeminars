include('Saturations/GRP393-2/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_multiply,conjecture,! [X] : ! [Y] : ! [Z] : multiply(multiply(X,Y),Z) = multiply(X,multiply(Y,Z)) ).
