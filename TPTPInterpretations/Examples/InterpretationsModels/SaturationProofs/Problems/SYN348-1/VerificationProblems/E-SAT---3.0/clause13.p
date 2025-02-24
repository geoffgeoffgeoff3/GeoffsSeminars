include('Saturations/SYN348-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [X] : ! [Y] : ( f(X,g(X,Y)) | f(g(X,Y),Y) | ~ f(Y,g(X,Y)) | ~ f(g(X,Y),X) | ~ f(w(X),g(X,Y)) | f(g(X,Y),w(X)) ) ).
