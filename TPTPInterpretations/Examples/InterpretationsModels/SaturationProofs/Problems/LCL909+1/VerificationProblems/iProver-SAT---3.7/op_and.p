include('Saturations/LCL909+1/Saturations/iProver-SAT---3.7.ax').
fof(op_and,conjecture,op_and => ! [X] : ! [Y] : and(X,Y) = not(or(not(X),not(Y))) ).
