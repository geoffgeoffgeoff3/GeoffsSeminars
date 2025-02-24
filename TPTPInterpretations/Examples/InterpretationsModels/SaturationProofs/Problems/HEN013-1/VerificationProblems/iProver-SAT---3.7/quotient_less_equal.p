include('Saturations/HEN013-1/Saturations/iProver-SAT---3.7.ax').
fof(quotient_less_equal,conjecture,! [X] : ! [Y] : ( ~ less_equal(X,Y) | quotient(X,Y,zero) ) ).
