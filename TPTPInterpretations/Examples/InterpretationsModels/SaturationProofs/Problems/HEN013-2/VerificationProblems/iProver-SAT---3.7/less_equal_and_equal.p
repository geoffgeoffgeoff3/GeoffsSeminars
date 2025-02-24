include('Saturations/HEN013-2/Saturations/iProver-SAT---3.7.ax').
fof(less_equal_and_equal,conjecture,! [X] : ! [Y] : ( ~ less_equal(X,Y) | ~ less_equal(Y,X) | X = Y ) ).
