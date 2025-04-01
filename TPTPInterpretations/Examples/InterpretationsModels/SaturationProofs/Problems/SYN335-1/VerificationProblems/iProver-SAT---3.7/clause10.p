include('Saturations/SYN335-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [Y] : ! [X] : ( ~ f(Y,X) | g(Y,z(X,Y)) ) ).
