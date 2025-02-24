include('Saturations/LAT058-1/Saturations/iProver-SAT---3.7.ax').
fof(unique_complement2,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ unique_complement(X,Y) | ~ complement(X,Z) | Z = Y ) ).
