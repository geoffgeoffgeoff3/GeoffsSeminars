include('Saturations/LAT395-1/Saturations/iProver-SAT---3.7.ax').
fof(complement_join,conjecture,! [X] : ! [Y] : ( ~ complement(X,Y) | join(X,Y) = n1 ) ).
