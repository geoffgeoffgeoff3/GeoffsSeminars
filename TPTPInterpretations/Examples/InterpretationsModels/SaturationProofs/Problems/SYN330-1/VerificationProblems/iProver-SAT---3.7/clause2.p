include('Saturations/SYN330-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [X] : ! [Y] : ( ~ f(X,z(X,Y)) | f(z(X,Y),Y) ) ).
