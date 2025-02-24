include('Saturations/LCL410-1/Saturations/iProver-SAT---3.7.ax').
fof(or_associativity,conjecture,! [X] : ! [Y] : ! [Z] : or(or(X,Y),Z) = or(X,or(Y,Z)) ).
