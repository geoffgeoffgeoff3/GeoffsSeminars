include('Saturations/SYN078-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_5,conjecture,! [X] : ( big_f(c) | ~ big_f(X) | big_f(f(X)) ) ).
