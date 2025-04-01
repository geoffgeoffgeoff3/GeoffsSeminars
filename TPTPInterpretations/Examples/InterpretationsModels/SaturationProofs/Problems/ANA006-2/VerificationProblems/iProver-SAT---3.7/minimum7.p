include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(minimum7,conjecture,! [Z] : ! [X] : ! [Y] : ( ~ less_or_equal(Z,minimum(X,Y)) | less_or_equal(Z,Y) ) ).
