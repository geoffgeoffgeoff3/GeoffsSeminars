include('Saturations/LCL909+1/Saturations/Vampire-SAT---4.7.ax').
fof(op_or,conjecture,op_or => ! [X] : ! [Y] : or(X,Y) = not(and(not(X),not(Y))) ).
