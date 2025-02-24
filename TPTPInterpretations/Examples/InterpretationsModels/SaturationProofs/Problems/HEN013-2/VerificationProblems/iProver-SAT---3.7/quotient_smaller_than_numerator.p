include('Saturations/HEN013-2/Saturations/iProver-SAT---3.7.ax').
fof(quotient_smaller_than_numerator,conjecture,! [X] : ! [Y] : less_equal(divide(X,Y),X) ).
