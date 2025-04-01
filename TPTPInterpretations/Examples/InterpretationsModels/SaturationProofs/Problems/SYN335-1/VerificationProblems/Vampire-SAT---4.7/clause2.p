include('Saturations/SYN335-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause2,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),z(X,Y)) | g(z(X,Y),z(X,Y)) | ~ f(X,Y) ) ).
