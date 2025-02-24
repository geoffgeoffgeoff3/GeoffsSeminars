include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(whole_less_or_equal_half_plus_half,conjecture,! [X] : less_or_equal(X,add(half(X),half(X))) ).
