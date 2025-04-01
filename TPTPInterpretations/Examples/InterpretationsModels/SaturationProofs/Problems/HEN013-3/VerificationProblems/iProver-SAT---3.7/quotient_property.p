include('Saturations/HEN013-3/Saturations/iProver-SAT---3.7.ax').
fof(quotient_property,conjecture,! [X] : ! [Z] : ! [Y] : divide(divide(divide(X,Z),divide(Y,Z)),divide(divide(X,Y),Z)) = zero ).
