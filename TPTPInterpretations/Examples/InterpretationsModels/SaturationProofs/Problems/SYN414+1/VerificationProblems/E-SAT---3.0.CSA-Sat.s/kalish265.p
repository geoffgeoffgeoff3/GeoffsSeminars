include('Saturations/SYN414+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(kalish265,conjecture,~(! [X] : ( ? [Y] : ( h(X,Y) & f(Y) ) => ? [Z] : ( h(X,Z) & g(Z) ) ) <=> ! [U] : ! [V] : ! [W] : ( ( h(U,V) & f(V) ) => ( h(U,W) & g(W) ) ) )).
