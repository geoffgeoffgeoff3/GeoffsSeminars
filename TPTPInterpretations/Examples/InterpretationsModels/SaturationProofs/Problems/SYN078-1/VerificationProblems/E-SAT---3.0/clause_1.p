include('Saturations/SYN078-1/Saturations/E-SAT---3.0.ax').
fof(clause_1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ big_f(X) | Y != f(Y) | big_f(Y) | ~ big_f(Z) | big_f(f(Z)) ) ).
