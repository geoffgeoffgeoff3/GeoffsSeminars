include('Saturations/SYN324-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [X] : ( f(X,y(X)) | f(y(X),y(X)) ) ).
