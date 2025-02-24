include('Saturations/RNG043-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_for_addition,conjecture,! [X] : ! [Y] : ! [Z] : add(X,add(Y,Z)) = add(add(X,Y),Z) ).
