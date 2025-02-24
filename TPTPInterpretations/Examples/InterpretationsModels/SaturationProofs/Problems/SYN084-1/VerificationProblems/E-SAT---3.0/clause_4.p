include('Saturations/SYN084-1/Saturations/E-SAT---3.0.ax').
fof(clause_4,conjecture,! [X] : ( ~ big_p(c) | big_p(f(c)) | big_p(f(f(X))) | big_p(X) | ~ big_p(a) ) ).
