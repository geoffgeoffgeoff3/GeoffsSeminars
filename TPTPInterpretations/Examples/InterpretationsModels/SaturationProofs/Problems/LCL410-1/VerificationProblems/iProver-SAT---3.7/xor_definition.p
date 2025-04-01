include('Saturations/LCL410-1/Saturations/iProver-SAT---3.7.ax').
fof(xor_definition,conjecture,! [X] : ! [Y] : xor(X,Y) = or(and(X,not(Y)),and(not(X),Y)) ).
