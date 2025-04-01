include('Saturations/SYN330-1/Saturations/E-SAT---3.0.ax').
fof(clause1,conjecture,! [X] : ! [Y] : ( f(X,z(X,Y)) | ~ f(z(X,Y),Y) ) ).
