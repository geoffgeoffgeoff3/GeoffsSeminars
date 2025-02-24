include('Saturations/LAT060-1/Saturations/iProver-SAT---3.7.ax').
fof(quasi_lattice1,conjecture,! [X] : ! [Y] : ! [Z] : join(meet(X,join(Y,Z)),meet(X,Y)) = meet(X,join(Y,Z)) ).
