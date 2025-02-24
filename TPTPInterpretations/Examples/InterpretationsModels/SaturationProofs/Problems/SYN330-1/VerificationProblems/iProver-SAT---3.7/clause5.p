include('Saturations/SYN330-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [X] : ! [Y] : ( f(X,Y) | ~ f(Y,X) ) ).
