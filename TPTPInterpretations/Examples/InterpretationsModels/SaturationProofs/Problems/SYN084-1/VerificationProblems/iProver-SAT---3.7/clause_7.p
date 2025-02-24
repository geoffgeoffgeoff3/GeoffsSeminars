include('Saturations/SYN084-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_7,conjecture,! [X] : ( ~ big_p(c) | big_p(f(c)) | big_p(f(f(X))) | ~ big_p(f(X)) | ~ big_p(a) ) ).
