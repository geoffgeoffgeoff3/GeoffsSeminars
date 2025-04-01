include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(minimum4,conjecture,! [X] : ! [Y] : ( ~ less_or_equal(X,Y) | less_or_equal(X,minimum(X,Y)) ) ).
