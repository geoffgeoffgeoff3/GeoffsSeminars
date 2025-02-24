include('Saturations/RNG042-3/Saturations/iProver-SAT---3.7.ax').
fof(distribute2,conjecture,! [X] : ! [Y] : ! [Z] : multiply(add(X,Y),Z) = add(multiply(X,Z),multiply(Y,Z)) ).
