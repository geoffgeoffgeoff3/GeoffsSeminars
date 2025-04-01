include('Saturations/GRP399-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_lub,conjecture,! [X] : ! [Y] : ! [Z] : least_upper_bound(X,least_upper_bound(Y,Z)) = least_upper_bound(least_upper_bound(X,Y),Z) ).
