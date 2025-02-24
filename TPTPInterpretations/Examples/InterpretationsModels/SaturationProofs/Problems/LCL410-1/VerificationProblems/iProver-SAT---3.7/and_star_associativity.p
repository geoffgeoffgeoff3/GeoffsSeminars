include('Saturations/LCL410-1/Saturations/iProver-SAT---3.7.ax').
fof(and_star_associativity,conjecture,! [X] : ! [Y] : ! [Z] : and_star(and_star(X,Y),Z) = and_star(X,and_star(Y,Z)) ).
