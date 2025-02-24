include('Saturations/LAT396-1/Saturations/iProver-SAT---3.7.ax').
fof(meet_join_complement,conjecture,! [X] : ! [Y] : ( meet(X,Y) != zero | join(X,Y) != one | complement(X) = Y ) ).
