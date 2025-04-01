include('Saturations/RNG043-2/Saturations/iProver-SAT---3.7.ax').
fof(sum_of_inverses,conjecture,! [X] : ! [Y] : additive_inverse(add(X,Y)) = add(additive_inverse(X),additive_inverse(Y)) ).
