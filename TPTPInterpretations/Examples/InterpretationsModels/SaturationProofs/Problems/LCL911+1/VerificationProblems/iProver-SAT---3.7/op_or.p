include('Saturations/LCL911+1/Saturations/iProver-SAT---3.7.ax').
fof(op_or,conjecture,op_or => ! [X] : ! [Y] : or(X,Y) = not(and(not(X),not(Y))) ).
