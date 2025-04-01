include('Saturations/LCL410-1/Saturations/iProver-SAT---3.7.ax').
fof(and_star_definition,conjecture,! [X] : ! [Y] : and_star(X,Y) = not(or(not(X),not(Y))) ).
