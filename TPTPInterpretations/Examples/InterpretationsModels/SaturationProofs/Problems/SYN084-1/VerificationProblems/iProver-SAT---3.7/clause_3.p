include('Saturations/SYN084-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_3,conjecture,! [Y] : ! [X] : ( big_p(Y) | big_p(f(f(X))) | big_p(X) | ~ big_p(a) ) ).
