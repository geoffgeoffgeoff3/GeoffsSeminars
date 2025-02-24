include('Saturations/LAT396-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_meet,conjecture,! [X] : ! [Y] : ! [Z] : meet(meet(X,Y),Z) = meet(X,meet(Y,Z)) ).
