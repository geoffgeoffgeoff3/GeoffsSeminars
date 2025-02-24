include('Saturations/RNG043-1/Saturations/iProver-SAT---3.7.ax').
fof(right_alternative,conjecture,! [X] : ! [Y] : multiply(multiply(X,Y),Y) = multiply(X,multiply(Y,Y)) ).
