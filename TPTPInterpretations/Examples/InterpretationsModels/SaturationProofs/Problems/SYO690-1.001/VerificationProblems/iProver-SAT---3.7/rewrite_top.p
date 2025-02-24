include('Saturations/SYO690-1.001/Saturations/iProver-SAT---3.7.ax').
fof(rewrite_top,conjecture,! [X] : ! [Y] : ( ~ top(X,Y) | step(X,Y) ) ).
