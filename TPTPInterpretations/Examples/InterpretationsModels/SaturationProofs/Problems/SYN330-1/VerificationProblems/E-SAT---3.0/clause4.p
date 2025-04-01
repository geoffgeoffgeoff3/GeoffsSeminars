include('Saturations/SYN330-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),Y) | f(z(X,Y),z(X,Y)) ) ).
