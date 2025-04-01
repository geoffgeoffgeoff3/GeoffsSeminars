include('Saturations/SYN335-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),Y) | ~ f(Y,X) ) ).
