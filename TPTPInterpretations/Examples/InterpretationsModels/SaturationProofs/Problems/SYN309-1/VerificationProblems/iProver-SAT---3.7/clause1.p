include('Saturations/SYN309-1/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [X] : ! [Y] : ! [Z] : ( p(f(X),a,g(X)) | ~ s(h(X,Y,Z),a,h(X,Y,Z)) ) ).
