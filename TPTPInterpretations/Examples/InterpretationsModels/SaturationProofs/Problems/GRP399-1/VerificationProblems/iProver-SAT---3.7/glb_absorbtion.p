include('Saturations/GRP399-1/Saturations/iProver-SAT---3.7.ax').
fof(glb_absorbtion,conjecture,! [X] : ! [Y] : greatest_lower_bound(X,least_upper_bound(X,Y)) = X ).
