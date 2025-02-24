include('Saturations/SYN351-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause7,conjecture,! [X] : ! [Y] : ( ~ f(a,z(X,Y),X,z(X,Y)) | ~ f(a,X,a,Y) | ~ f(a,Y,X,Y) ) ).
