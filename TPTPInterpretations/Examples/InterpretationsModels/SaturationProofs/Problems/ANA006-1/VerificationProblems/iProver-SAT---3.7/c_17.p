include('Saturations/ANA006-1/Saturations/iProver-SAT---3.7.ax').
fof(c_17,conjecture,! [X] : ! [Y] : ! [Xa] : ( ~ less_than(add(absolute(X),absolute(Y)),Xa) | less_than(absolute(add(X,Y)),Xa) ) ).
