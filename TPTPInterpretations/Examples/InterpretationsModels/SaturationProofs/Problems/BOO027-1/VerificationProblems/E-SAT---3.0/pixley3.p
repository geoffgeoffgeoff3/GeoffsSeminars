include('Saturations/BOO027-1/Saturations/E-SAT---3.0.ax').
fof(pixley3,conjecture,! [X] : ! [Y] : add(multiply(X,inverse(Y)),add(multiply(X,X),multiply(inverse(Y),X))) = X ).
