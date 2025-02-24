include('Saturations/SYN303-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause4,conjecture,! [X] : ! [Y] : ( ~ p(X,Y) | p(f(X),f(Y)) ) ).
