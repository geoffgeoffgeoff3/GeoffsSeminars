include('Saturations/LCL406-1/Saturations/iProver-SAT---3.7.ax').
fof(four_step_successor,conjecture,! [X] : ! [Y] : ( ~ less_or_equal(X,Y) | Y = X | Y = successor(X) | Y = successor(successor(X)) | Y = successor(successor(successor(X))) ) ).
