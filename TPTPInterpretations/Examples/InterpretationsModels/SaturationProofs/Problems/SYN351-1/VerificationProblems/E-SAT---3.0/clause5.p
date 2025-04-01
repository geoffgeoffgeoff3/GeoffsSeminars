include('Saturations/SYN351-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [X] : ! [Y] : ( f(a,X,a,Y) | f(a,Y,X,Y) ) ).
