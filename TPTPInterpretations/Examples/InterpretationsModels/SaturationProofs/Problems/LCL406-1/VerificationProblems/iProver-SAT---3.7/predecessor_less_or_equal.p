include('Saturations/LCL406-1/Saturations/iProver-SAT---3.7.ax').
fof(predecessor_less_or_equal,conjecture,! [X] : ! [Y] : ( successor(X) != Y | less_or_equal(X,Y) ) ).
