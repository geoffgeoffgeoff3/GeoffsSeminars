include('Saturations/SYN330-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),Y) | f(z(X,Y),z(X,Y)) ) ).
