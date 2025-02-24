include('Saturations/LAT395-1/Saturations/iProver-SAT---3.7.ax').
fof(modular,conjecture,! [X] : ! [Z] : ! [Y] : ( meet(X,Z) != X | meet(Z,join(X,Y)) = join(X,meet(Y,Z)) ) ).
