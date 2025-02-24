include('Saturations/SYN351-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [X] : ! [Y] : ( ~ f(a,X,a,Y) | f(X,b,X,Y) ) ).
