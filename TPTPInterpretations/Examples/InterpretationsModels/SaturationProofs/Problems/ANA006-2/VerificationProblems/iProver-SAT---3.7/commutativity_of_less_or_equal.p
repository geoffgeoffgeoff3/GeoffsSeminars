include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(commutativity_of_less_or_equal,conjecture,! [X] : ! [Y] : ( less_or_equal(X,Y) | less_or_equal(Y,X) ) ).
