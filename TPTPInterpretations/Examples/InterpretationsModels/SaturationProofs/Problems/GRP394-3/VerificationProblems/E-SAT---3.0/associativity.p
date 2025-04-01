include('Saturations/GRP394-3/Saturations/E-SAT---3.0.ax').
fof(associativity,conjecture,! [X] : ! [Y] : ! [Z] : multiply(multiply(X,Y),Z) = multiply(X,multiply(Y,Z)) ).
