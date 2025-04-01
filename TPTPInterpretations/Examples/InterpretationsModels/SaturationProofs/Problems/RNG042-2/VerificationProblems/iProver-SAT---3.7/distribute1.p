include('Saturations/RNG042-2/Saturations/iProver-SAT---3.7.ax').
fof(distribute1,conjecture,! [X] : ! [Y] : ! [Z] : multiply(X,add(Y,Z)) = add(multiply(X,Y),multiply(X,Z)) ).
