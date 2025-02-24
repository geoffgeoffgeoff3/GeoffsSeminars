include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(add_to_both_sides_of_less_equal1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_or_equal(X,Y) | less_or_equal(add(X,Z),add(Y,Z)) ) ).
