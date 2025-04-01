include('Saturations/SYN324-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [X] : ( ~ f(X,y(X)) | ~ f(y(X),y(X)) ) ).
