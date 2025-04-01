include('Saturations/HEN013-1/Saturations/iProver-SAT---3.7.ax').
fof(less_equal_quotient,conjecture,! [X] : ! [Y] : ( ~ quotient(X,Y,zero) | less_equal(X,Y) ) ).
