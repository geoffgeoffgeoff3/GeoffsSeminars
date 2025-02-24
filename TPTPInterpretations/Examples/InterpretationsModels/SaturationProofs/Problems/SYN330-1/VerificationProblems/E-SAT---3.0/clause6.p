include('Saturations/SYN330-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [Y] : ! [X] : ( ~ f(Y,X) | f(X,Y) ) ).
