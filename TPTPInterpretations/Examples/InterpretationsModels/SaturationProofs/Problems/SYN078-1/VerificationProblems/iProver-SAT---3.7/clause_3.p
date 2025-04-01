include('Saturations/SYN078-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_3,conjecture,! [X] : ! [Y] : ( ~ big_f(X) | Y != f(Y) | big_f(Y) | b = f(b) ) ).
