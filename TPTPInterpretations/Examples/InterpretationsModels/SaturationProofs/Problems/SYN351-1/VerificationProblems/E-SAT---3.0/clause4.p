include('Saturations/SYN351-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [X] : ! [Y] : ( f(a,X,a,Y) | f(a,z(X,Y),X,z(X,Y)) ) ).
