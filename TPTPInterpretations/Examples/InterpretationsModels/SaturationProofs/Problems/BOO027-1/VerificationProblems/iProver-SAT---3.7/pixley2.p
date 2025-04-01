include('Saturations/BOO027-1/Saturations/iProver-SAT---3.7.ax').
fof(pixley2,conjecture,! [X] : ! [Y] : add(multiply(X,inverse(Y)),add(multiply(X,Y),multiply(inverse(Y),Y))) = X ).
