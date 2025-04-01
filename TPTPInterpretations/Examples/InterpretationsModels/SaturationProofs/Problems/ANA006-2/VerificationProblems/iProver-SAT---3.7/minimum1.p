include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(minimum1,conjecture,! [X] : ! [Y] : ( ~ less_or_equal(X,Y) | minimum(X,Y) = X ) ).
