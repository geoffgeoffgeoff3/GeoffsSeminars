include('Saturations/RNG043-1/Saturations/iProver-SAT---3.7.ax').
fof(associator,conjecture,! [X] : ! [Y] : ! [Z] : associator(X,Y,Z) = add(multiply(multiply(X,Y),Z),additive_inverse(multiply(X,multiply(Y,Z)))) ).
