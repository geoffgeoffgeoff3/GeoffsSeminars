include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(equal_implies_less_or_equal,conjecture,! [X] : ! [Y] : ( X != Y | less_or_equal(X,Y) ) ).
