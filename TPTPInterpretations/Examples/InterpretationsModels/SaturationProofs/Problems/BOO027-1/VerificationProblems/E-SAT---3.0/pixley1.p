include('Saturations/BOO027-1/Saturations/E-SAT---3.0.ax').
fof(pixley1,conjecture,! [X] : ! [Y] : add(multiply(X,inverse(X)),add(multiply(X,Y),multiply(inverse(X),Y))) = Y ).
