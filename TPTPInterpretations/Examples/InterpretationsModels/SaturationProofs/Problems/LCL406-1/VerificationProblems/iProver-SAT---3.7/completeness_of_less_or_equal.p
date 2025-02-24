include('Saturations/LCL406-1/Saturations/iProver-SAT---3.7.ax').
fof(completeness_of_less_or_equal,conjecture,! [X] : ! [Y] : ( less_or_equal(X,Y) | less_or_equal(Y,X) ) ).
