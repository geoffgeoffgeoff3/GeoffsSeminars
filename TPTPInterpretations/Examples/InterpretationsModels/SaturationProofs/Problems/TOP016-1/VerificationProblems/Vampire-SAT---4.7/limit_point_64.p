include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(limit_point_64,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ( ~ limit_point(Z,Y,X,Vt) | subset_sets(Y,X) ) ).
