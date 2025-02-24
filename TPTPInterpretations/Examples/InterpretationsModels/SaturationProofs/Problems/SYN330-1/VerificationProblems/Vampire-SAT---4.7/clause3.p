include('Saturations/SYN330-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause3,conjecture,! [X] : ! [Y] : ( f(z(X,Y),Y) | ~ f(z(X,Y),z(X,Y)) ) ).
