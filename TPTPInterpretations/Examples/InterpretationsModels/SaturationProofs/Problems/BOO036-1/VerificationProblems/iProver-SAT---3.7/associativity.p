include('Saturations/BOO036-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity,conjecture,! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : multiply(multiply(V,W,X),Y,multiply(V,W,Z)) = multiply(V,W,multiply(X,Y,Z)) ).
