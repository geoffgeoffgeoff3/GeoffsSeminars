include('Saturations/HEN013-2/Saturations/iProver-SAT---3.7.ax').
fof(quotient_less_equal1,conjecture,! [X] : ! [Y] : ( ~ less_equal(X,Y) | divide(X,Y) = zero ) ).
