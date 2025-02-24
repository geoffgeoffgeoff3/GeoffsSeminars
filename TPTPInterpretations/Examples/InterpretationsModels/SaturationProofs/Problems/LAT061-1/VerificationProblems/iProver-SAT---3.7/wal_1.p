include('Saturations/LAT061-1/Saturations/iProver-SAT---3.7.ax').
fof(wal_1,conjecture,! [X] : ! [Y] : ! [Z] : meet(meet(join(X,Y),join(Z,Y)),Y) = Y ).
