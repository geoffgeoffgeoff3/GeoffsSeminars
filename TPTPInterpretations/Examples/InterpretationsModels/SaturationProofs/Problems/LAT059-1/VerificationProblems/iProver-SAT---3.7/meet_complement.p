include('Saturations/LAT059-1/Saturations/iProver-SAT---3.7.ax').
fof(meet_complement,conjecture,! [X] : ! [Y] : meet(X,Y) = complement(join(complement(X),complement(Y))) ).
