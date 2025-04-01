include('Saturations/RNG043-1/Saturations/iProver-SAT---3.7.ax').
fof(commutator,conjecture,! [X] : ! [Y] : commutator(X,Y) = add(multiply(Y,X),additive_inverse(multiply(X,Y))) ).
