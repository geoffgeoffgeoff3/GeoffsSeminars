include('Saturations/SYN324-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause1,conjecture,! [X] : ( f(X,y(X)) | ~ f(X,X) ) ).
