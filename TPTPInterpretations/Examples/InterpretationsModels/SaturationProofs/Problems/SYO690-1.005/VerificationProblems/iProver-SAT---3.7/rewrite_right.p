include('Saturations/SYO690-1.005/Saturations/iProver-SAT---3.7.ax').
fof(rewrite_right,conjecture,! [Y] : ! [Z] : ! [X] : ( ~ step(Y,Z) | step(f(X,Y),f(X,Z)) ) ).
