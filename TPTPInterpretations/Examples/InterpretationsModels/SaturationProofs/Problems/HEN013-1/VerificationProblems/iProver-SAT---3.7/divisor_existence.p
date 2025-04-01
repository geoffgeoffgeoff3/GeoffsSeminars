include('Saturations/HEN013-1/Saturations/iProver-SAT---3.7.ax').
fof(divisor_existence,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ quotient(X,Y,Z) | less_equal(Z,X) ) ).
