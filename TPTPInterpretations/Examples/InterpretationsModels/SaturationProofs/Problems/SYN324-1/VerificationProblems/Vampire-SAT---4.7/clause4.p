include('Saturations/SYN324-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause4,conjecture,! [X] : ( ~ f(X,y(X)) | ~ f(y(X),y(X)) ) ).
