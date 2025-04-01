include('Saturations/SYN309-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [X] : ! [Y] : ( s(f(X),X,X) | ~ p(k(X,Y),k(X,Y),b) | p(f(X),g(X),g(X)) ) ).
