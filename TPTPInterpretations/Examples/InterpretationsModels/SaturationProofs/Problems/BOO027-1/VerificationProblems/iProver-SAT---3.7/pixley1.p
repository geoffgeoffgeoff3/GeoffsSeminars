include('Saturations/BOO027-1/Saturations/iProver-SAT---3.7.ax').
fof(pixley1,conjecture,! [X] : ! [Y] : add(multiply(X,inverse(X)),add(multiply(X,Y),multiply(inverse(X),Y))) = Y ).
