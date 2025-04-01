include('Saturations/SYN303-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [X] : ! [Y] : ( ~ p(X,Y) | p(Y,X) ) ).
