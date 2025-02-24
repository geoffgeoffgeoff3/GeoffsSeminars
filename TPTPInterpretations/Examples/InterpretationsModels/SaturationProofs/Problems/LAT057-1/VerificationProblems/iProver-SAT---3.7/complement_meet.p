include('Saturations/LAT057-1/Saturations/iProver-SAT---3.7.ax').
fof(complement_meet,conjecture,! [X] : ! [Y] : ( ~ complement(X,Y) | meet(X,Y) = n0 ) ).
