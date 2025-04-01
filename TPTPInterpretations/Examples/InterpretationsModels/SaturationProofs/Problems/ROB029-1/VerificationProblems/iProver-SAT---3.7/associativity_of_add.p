include('Saturations/ROB029-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_add,conjecture,! [X] : ! [Y] : ! [Z] : add(add(X,Y),Z) = add(X,add(Y,Z)) ).
