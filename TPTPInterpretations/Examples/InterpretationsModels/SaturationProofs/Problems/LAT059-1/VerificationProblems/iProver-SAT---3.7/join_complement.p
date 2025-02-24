include('Saturations/LAT059-1/Saturations/iProver-SAT---3.7.ax').
fof(join_complement,conjecture,! [X] : ! [Y] : join(X,join(Y,complement(Y))) = join(Y,complement(Y)) ).
