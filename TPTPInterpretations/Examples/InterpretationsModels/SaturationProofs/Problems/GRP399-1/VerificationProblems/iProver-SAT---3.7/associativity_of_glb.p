include('Saturations/GRP399-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_glb,conjecture,! [X] : ! [Y] : ! [Z] : greatest_lower_bound(X,greatest_lower_bound(Y,Z)) = greatest_lower_bound(greatest_lower_bound(X,Y),Z) ).
