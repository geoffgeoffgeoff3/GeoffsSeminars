include('Saturations/ALG443+1/Saturations/iProver-SAT---3.7.ax').
fof(associativity,conjecture,! [W] : ! [X] : ! [Y] : ! [Z] : f(f(X,W,Y),W,Z) = f(X,W,f(Y,W,Z)) ).
