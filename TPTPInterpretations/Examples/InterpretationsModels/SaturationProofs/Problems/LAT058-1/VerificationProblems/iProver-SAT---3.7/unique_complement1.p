include('Saturations/LAT058-1/Saturations/iProver-SAT---3.7.ax').
fof(unique_complement1,conjecture,! [X] : ! [Y] : ( ~ unique_complement(X,Y) | complement(X,Y) ) ).
