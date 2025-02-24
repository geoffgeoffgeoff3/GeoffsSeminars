include('Saturations/RNG043-2/Saturations/iProver-SAT---3.7.ax').
fof(inverse_product2,conjecture,! [X] : ! [Y] : multiply(X,additive_inverse(Y)) = additive_inverse(multiply(X,Y)) ).
