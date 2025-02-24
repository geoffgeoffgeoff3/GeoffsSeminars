include('Saturations/LAT061-1/Saturations/iProver-SAT---3.7.ax').
fof(wal_2,conjecture,! [X] : ! [Y] : ! [Z] : join(join(meet(X,Y),meet(Z,Y)),Y) = Y ).
