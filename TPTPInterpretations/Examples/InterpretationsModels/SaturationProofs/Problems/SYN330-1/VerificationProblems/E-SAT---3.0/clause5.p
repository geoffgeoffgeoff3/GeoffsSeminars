include('Saturations/SYN330-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [X] : ! [Y] : ( f(X,Y) | ~ f(Y,X) ) ).
