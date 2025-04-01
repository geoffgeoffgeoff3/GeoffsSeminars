include('Saturations/LCL908+1/Saturations/Vampire-SAT---4.7.ax').
fof(op_implies_or,conjecture,op_implies_or => ! [X] : ! [Y] : implies(X,Y) = or(not(X),Y) ).
