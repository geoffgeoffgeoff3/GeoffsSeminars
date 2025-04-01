include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(absolute_sum_less_or_equal_sum_of_absolutes2,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_or_equal(add(absolute(X),absolute(Y)),Z) | less_or_equal(absolute(add(X,Y)),Z) ) ).
