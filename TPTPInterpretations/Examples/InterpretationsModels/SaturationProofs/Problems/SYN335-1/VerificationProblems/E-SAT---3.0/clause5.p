include('Saturations/SYN335-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [X] : ! [Y] : ( ~ g(z(X,Y),z(X,Y)) | f(z(X,Y),z(X,Y)) | ~ g(X,Y) ) ).
