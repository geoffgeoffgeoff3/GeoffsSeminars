include('Saturations/LCL913+1/Saturations/iProver-SAT---3.7.ax').
fof(op_implies_or,conjecture,op_implies_or => ! [X] : ! [Y] : implies(X,Y) = or(not(X),Y) ).
