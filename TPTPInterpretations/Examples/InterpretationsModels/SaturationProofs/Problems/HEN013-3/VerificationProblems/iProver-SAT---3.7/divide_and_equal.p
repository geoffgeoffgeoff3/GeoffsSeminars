include('Saturations/HEN013-3/Saturations/iProver-SAT---3.7.ax').
fof(divide_and_equal,conjecture,! [X] : ! [Y] : ( divide(X,Y) != zero | divide(Y,X) != zero | X = Y ) ).
