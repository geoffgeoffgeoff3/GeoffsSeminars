include('Saturations/SYN335-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [Y] : ! [X] : ( ~ f(Y,X) | g(Y,z(X,Y)) ) ).
