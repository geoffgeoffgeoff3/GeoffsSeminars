include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(minimum6,conjecture,! [X] : ! [Y] : less_or_equal(minimum(X,Y),Y) ).
