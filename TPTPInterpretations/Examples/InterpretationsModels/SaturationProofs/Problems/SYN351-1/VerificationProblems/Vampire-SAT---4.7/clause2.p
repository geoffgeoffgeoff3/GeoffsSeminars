include('Saturations/SYN351-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause2,conjecture,! [X] : ! [Y] : ( f(a,X,a,Y) | ~ f(X,b,X,Y) ) ).
