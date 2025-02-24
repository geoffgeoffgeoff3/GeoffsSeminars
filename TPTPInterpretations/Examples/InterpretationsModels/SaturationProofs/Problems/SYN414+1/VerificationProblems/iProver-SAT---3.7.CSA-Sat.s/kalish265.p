include('Saturations/SYN414+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(kalish265,conjecture,~(! [X] : ( ? [Y] : ( h(X,Y) & f(Y) ) => ? [Z] : ( h(X,Z) & g(Z) ) ) <=> ! [U] : ! [V] : ! [W] : ( ( h(U,V) & f(V) ) => ( h(U,W) & g(W) ) ) )).
