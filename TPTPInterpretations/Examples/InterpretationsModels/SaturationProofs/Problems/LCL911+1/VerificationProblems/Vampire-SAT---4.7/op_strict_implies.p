include('Saturations/LCL911+1/Saturations/Vampire-SAT---4.7.ax').
fof(op_strict_implies,conjecture,op_strict_implies => ! [X] : ! [Y] : strict_implies(X,Y) = necessarily(implies(X,Y)) ).
