include('Saturations/LCL408-1/Saturations/iProver-SAT---3.7.ax').
fof(big_hat_definition,conjecture,! [X] : ! [Y] : big_hat(X,Y) = not(big_V(not(X),not(Y))) ).
