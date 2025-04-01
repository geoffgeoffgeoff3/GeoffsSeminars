include('Saturations/RNG043-2/Saturations/iProver-SAT---3.7.ax').
fof(multiply_over_add2,conjecture,! [X] : ! [Y] : ! [Z] : multiply(add(X,Y),Z) = add(multiply(X,Z),multiply(Y,Z)) ).
