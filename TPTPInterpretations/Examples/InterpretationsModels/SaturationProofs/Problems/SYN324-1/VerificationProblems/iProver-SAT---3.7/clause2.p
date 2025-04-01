include('Saturations/SYN324-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [X] : ( ~ f(X,y(X)) | f(X,X) ) ).
