include('Saturations/ANA006-1/Saturations/iProver-SAT---3.7.ax').
fof(transitivity_of_less_than,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_than(X,Y) | ~ less_than(Y,Z) | less_than(X,Z) ) ).
