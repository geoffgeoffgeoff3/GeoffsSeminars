include('Saturations/SYN335-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),z(X,Y)) | g(z(X,Y),z(X,Y)) | ~ f(X,Y) ) ).
