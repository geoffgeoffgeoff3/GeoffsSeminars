include('Saturations/SYN322-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [X] : ( ~ f(X,a) | ~ f(a,X) ) ).
