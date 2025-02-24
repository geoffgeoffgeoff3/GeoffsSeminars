include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(add_to_both_sides_of_less_equal2,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ less_or_equal(X,Y) | ~ less_or_equal(Z,W) | less_or_equal(add(X,Z),add(Y,W)) ) ).
