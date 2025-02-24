include('Saturations/SYO690-1.004/Saturations/iProver-SAT---3.7.ax').
fof(rewrite_left,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ step(X,Y) | step(f(X,Z),f(Y,Z)) ) ).
