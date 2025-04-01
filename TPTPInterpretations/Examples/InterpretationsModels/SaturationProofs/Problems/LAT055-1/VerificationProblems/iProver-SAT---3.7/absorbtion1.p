include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(absorbtion1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ meet(X,Y,Z) | join(X,Z,X) ) ).
