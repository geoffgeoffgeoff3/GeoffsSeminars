include('Saturations/LAT055-2/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_join,conjecture,! [X] : ! [Y] : ! [Z] : join(join(X,Y),Z) = join(X,join(Y,Z)) ).
