include('Saturations/SYN322-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [X] : ( ~ f(X,a) | ~ f(a,X) ) ).
