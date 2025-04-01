include('Saturations/HEN013-3/Saturations/iProver-SAT---3.7.ax').
fof(quotient_smaller_than_numerator,conjecture,! [X] : ! [Y] : divide(divide(X,Y),X) = zero ).
