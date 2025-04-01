include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(absorbtion2,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ join(X,Y,Z) | meet(X,Z,X) ) ).
