include('Saturations/GRP398-3/Saturations/iProver-SAT---3.7.ax').
fof(associativity,conjecture,! [X] : ! [Y] : ! [Z] : multiply(multiply(X,Y),Z) = multiply(X,multiply(Y,Z)) ).
