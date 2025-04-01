include('Saturations/CAT015-3/Saturations/E-SAT---3.0.ax').
fof(indiscernibles3,conjecture,! [X] : ! [Y] : ( X != f1(X,Y) | Y != f1(X,Y) | X = Y ) ).
