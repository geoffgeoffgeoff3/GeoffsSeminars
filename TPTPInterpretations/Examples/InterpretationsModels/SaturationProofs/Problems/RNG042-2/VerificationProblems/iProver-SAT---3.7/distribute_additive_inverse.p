include('Saturations/RNG042-2/Saturations/iProver-SAT---3.7.ax').
fof(distribute_additive_inverse,conjecture,! [X] : ! [Y] : additive_inverse(add(X,Y)) = add(additive_inverse(X),additive_inverse(Y)) ).
