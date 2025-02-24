include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(half_plus_half_less_or_equal_whole,conjecture,! [X] : less_or_equal(add(half(X),half(X)),X) ).
