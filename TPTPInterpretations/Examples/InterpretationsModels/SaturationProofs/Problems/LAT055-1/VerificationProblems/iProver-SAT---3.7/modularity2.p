include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(modularity2,conjecture,! [X] : ! [Z] : ! [Y] : ! [X1] : ! [Y1] : ! [Z1] : ( ~ meet(X,Z,X) | ~ join(X,Y,X1) | ~ meet(Y,Z,Y1) | ~ join(X,Y1,Z1) | meet(Z,X1,Z1) ) ).
