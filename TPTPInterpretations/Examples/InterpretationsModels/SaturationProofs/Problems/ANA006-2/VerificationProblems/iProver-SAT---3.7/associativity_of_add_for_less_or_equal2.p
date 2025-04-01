include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_add_for_less_or_equal2,conjecture,! [X] : ! [Y] : ! [Z] : less_or_equal(add(X,add(Y,Z)),add(add(X,Y),Z)) ).
