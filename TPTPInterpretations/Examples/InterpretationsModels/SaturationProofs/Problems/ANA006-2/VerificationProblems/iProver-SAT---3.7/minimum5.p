include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(minimum5,conjecture,! [Y] : ! [X] : ( ~ less_or_equal(Y,X) | minimum(X,Y) = Y ) ).
