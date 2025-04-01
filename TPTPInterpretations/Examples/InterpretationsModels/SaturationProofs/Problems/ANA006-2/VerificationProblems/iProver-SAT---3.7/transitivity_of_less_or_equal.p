include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(transitivity_of_less_or_equal,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_or_equal(X,Y) | ~ less_or_equal(Y,Z) | less_or_equal(X,Z) ) ).
