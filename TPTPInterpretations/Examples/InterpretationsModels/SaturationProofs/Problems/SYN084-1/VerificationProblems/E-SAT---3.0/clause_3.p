include('Saturations/SYN084-1/Saturations/E-SAT---3.0.ax').
fof(clause_3,conjecture,! [Y] : ! [X] : ( big_p(Y) | big_p(f(f(X))) | big_p(X) | ~ big_p(a) ) ).
