include('Saturations/HEN013-2/Saturations/iProver-SAT---3.7.ax').
fof(quotient_less_equal2,conjecture,! [X] : ! [Y] : ( divide(X,Y) != zero | less_equal(X,Y) ) ).
