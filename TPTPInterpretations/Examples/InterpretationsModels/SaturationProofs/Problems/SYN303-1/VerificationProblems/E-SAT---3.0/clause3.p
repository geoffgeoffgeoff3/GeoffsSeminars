include('Saturations/SYN303-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [X] : ! [Y] : ( p(X,Y) | ~ p(f(X),f(Y)) ) ).
