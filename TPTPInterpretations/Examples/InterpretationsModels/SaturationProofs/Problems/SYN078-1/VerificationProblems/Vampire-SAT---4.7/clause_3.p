include('Saturations/SYN078-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause_3,conjecture,! [X] : ! [Y] : ( ~ big_f(X) | Y != f(Y) | big_f(Y) | b = f(b) ) ).
