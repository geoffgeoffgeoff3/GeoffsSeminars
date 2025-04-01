include('Saturations/GRP399-1/Saturations/iProver-SAT---3.7.ax').
fof(lub_absorbtion,conjecture,! [X] : ! [Y] : least_upper_bound(X,greatest_lower_bound(X,Y)) = X ).
