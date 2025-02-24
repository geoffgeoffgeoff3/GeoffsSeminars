include('Saturations/RNG043-2/Saturations/iProver-SAT---3.7.ax').
fof(multiply_over_add1,conjecture,! [X] : ! [Y] : ! [Z] : multiply(X,add(Y,Z)) = add(multiply(X,Y),multiply(X,Z)) ).
