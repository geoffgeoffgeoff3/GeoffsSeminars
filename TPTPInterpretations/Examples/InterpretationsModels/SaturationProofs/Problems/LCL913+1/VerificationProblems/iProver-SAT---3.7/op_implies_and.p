include('Saturations/LCL913+1/Saturations/iProver-SAT---3.7.ax').
fof(op_implies_and,conjecture,op_implies_and => ! [X] : ! [Y] : implies(X,Y) = not(and(X,not(Y))) ).
