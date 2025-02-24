include('Saturations/SYN335-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause12,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),Y) | ~ f(Y,X) ) ).
