include('Saturations/LAT057-1/Saturations/iProver-SAT---3.7.ax').
fof(meet_join_complement,conjecture,! [X] : ! [Y] : ( meet(X,Y) != n0 | join(X,Y) != n1 | complement(X,Y) ) ).
