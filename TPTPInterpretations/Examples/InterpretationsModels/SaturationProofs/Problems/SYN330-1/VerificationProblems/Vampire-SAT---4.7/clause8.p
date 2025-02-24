include('Saturations/SYN330-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause8,conjecture,! [X] : ! [Y] : ( ~ f(X,Y) | ~ f(X,z(X,Y)) ) ).
