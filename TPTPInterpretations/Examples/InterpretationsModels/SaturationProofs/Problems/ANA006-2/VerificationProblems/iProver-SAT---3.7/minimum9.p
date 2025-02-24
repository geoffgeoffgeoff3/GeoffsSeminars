include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(minimum9,conjecture,! [X] : ! [Y] : ( less_or_equal(X,n0) | less_or_equal(Y,n0) | ~ less_or_equal(minimum(X,Y),n0) ) ).
