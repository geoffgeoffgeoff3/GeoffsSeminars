include('Saturations/RNG043-2/Saturations/iProver-SAT---3.7.ax').
fof(left_cancellation_for_addition,conjecture,! [X] : ! [Z] : ! [Y] : ( add(X,Z) != add(Y,Z) | X = Y ) ).
