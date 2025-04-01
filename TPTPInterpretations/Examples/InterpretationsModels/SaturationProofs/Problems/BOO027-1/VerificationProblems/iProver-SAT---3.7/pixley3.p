include('Saturations/BOO027-1/Saturations/iProver-SAT---3.7.ax').
fof(pixley3,conjecture,! [X] : ! [Y] : add(multiply(X,inverse(Y)),add(multiply(X,X),multiply(inverse(Y),X))) = X ).
