include('Saturations/LCL911+1/Saturations/Vampire-SAT---4.7.ax').
fof(op_implies_and,conjecture,op_implies_and => ! [X] : ! [Y] : implies(X,Y) = not(and(X,not(Y))) ).
