include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(limit_point_64,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ( ~ limit_point(Z,Y,X,Vt) | subset_sets(Y,X) ) ).
