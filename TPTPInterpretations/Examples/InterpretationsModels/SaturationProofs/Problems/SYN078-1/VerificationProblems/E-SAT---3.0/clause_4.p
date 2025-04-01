include('Saturations/SYN078-1/Saturations/E-SAT---3.0.ax').
fof(clause_4,conjecture,! [X] : ! [Y] : ( ~ big_f(X) | Y != f(Y) | big_f(Y) | ~ big_f(b) ) ).
