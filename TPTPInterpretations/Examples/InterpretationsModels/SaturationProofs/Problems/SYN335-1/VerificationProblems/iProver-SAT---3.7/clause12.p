include('Saturations/SYN335-1/Saturations/iProver-SAT---3.7.ax').
fof(clause12,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),Y) | ~ f(Y,X) ) ).
