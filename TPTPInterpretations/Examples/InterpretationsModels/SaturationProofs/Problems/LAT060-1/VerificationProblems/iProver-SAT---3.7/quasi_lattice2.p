include('Saturations/LAT060-1/Saturations/iProver-SAT---3.7.ax').
fof(quasi_lattice2,conjecture,! [X] : ! [Y] : ! [Z] : meet(join(X,meet(Y,Z)),join(X,Y)) = join(X,meet(Y,Z)) ).
