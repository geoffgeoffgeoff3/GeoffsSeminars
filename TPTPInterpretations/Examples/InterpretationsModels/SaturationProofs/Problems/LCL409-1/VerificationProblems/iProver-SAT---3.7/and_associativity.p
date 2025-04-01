include('Saturations/LCL409-1/Saturations/iProver-SAT---3.7.ax').
fof(and_associativity,conjecture,! [X] : ! [Y] : ! [Z] : and(and(X,Y),Z) = and(X,and(Y,Z)) ).
