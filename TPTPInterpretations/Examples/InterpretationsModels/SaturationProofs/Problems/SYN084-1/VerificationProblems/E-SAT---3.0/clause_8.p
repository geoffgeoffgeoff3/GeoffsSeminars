include('Saturations/SYN084-1/Saturations/E-SAT---3.0.ax').
fof(clause_8,conjecture,! [Y] : ! [X] : ( big_p(Y) | big_p(f(f(X))) | ~ big_p(f(X)) | ~ big_p(a) ) ).
