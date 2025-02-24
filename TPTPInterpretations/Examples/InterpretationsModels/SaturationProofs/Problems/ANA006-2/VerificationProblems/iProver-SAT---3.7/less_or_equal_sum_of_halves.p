include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(less_or_equal_sum_of_halves,conjecture,! [X] : ! [Z] : ! [Y] : ( ~ less_or_equal(X,half(Z)) | ~ less_or_equal(Y,half(Z)) | less_or_equal(add(X,Y),Z) ) ).
