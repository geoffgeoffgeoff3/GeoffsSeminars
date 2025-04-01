include('Saturations/RNG043-2/Saturations/iProver-SAT---3.7.ax').
fof(right_cancellation_for_addition,conjecture,! [Z] : ! [X] : ! [Y] : ( add(Z,X) != add(Z,Y) | X = Y ) ).
